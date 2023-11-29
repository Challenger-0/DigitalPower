#pragma once

#include "BSP/SPI.hpp"
#include "BSP/TimerChannel.hpp"

class BSP {
  public:
    static void init(void);
    static SPI SPIDisplay;
    static SPI SPIFlash;
    static Timer ws2812Timer;
    static TimerChannelDMA ws2812TimerChannel;
    static Timer beepAmpTimer;
    static TimerChannel beepAmpTimerChannel;
    static Timer beepFreqTimer;
    static TimerChannel beepFreqTimerChannel;
    
};