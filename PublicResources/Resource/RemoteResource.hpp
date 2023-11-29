#pragma once

#include <cstddef>
#include <cstdint>
#include "Resource.hpp"

template <std::size_t bufferSize>
class RemoteBuffer;

template <size_t bufferSize, RemoteBuffer<bufferSize> &remoteBuffer>
class RemoteResource : public Resource {
  private:
     inline static RemoteBuffer<bufferSize> &buffer = remoteBuffer;

  protected:
    virtual void requestFromRemote(void *buffer) = 0;

  public:
    inline virtual const void *request() const {
        void *result;
        result = buffer.find(this);
        if(result != nullptr)
            return result;
        result = buffer.requestEmptyMemory(this, this->size);
        if (result != nullptr){
            requestFromRemote(result);
            return result;
        }
        return nullptr;
    }

    inline virtual void release() const {
        buffer.release(this);
    }
};

