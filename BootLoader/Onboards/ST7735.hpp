#pragma once

#include "BSP/SPI.hpp"
#include "GraphicsDevice.hpp"
#include "Util/Color/RGB565.hpp"
#include "stm32g4xx_hal.h"

class ST7735 : public Graphics::GraphicsDevice<RGB565> {
  private:
    SPI &spi;
    GPIO_TypeDef *pinDCPort;
    std::uint16_t pinDCPin;

    void prepareToWriteCommand();
    void prepareToWriteData();
    void setOperatingArea(std::uint16_t xStart, std::uint16_t yStart, std::uint16_t xEnd, std::uint16_t yEnd);
    void writeCommand(std::uint8_t cmd, std::size_t paramLength = 0, std::uint8_t *paramBuf = nullptr);

  public:
    ST7735(SPI &spi, GPIO_TypeDef *pinDCPort, std::uint16_t pinDCPin);

    void init(void);
    void update(Graphics::Offset position, Graphics::Size size, const RGB565 *buffer);
};