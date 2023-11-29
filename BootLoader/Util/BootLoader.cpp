#include "BootLoader.hpp"
#include "Onboards/Onboards.hpp"
#include "rtc.h"
#include "stm32g4xx_hal.h"

bool BootLoader::launchedFlag = false;

typedef struct BootStruct {
    std::uintptr_t stackAddr;
    void (*resetHandler)(void);

} BootStruct;

void BootLoader::resetAllPeriph(void) {
    // 复位外设
    RCC->APB1RSTR1 = 0xFFFFFFFF;
    RCC->APB1RSTR2 = 0xFFFFFFFF;
    RCC->APB2RSTR = 0xFFFFFFFF;
    RCC->AHB1RSTR = 0xFFFFFFFF;
    RCC->AHB2RSTR = 0xFFFFFFFF;
    RCC->AHB3RSTR = 0xFFFFFFFF;
    RCC->APB1RSTR1 = 0u;
    RCC->APB1RSTR2 = 0u;
    RCC->APB2RSTR = 0u;
    RCC->AHB1RSTR = 0u;
    RCC->AHB2RSTR = 0u;
    RCC->AHB3RSTR = 0u;
    // 失能时钟
    RCC->APB1ENR1 = 0u;
    RCC->APB1ENR2 = 0u;
    RCC->APB2ENR = 0u;
    RCC->AHB1ENR = 0u;
    RCC->AHB2ENR = 0u;
    RCC->AHB3ENR = 0u;
}

void BootLoader::disableAllInterrupts() {
    for (size_t i = 0; i < 8; i++) {
        NVIC->ICER[i] = 0xFFFFFFFF;
    }
    __DSB();
    __ISB();
}

void BootLoader::setStackPointer(std::uintptr_t stackPointerAddr) {
    asm("MSR MSP, r0");
    asm("BX r14");
}

BootLoader::BootType BootLoader::getBootType(BootFlag flag) {
    switch (flag) {
        case BootFlag::Application:
            return BootType::Application;
        case BootFlag::SystemMemory:
            return BootType::SystemMemory;
        default:
            return BootType::BootLoader;
    }
}

void BootLoader::rebootTo(BootFlag flag) {
    __HAL_RCC_PWR_CLK_ENABLE();
    HAL_PWR_EnableBkUpAccess();
    HAL_RTCEx_BKUPWrite(&hrtc, 0, (std::uint32_t)flag);
    HAL_PWR_DisableBkUpAccess();
    NVIC_SystemReset();
}

void BootLoader::boot() {
    BootFlag flag = BootFlag::BootLoader;
    // __HAL_RCC_PWR_CLK_ENABLE();
    // HAL_PWR_EnableBkUpAccess();
    // flag = (BootFlag)HAL_RTCEx_BKUPRead(&hrtc, 0);
    // HAL_RTCEx_BKUPWrite(&hrtc, 0, 0);
    // HAL_PWR_DisableBkUpAccess();
    


    if (Onboards::button[1].pressed())
        flag = BootFlag::SystemMemory;

    launch(getBootType(flag));
}

void BootLoader::HardFaultHandler() {
    if (launchedFlag != false)
        rebootTo(BootFlag::BootLoader);
    else
        rebootTo(BootFlag::SystemMemory);
}

extern "C" void BootLoader_HardfaultHandler() {
    BootLoader::HardFaultHandler();
}

void BootLoader::launch(BootType type) {
    if (type == BootType::BootLoader)
        return;
    launchedFlag = true;
    const BootStruct *target = (BootStruct *)type;

    disableAllInterrupts();
    resetAllPeriph();
    asm("msr msp, %0; bx %1;" ::"r"(target->stackAddr), "r"(target->resetHandler));
}
