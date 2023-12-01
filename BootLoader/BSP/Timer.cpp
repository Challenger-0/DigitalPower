#include "Timer.hpp"

Timer::Timer(TIM_HandleTypeDef *handle)
    : handle(handle), onUpdateCallback(nullptr) {
}

void Timer::onUpdate(CallbackFunction &callback) {
    onUpdateCallback = &callback;
}

TIM_HandleTypeDef *Timer::getHandle() {
    return handle;
}

std::uint32_t Timer::getClockFreq(void) {
    return HAL_RCC_GetHCLKFreq();
}

void Timer::setUpdateFreq(std::uint32_t freq) {
    uint32_t clockFreq = getClockFreq(),
             prescaler = getPrescaler(),
             autoReload;
    autoReload = __HAL_TIM_CALC_PERIOD(clockFreq, prescaler, freq);
    __HAL_TIM_SET_AUTORELOAD(handle, autoReload);
}

std::uint32_t Timer::getPrescaler(void) {
    return handle->Instance->PSC;
}

void Timer::setPrescaler(std::uint32_t prescaler) {
    __HAL_TIM_SET_PRESCALER(handle, prescaler);
}

std::uint32_t Timer::getAutoReload(void) {
    return __HAL_TIM_GET_AUTORELOAD(handle);
}

void Timer::setAutoReload(std::uint32_t period) {
    __HAL_TIM_SET_AUTORELOAD(handle, period);
}

void Timer::start() {
    HAL_TIM_Base_Start_IT(handle);
}

void Timer::stop() {
    HAL_TIM_Base_Stop_IT(handle);
}

void Timer::_updateCb(void) {
    if (onUpdateCallback)
        onUpdateCallback->call();
}
