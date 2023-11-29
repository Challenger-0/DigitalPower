#pragma once

#include <cstdint>

class BootLoader {
  public:
    enum class BootType : std::uintptr_t {
        BootLoader = 0x08000000,
        Application = BootLoader + 0x8000,
        SystemMemory = 0x1FFF0000
    };
    enum class BootFlag : std::uint16_t {
        Application = 0,
        BootLoader = 1,
        SystemMemory = 2
    };

  private:
    static void resetAllPeriph(void);
    static void disableAllInterrupts(void);
    static void setStackPointer(std::uintptr_t pointer);
    static BootType getBootType(BootFlag flag);

    /**
     * @brief 这个标志位标记Bootloader是否有尝试引导
     * 主要用于判断错误是来自于Bootloader还是Application
     * 一般引导过后，其他程序会重新映射自己的中断向量表，此时若发生错误，就不会调用Bootloader的中断处理程序
     * 若引导过后，Bootloader的中断服务程序被调用，则说明错误来自Application，此时应当复位到Bootloader，且不再引导Application
     * 否则，错误来自BootLoader，此时应当引导到SystemMemory
     */
    static bool launchedFlag;

  public:
    static void launch(BootType type);
    static void rebootTo(BootFlag flag);
    static void boot();
    static void HardFaultHandler();
};