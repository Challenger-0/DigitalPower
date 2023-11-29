#include "Button.hpp"

Button::Button(GPIO_TypeDef *port, std::uint16_t pin, GPIO_PinState activeState)
    : port(port), activeState(activeState), pin(pin) {
        
}

bool Button::pressed() {
    return HAL_GPIO_ReadPin(port, pin) == activeState;
}
