#pragma once

#include "stm32g4xx_hal.h"
#include <cstdint>

class Button {
  private:
    GPIO_TypeDef *port;
    std::uint16_t pin;
    GPIO_PinState activeState;

  public:
    Button(GPIO_TypeDef *port, std::uint16_t pin, GPIO_PinState activeState);
    bool pressed();
};