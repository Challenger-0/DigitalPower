#include "NorFlash.hpp"

NorFlash::NorFlash(SPI &spi)
    : spi(spi) {
}

bool NorFlash::eraseAll(void) {
    std::uint8_t cmd[1] = {
        0xC7, // ChipErase
    };
    spi.tryLock();
    if (spi.write(cmd, sizeof(cmd)) == false)
        goto FAIL;
    spi.unlock();
    return true;
FAIL:
    spi.unlock();
    return false;
}

bool NorFlash::eraseSector(std::size_t addr) {
    std::uint8_t cmd[4] = {
        0x20,                // SectorErase
        (std::uint8_t)((addr >> 16) & 0xFF), // addr[2]
        (std::uint8_t)((addr >> 8) & 0xFF),  // addr[1]
        (std::uint8_t)((addr >> 0) & 0xFF),  // addr[0]
    };
    spi.tryLock();
    if (spi.write(cmd, sizeof(cmd)) == false)
        goto FAIL;
    spi.unlock();
    return true;
FAIL:
    spi.unlock();
    return false;
}

bool NorFlash::read(std::size_t addr, void *buffer, std::size_t size) {
    std::uint8_t cmd[5] = {
        0x0B,                // FastRead
        (std::uint8_t)((addr >> 16) & 0xFF), // addr[2]
        (std::uint8_t)((addr >> 8) & 0xFF),  // addr[1]
        (std::uint8_t)((addr >> 0) & 0xFF),  // addr[0]
        0x00,                // dummy
    };
    spi.tryLock();
    if (spi.write(cmd, sizeof(cmd)) == false)
        goto FAIL;
    if (spi.read(buffer, size) == false)
        goto FAIL;
    spi.unlock();
    return true;
FAIL:
    spi.unlock();
    return false;
}

bool NorFlash::write(std::size_t addr, const void *buffer, std::size_t size) {
    std::uint8_t cmd[4] = {
        0x20,                // SectorErase
        (std::uint8_t)((addr >> 16) & 0xFF), // addr[2]
        (std::uint8_t)((addr >> 8) & 0xFF),  // addr[1]
        (std::uint8_t)((addr >> 0) & 0xFF),  // addr[0]
    };
    spi.tryLock();
    if (spi.write(cmd, sizeof(cmd)) == false)
        goto FAIL;
    if (spi.write(buffer, size) == false)
        goto FAIL;
    spi.unlock();
    return true;
FAIL:
    spi.unlock();
    return false;
}

bool NorFlash::getStatusRegister(std::size_t index, std::uint8_t *resultBuffer) {
    std::uint8_t cmdIndex[3] = {
        0x05, // Status Register-1
        0x35, // Status Register-2
        0x15, // Status Register-3
    };
    if (index < sizeof(cmdIndex) / sizeof(cmdIndex[0]))
        return false;
    if (spi.write(&cmdIndex[index], sizeof(cmdIndex[index])) == false)
        goto FAIL;
    if (spi.read(&resultBuffer, sizeof(std::uint8_t)) == false)
        goto FAIL;
    spi.unlock();
    return true;
FAIL:
    spi.unlock();
    return false;
}

bool NorFlash::busy() {
    std::uint8_t statusReg1 = 0;
    getStatusRegister(0, &statusReg1);
    return (statusReg1 & 0x01) != 0;
}
