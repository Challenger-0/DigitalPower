#include "ST7735.hpp"
#include "core_cm4.h"
void ST7735::prepareToWriteCommand() {
    HAL_GPIO_WritePin(pinDCPort, pinDCPin, GPIO_PIN_RESET);
}

void ST7735::prepareToWriteData() {
    HAL_GPIO_WritePin(pinDCPort, pinDCPin, GPIO_PIN_SET);
}

void ST7735::setOperatingArea(std::uint16_t xStart, std::uint16_t yStart, std::uint16_t xEnd, std::uint16_t yEnd) {
    std::uint8_t buffer[4];

    xStart += 1, xEnd += 1, yStart += 26, yEnd += 26;
    buffer[0] = xStart >> 8, buffer[1] = xStart, buffer[2] = xEnd >> 8, buffer[3] = xEnd;
    writeCommand(0x2A, 4, buffer);

    buffer[0] = yStart >> 8, buffer[1] = yStart, buffer[2] = yEnd >> 8, buffer[3] = yEnd;
    writeCommand(0x2B, 4, buffer);

    writeCommand(0x2C);
}

void ST7735::writeCommand(std::uint8_t cmd, std::size_t paramLength, std::uint8_t *paramBuf) {
    spi.setDataWidth(SPI::DataWidth::bits8);
    prepareToWriteCommand();
    spi.write(&cmd, 1);
    if (paramLength == 0)
        return;
    prepareToWriteData();
    spi.write(paramBuf, paramLength);
}

ST7735::ST7735(SPI &spi, GPIO_TypeDef *pinDCPort, std::uint16_t pinDCPin)
    : spi(spi), pinDCPort(pinDCPort), pinDCPin(pinDCPin) {
}

void ST7735::init(void) {
    std::uint8_t paramBuf[16];
    spi.tryLock();

    writeCommand(0x01);
    vTaskDelay(pdMS_TO_TICKS(120));

    paramBuf[0] = 0x78;
    writeCommand(0x36, 1, paramBuf);

    paramBuf[0] = 0x05;
    writeCommand(0x3A, 1, paramBuf);

    paramBuf[0] = 0x0c, paramBuf[1] = 0x0c, paramBuf[2] = 0x00, paramBuf[3] = 0x33, paramBuf[4] = 0x33;
    writeCommand(0xB2, 5, paramBuf);

    paramBuf[0] = 0x35;
    writeCommand(0xB7, 1, paramBuf);

    paramBuf[0] = 0x19;
    writeCommand(0xBB, 1, paramBuf);

    paramBuf[0] = 0x2c;
    writeCommand(0xc0, 1, paramBuf);

    paramBuf[0] = 0x01;
    writeCommand(0xc2, 1, paramBuf);

    paramBuf[0] = 0x12;
    writeCommand(0xc3, 1, paramBuf);

    paramBuf[0] = 0x20;
    writeCommand(0xc4, 1, paramBuf);

    paramBuf[0] = 0x0f;
    writeCommand(0xc6, 1, paramBuf);

    paramBuf[0] = 0xA4, paramBuf[1] = 0xa1;
    writeCommand(0xd0, 2, paramBuf);

    paramBuf[0] = 0xD0, paramBuf[1] = 0x04, paramBuf[2] = 0x0d, paramBuf[3] = 0x11,
    paramBuf[4] = 0x13, paramBuf[5] = 0x2b, paramBuf[6] = 0x3f, paramBuf[7] = 0x54,
    paramBuf[8] = 0x4c, paramBuf[9] = 0x18, paramBuf[10] = 0x0d, paramBuf[11] = 0x0b,
    paramBuf[12] = 0x1f, paramBuf[13] = 0x23;
    writeCommand(0xe0, 14, paramBuf);

    paramBuf[0] = 0xD0, paramBuf[1] = 0x04, paramBuf[2] = 0x0c, paramBuf[3] = 0x11,
    paramBuf[4] = 0x13, paramBuf[5] = 0x2c, paramBuf[6] = 0x3f, paramBuf[7] = 0x44,
    paramBuf[8] = 0x51, paramBuf[9] = 0x2F, paramBuf[10] = 0x1F, paramBuf[11] = 0x1F,
    paramBuf[12] = 0x20, paramBuf[13] = 0x23;
    writeCommand(0xe1, 14, paramBuf);

    writeCommand(0x21);
    writeCommand(0x11);
    writeCommand(0x29);

    spi.unlock();
}

void ST7735::update(ExGraphics::Offset position, ExGraphics::Size size, const RGB565 *buffer) {
    std::size_t bufferLen = size.getArea() * sizeof(RGB565);
    spi.tryLock();
    setOperatingArea(position.x, position.y, position.x + size.width - 1, position.y + size.height - 1);
    prepareToWriteData();
    spi.setDataWidth(SPI::DataWidth::bits16);
    spi.write((const uint8_t *)buffer, bufferLen);
    spi.unlock();
}
