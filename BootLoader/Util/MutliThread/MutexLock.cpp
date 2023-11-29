#include "MutexLock.hpp"

MutexLock::MutexLock() {
    mutex = xSemaphoreCreateMutexStatic(&mutexBuffer);
    unlock();
}

bool MutexLock::tryLock(TickType_t tickToWait) {
    BaseType_t result = xSemaphoreTake(mutex, tickToWait);
    return result == pdPASS;
}

void MutexLock::unlock() {
    xSemaphoreGive(mutex);
    return;
}
