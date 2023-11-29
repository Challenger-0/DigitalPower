#include "TimerChannel.hpp"

TimerChannel::TimerChannel(Timer &timer, std::uint32_t channel)
    : timer(timer), channel(channel){
}

Timer &TimerChannel::getTimer() {
    return timer;
}

std::uint32_t TimerChannel::getReload() {
    return __HAL_TIM_GET_AUTORELOAD(timer.getHandle());
}

void TimerChannel::setCompare(std::uint32_t compare) {
    __HAL_TIM_SET_COMPARE(timer.getHandle(), channel, compare);
}

std::uint32_t TimerChannel::getCompare() {
    return __HAL_TIM_GET_COMPARE(timer.getHandle(), channel);
}

void TimerChannel::startPluse() {
    HAL_TIM_OC_Start_IT(timer.getHandle(), channel);
}

void TimerChannel::endPluse() {
    HAL_TIM_OC_Stop_IT(timer.getHandle(), channel);
}

void TimerChannel::onPluseFinish(CallbackFunction &callback) {
    onPluseFinishCallback = &callback;
}

void TimerChannel::_onPluseFinishCb(void) {
    if(onPluseFinishCallback)
        onPluseFinishCallback->call();
}

TimerChannelDMA::TimerChannelDMA(Timer &timer, std::uint32_t channel)
    : TimerChannel(timer, channel) {
}

bool TimerChannelDMA::generatePluse(const std::uint16_t *buffer, std::size_t size) {
    bool result = false;
    currentTask = xTaskGetCurrentTaskHandle();
    result = HAL_TIM_PWM_Start_DMA(timer.getHandle(), channel, (std::uint32_t *)buffer, size) == HAL_OK;
    if (result == false)
        return result;
    result = ulTaskNotifyTake(pdFALSE, portMAX_DELAY) == (unsigned long)true;
    // HAL_TIM_PWM_Stop_DMA(handle, channel);
    return result;
}

void TimerChannelDMA::_txCmptCb() {
    xTaskNotifyFromISR(currentTask, (unsigned long)true, eNotifyAction::eSetValueWithOverwrite, NULL);
}

void TimerChannelDMA::_txFailCb() {
    xTaskNotifyFromISR(currentTask, (unsigned long)false, eNotifyAction::eSetValueWithOverwrite, NULL);
}
