#include "SPI.hpp"
#include "stm32g4xx_ll_spi.h"

SPI::SPI(SPI_HandleTypeDef *spiHandler)
    : spiHandler(spiHandler) {
}

bool SPI::write(const void *buffer, size_t size) {
    bool result = false;
    currTask = xTaskGetCurrentTaskHandle();
    HAL_SPI_Transmit_DMA(spiHandler, (std::uint8_t *)buffer, size);
    result = (bool)ulTaskNotifyTake(pdTRUE, portMAX_DELAY);
    return result;
}

bool SPI::read(void *buffer, size_t size) {
    bool result = false;
    currTask = xTaskGetCurrentTaskHandle();
    HAL_SPI_Receive_DMA(spiHandler, (std::uint8_t *)buffer, size);
    result = (bool)ulTaskNotifyTake(pdTRUE, portMAX_DELAY);
    return result;
}

void SPI::setDataWidth(DataWidth value) {
    uint32_t dataWidth;
    if (value == DataWidth::bits8)
        dataWidth = LL_SPI_DATAWIDTH_8BIT;
    else if (value == DataWidth::bits16)
        dataWidth = LL_SPI_DATAWIDTH_16BIT;
    else
        return;
    LL_SPI_SetDataWidth(spiHandler->Instance, dataWidth);
}

void SPI::_trFailCb(void) {
    xTaskNotifyFromISR(currTask, (std::uint32_t) false, eSetValueWithOverwrite, nullptr);
}

void SPI::_trSuccessCb(void) {
    xTaskNotifyFromISR(currTask, (std::uint32_t) true, eSetValueWithOverwrite, nullptr);
}
