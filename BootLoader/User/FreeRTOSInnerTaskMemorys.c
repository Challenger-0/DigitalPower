#include "FreeRTOS.h"
void vApplicationGetIdleTaskMemory(StaticTask_t **ppxIdleTaskTCBBuffer,
                                   StackType_t **ppxIdleTaskStackBuffer,
                                   uint32_t *pulIdleTaskStackSize) {
    static StaticTask_t taskBuffer;
    static StackType_t stackBuffer[configMINIMAL_STACK_SIZE];
    *ppxIdleTaskTCBBuffer = &taskBuffer;
    *ppxIdleTaskStackBuffer = stackBuffer;
    *pulIdleTaskStackSize = configMINIMAL_STACK_SIZE;
}