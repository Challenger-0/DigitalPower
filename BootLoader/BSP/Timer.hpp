#pragma once

#include "Util/CallbackFunction.hpp"
#include "stm32g4xx_hal.h"

class Timer {
  private:
    TIM_HandleTypeDef *handle;
    CallbackFunction *onUpdateCallback;

  public:
    Timer(TIM_HandleTypeDef *handle);
    void onUpdate(CallbackFunction &callback);
    TIM_HandleTypeDef *getHandle();

    std::uint32_t getClockFreq(void);

    void setUpdateFreq(std::uint32_t freq);

    std::uint32_t getPrescaler(void);
    void setPrescaler(std::uint32_t prescaler);

    std::uint32_t getAutoReload(void);
    void setAutoReload(std::uint32_t period);

    void start();
    void stop();

    void _updateCb(void);
};