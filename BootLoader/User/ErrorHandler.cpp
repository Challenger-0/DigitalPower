#include "FreeRTOS.h"
#include "task.h"

extern "C" void Error_Handler() {
    while (true)
        (void)0;
}

extern "C" void vApplicationStackOverflowHook(TaskHandle_t xTask, char *pcTaskName) {
    while (true)
        (void)0;
}

extern "C" void vApplicationMallocFailedHook() {
    while (true)
        (void)0;
}