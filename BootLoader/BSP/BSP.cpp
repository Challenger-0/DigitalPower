#include "BSP.hpp"
#include "MXGeneratedInit.hpp"

#include "dma.h"
#include "gpio.h"
#include "spi.h"
#include "tim.h"
#include "usart.h"
#include "usb.h"


SPI BSP::SPIDisplay(&hspi2);
SPI BSP::SPIFlash(&hspi3);
Timer BSP::ws2812Timer(&htim2);
TimerChannelDMA BSP::ws2812TimerChannel(BSP::ws2812Timer, TIM_CHANNEL_2);
Timer BSP::beepAmpTimer(&htim17);
TimerChannel BSP::beepAmpTimerChannel(BSP::beepAmpTimer, TIM_CHANNEL_1);
Timer BSP::beepFreqTimer(&htim3);
TimerChannel BSP::beepFreqTimerChannel(BSP::beepFreqTimer, TIM_CHANNEL_1);

extern "C" void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi) {
    if (hspi == &hspi2)
        BSP::SPIDisplay._trSuccessCb();
    if (hspi == &hspi3)
        BSP::SPIFlash._trSuccessCb();
}

extern "C" void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi) {
    if (hspi == &hspi2)
        BSP::SPIDisplay._trSuccessCb();
    if (hspi == &hspi3)
        BSP::SPIFlash._trSuccessCb();
}

extern "C" void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi) {
    if (hspi == &hspi2)
        BSP::SPIDisplay._trFailCb();
    if (hspi == &hspi3)
        BSP::SPIFlash._trFailCb();
}

extern "C" void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim){
    if(htim == &htim2){
        BSP::ws2812TimerChannel._txCmptCb();
    } else if(htim == &htim3) {
        BSP::beepFreqTimerChannel._onPluseFinishCb();
    } 
}

extern "C" void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim) {
    if (htim->Instance == TIM6) {
        HAL_IncTick();
    } else if(htim == &htim3) {
        BSP::beepFreqTimer._updateCb();
    }
}

void BSP::init(void) {
    MXGeneratedInit();
    SystemCoreClockUpdate();
    //__HAL_TIM_SET_COMPARE(&htim2, TIM_CHANNEL_2, 1);
    //HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_2);
}
