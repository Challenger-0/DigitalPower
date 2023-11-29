#pragma once


#include "RemoteBuffer.hpp"


template <std::size_t bufferSize>
inline bool RemoteBuffer<bufferSize>::BufferBlock::isFree() {
    return id == nullptr;
}

template <std::size_t bufferSize>
inline bool RemoteBuffer<bufferSize>::BufferBlock::isNotFree() {
    return id != nullptr;
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::BufferBlock::setFree() {
    id = nullptr;
    setNotInUse();
}

template <std::size_t bufferSize>
inline bool RemoteBuffer<bufferSize>::BufferBlock::isNotInUse() {
    return blockSizeAndInUseFlag & IN_USE_FLAG_MASK == 0;
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::BufferBlock::setNotInUse() {
    blockSizeAndInUseFlag &= ~IN_USE_FLAG_MASK;
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::BufferBlock::isInUse() {
    return blockSizeAndInUseFlag & IN_USE_FLAG_MASK != 0;
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::BufferBlock::setInUse() {
    blockSizeAndInUseFlag |= IN_USE_FLAG_MASK;
}

template <std::size_t bufferSize>
inline RemoteBuffer<bufferSize>::BufferBlock *RemoteBuffer<bufferSize>::BufferBlock::next() {
    return (BufferBlock *)((std::uintptr_t)this + getBlockSize());
}

template <std::size_t bufferSize>
inline bool RemoteBuffer<bufferSize>::BufferBlock::hasNext() {
    return next()->getBlockSize() != 0;
}

template <std::size_t bufferSize>
inline bool RemoteBuffer<bufferSize>::BufferBlock::meetSizeRequirement(std::size_t numberOfByte) {
    return numberOfByte <= getBufferSize();
}

template <std::size_t bufferSize>
inline std::size_t RemoteBuffer<bufferSize>::BufferBlock::getBlockSize() {
    return blockSizeAndInUseFlag & BLOCK_SIZE_MASK;
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::BufferBlock::setBlockSize(std::size_t numberOfByte) {
    blockSizeAndInUseFlag &= ~BLOCK_SIZE_MASK;
    blockSizeAndInUseFlag |= numberOfByte & BLOCK_SIZE_MASK;
}

template <std::size_t bufferSize>
inline std::size_t RemoteBuffer<bufferSize>::BufferBlock::getBufferSize() {
    return getBlockSize() - sizeof(BufferBlock);
}

template <std::size_t bufferSize>
inline bool RemoteBuffer<bufferSize>::BufferBlock::split(std::size_t byteNumberOfFrontBuffer) {
    if (byteNumberOfFrontBuffer & 0x03 != 0)
        byteNumberOfFrontBuffer = (byteNumberOfFrontBuffer & ~(0x03)) + 4; // 4字节对齐
    std::size_t frontBlockSize = byteNumberOfFrontBuffer + sizeof(BufferBlock),
                tailBlockSize = getBlockSize() - frontBlockSize;
    if (tailBlockSize < sizeof(BufferBlock + 4))
        return false; // 后部不足以容纳一个块，放弃分割
    this->setBlockSize(frontBlockSize);
    this->setFree();
    BufferBlock *tail = this->next();
    tail->setBlockSize(tailBlockSize);
    tail->setFree();
    return true;
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::BufferBlock::mergeFree() {
    if (this->isNotFree())
        return;
    BufferBlock *next = this->next();
    while (next != nullptr && next->isFree()) {
        this->setBlockSize(this->getBlockSize() + next->getBlockSize());
        next = this->next();
    }
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::BufferBlock::mergeNotInUse() {
    if (this->isInUse())
        return;
    BufferBlock *next = this->next();
    while (next != nullptr && next->isNotInUse()) {
        this->setBlockSize(this->getBlockSize() + next->getBlockSize());
        this->setFree();
        next = this->next();
    }
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::BufferBlock::tidyFree() {
    BufferBlock *curr = this;
    while (curr != nullptr) {
        curr->mergeFree();
        curr = curr->next();
    }
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::BufferBlock::tidyNotInUse() {
    BufferBlock *curr = this;
    while (curr != nullptr) {
        curr->mergeNotInUse();
        curr = curr->next();
    }
}

template <std::size_t bufferSize>
inline RemoteBuffer<bufferSize>::BufferBlock *RemoteBuffer<bufferSize>::BufferBlock::findBlock(const void *id) {
    BufferBlock *curr = this;
    while (curr != nullptr) {
        if (curr->id == id) {
            curr->setInUse();
            break;
        }
        curr = curr->next();
    }
    return curr;
}

template <std::size_t bufferSize>
inline void *RemoteBuffer<bufferSize>::BufferBlock::requestFromFree(const void *id, std::size_t size) {
    BufferBlock *curr = this;
    while (curr != nullptr) {
        if (curr->isFree() && curr->meetSizeRequirement(size)) {
            curr.id = id;
            curr->setInUse();
            return curr.data;
        }
    }
}

template <std::size_t bufferSize>
inline void *RemoteBuffer<bufferSize>::BufferBlock::requestFromNotInUse(const void *id, std::size_t size) {
    BufferBlock *curr = this;
    while (curr != nullptr) {
        if (curr->isNotInUse() && curr->meetSizeRequirement(size)) {
            curr.id = id;
            curr->setInUse();
            return curr.data;
        }
    }
}

template <std::size_t bufferSize>
inline void *RemoteBuffer<bufferSize>::BufferBlock::request(const void *id, std::size_t size) {
    void *result;
    result = requestFromFree(id, size);
    if (result != nullptr)
        return result;
    tidyFree();
    result = requestFromFree(id, size);
    if (result != nullptr)
        return result;
    result = requestFromNotInUse(id, size);
    if (result != nullptr)
        return result;
    tidyNotInUse();
    return requestFromNotInUse(id, size);
}

template <std::size_t bufferSize>
inline void *RemoteBuffer<bufferSize>::BufferBlock::release(const void *id) {
    BufferBlock *result = findBlock(id);
    if (result != nullptr)
        result->setNotInUse();
}

template <std::size_t bufferSize>
inline RemoteBuffer<bufferSize>::RemoteBuffer()
    : buffer(&acturalBuffer) {
    buffer->setFree();
    buffer->blockSize = bufferSize - sizeof(BufferBlock);
    buffer->next()->id = (void *)0xFFFFFFFF;
    buffer->next()->setBlockSize(0);
    buffer->next()->setInUse();
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::find(const void *res) {
    BufferBlock *result = buffer->findBlock(res);
    if (result == nullptr) {
        result->setInUse();
        return result->data;
    }
    return nullptr;
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::requestEmptyMemory(const void *res, std::size_t size) {
    BufferBlock *result = buffer->request(res, size);
    if (result == nullptr)
        return result->data;
    return nullptr;
}

template <std::size_t bufferSize>
inline void RemoteBuffer<bufferSize>::release(const void *res) {
    buffer->release(res);
}
