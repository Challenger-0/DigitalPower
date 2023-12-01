#pragma once

#include <cstddef>
#include <cstdint>
#include "stm32g4xx_hal.h"
#include "FreeRTOS.h"
#include "Util/MutliThread/MutexLock.hpp"

class SPI : public MutexLock {
  private:
    TaskHandle_t currTask;

  protected:
    SPI_HandleTypeDef *spiHandler;

  public:
    enum class DataWidth {
        bits8,
        bits16
    };
    SPI(SPI_HandleTypeDef *spiHandler);
    bool write(const void *buffer, size_t size);
    bool read(void * buffer, size_t size);

    void setDataWidth(DataWidth value);

    void _trFailCb(void);
    void _trSuccessCb(void);
};