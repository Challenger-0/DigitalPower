#pragma once

#include "BSP/SPI.hpp"
#include <cstddef>

class NorFlash {
  private:
    SPI &spi;

  public:
    NorFlash(SPI &spi);
    bool eraseAll(void);
    bool eraseSector(std::size_t addr);
    bool read(std::size_t addr, void *buffer, std::size_t size);
    bool write(std::size_t addr, const void *buffer, std::size_t size);
    bool getStatusRegister(std::size_t index, std::uint8_t *resultBuffer);
    bool busy();
};