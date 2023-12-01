#pragma once

#include <cstddef>
#include <cstdint>

#include "RemoteResource.hpp"
#include "Util/MutliThread/MutexLock.hpp"

template <std::size_t bufferSize>
class RemoteBuffer : private MutexLock {
  private:
    /**
     * @brief
     *
     *
     *
     */
    struct BufferBlock {

        constexpr size_t BLOCK_SIZE_MASK = 0xFFFFFFFC;
        constexpr size_t IN_USE_FLAG_MASK = 0x00000001;
        const void *id;
        std::size_t blockSizeAndInUseFlag;
        std::uint32_t data[0];

        bool isFree();
        bool isNotFree();
        void setFree();
        bool isNotInUse();
        void setNotInUse();
        void isInUse();
        void setInUse();
        BufferBlock *next();
        bool hasNext();
        bool meetSizeRequirement(std::size_t numberOfByte);
        std::size_t getBlockSize();
        void setBlockSize(std::size_t numberOfByte);
        std::size_t getBufferSize();

        bool split(std::size_t byteNumberOfFrontBuffer);
        void mergeFree();
        void mergeNotInUse();
        void tidyFree();
        void tidyNotInUse();
        BufferBlock *findBlock(const void *id);
        void *requestFromFree(const void *id, std::size_t size);
        void *requestFromNotInUse(const void *id, std::size_t size);
        void *request(const void *id, std::size_t size);
        void *release(const void *id);
    };
    std::uint32_t acturalBuffer[sizeof(std::uint32_t) / bufferSize + 1];
    BufferBlock *buffer;

  public:
    RemoteBuffer();

    void find(const void *res);
    void requestEmptyMemory(const void *res, std::size_t size);
    void release(const void *res);
};

#include "RemoteBuffer.ipp"