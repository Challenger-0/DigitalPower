#pragma once

#include <cstddef>
#include "Onboards/NorFlash.hpp"
#include "RemoteResource.hpp"

template <NorFlash &norFlash, std::size_t bufferSize, RemoteBuffer<bufferSize> remoteBuffer>
class FlashResource : public RemoteResource<bufferSize, remoteBuffer> {
  private:
    inline static NorFlash &flash = norFlash;

  protected:
    std::size_t addr;
    virtual void requestFromRemote(void *buffer) {
        flash.read(addr, buffer, size);
    }
};