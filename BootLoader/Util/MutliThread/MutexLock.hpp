#pragma once

#include "FreeRTOS.h"
#include "semphr.h"

class MutexLock {

  protected:
    StaticSemaphore_t mutexBuffer;
    SemaphoreHandle_t mutex;

  public:
    MutexLock();
    bool tryLock(TickType_t tickToWait = portMAX_DELAY);
    void unlock();
};
