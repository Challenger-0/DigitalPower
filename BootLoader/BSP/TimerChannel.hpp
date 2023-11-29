
#pragma once

#include "Util/CallbackFunction.hpp"
#include "Util/MutliThread/MutexLock.hpp"
#include "BSP/Timer.hpp"
#include "FreeRTOS.h"
#include "task.h"
#include <cstddef>
#include <cstdint>

class TimerChannel {
  protected:
    Timer &timer;
    std::uint32_t channel;
    CallbackFunction *onPluseFinishCallback;

  public:
    TimerChannel(Timer &timer, std::uint32_t channel);

    Timer &getTimer();
    std::uint32_t getReload();

    void setCompare(std::uint32_t compare);
    std::uint32_t getCompare();

    void startPluse();
    void endPluse();

    void onPluseFinish(CallbackFunction &callback);
    void _onPluseFinishCb(void);
};

class TimerChannelDMA : public MutexLock, public TimerChannel {
  protected:
    TaskHandle_t currentTask;

  public:
    TimerChannelDMA(Timer &timer, std::uint32_t channel);
    bool generatePluse(const std::uint16_t *buffer, std::size_t size);
    void _txCmptCb();
    void _txFailCb();
};