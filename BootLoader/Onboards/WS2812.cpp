#include <cstring>
#include "WS2812.hpp"

#include "stm32g4xx_hal_tim.h"

WS2812::WS2812(TimerChannelDMA &channel, std::size_t pixNum)
    : WS2812(channel, new WS2812PixelData[pixNum + 1], pixNum) {
}

WS2812::WS2812(TimerChannelDMA &channel, WS2812PixelData *pixBuffer, std::size_t pixNum)
    : channel(channel), pixNum(pixNum), pixData(pixBuffer) {
}

void WS2812::begin(void) {
    uint32_t u = (channel.getReload()+1) / 3;
    bit0Value = u * 1;
    bit1Value = u * 2;
}

void WS2812::setPixel(std::size_t index, std::uint8_t r, uint8_t g, uint8_t b) {
    if (index >= pixNum)
        return;
    std::uint8_t src[3] = {g, r, b};
    for (std::size_t i = 0; i < 3; i++)
        for (std::uint8_t mask = 0x80, j = 0; mask != 0; mask >>= 1, j++)
            pixData[index].buffer[i][j] = ((src[i] & mask) == 0) ? bit0Value : bit1Value;
}

bool WS2812::sync() {
    bool result;
    channel.tryLock();
    result = channel.generatePluse((std::uint16_t *)pixData, sizeof(WS2812PixelData) * (pixNum) / sizeof(std::uint16_t));
    channel.unlock();
    return result;
}

std::size_t WS2812::getPixelNumber(void) {
    return std::size_t(pixNum);
}
