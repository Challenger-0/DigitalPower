#pragma once

#include <cstddef>
#include <cstdint>
#include "BSP/TimerChannel.hpp"


class WS2812;

class WS2812PixelData {
  private:
    std::uint16_t buffer[3][8];
    friend class WS2812;
};

class WS2812 : private MutexLock {
  private:
    TimerChannelDMA &channel;
    WS2812PixelData *pixData;
    std::size_t pixNum;
    std::uint16_t bit0Value, bit1Value;

  public:
    WS2812(TimerChannelDMA &channel, std::size_t pixNum);
    WS2812(TimerChannelDMA &channel, WS2812PixelData *pixBuffer, std::size_t pixNum);

    void begin(void);
    void setPixel(std::size_t index, std::uint8_t r, uint8_t g, uint8_t b);
    bool sync(void);

    std::size_t getPixelNumber(void);
};