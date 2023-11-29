# 1 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 387 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c" 2
# 162 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal.h" 1
# 29 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal.h"
# 1 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 1
# 212 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rcc.h" 1
# 27 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rcc.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_def.h" 1
# 29 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_def.h"
# 1 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include\\stm32g4xx.h" 1
# 107 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include\\stm32g4xx.h"
# 1 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include/stm32g431xx.h" 1
# 65 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include/stm32g431xx.h"
typedef enum
{

  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  WWDG_IRQn = 0,
  PVD_PVM_IRQn = 1,
  RTC_TAMP_LSECSS_IRQn = 2,
  RTC_WKUP_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Channel1_IRQn = 11,
  DMA1_Channel2_IRQn = 12,
  DMA1_Channel3_IRQn = 13,
  DMA1_Channel4_IRQn = 14,
  DMA1_Channel5_IRQn = 15,
  DMA1_Channel6_IRQn = 16,
  ADC1_2_IRQn = 18,
  USB_HP_IRQn = 19,
  USB_LP_IRQn = 20,
  FDCAN1_IT0_IRQn = 21,
  FDCAN1_IT1_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_TIM15_IRQn = 24,
  TIM1_UP_TIM16_IRQn = 25,
  TIM1_TRG_COM_TIM17_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTC_Alarm_IRQn = 41,
  USBWakeUp_IRQn = 42,
  TIM8_BRK_IRQn = 43,
  TIM8_UP_IRQn = 44,
  TIM8_TRG_COM_IRQn = 45,
  TIM8_CC_IRQn = 46,
  LPTIM1_IRQn = 49,
  SPI3_IRQn = 51,
  UART4_IRQn = 52,
  TIM6_DAC_IRQn = 54,
  TIM7_IRQn = 55,
  DMA2_Channel1_IRQn = 56,
  DMA2_Channel2_IRQn = 57,
  DMA2_Channel3_IRQn = 58,
  DMA2_Channel4_IRQn = 59,
  DMA2_Channel5_IRQn = 60,
  UCPD1_IRQn = 63,
  COMP1_2_3_IRQn = 64,
  COMP4_IRQn = 65,
  CRS_IRQn = 75,
  SAI1_IRQn = 76,
  FPU_IRQn = 81,
  RNG_IRQn = 90,
  LPUART1_IRQn = 91,
  I2C3_EV_IRQn = 92,
  I2C3_ER_IRQn = 93,
  DMAMUX_OVR_IRQn = 94,
  DMA2_Channel6_IRQn = 97,
  CORDIC_IRQn = 100,
  FMAC_IRQn = 101
} IRQn_Type;





# 1 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 1
# 29 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3





# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 35 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 2 3
# 63 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
# 1 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_version.h" 1 3
# 29 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_version.h" 3
# 64 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 2 3
# 162 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
# 1 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_compiler.h" 1 3
# 47 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_compiler.h" 3
# 1 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 1 3
# 31 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3






# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 1 3
# 39 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 107 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_clz(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {
  return __builtin_clzl(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_clzll(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | __rev16(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return __builtin_bswap16(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}





static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulbt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulbt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultb(int32_t __a, int32_t __b) {
  return __builtin_arm_smultb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smultt(int32_t __a, int32_t __b) {
  return __builtin_arm_smultt(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwb(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwb(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__,__nodebug__))
__smulwt(int32_t __a, int32_t __b) {
  return __builtin_arm_smulwt(__a, __b);
}
# 292 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qadd(int32_t __t, int32_t __v) {
  return __builtin_arm_qadd(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qsub(int32_t __t, int32_t __v) {
  return __builtin_arm_qsub(__t, __v);
}

static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__qdbl(int32_t __t) {
  return __builtin_arm_qadd(__t, __t);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlabt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlabt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlatt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlatt(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawb(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawb(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlawt(int32_t __a, int32_t __b, int32_t __c) {
  return __builtin_arm_smlawt(__a, __b, __c);
}
# 345 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
typedef int32_t int8x4_t;
typedef int32_t int16x2_t;
typedef uint32_t uint8x4_t;
typedef uint32_t uint16x2_t;

static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_sxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sxtb16(int8x4_t __a) {
  return __builtin_arm_sxtb16(__a);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtab16(int16x2_t __a, int8x4_t __b) {
  return __builtin_arm_uxtab16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__uxtb16(int8x4_t __a) {
  return __builtin_arm_uxtb16(__a);
}




static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__sel(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_sel(__a, __b);
}




static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__qsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_qsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__sadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_sadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shadd8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shadd8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__shsub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_shsub8(__a, __b);
}
static __inline__ int8x4_t __attribute__((__always_inline__, __nodebug__))
__ssub8(int8x4_t __a, int8x4_t __b) {
  return __builtin_arm_ssub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uhsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uhsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqadd8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqadd8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__uqsub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_uqsub8(__a, __b);
}
static __inline__ uint8x4_t __attribute__((__always_inline__, __nodebug__))
__usub8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usub8(__a, __b);
}




static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usad8(uint8x4_t __a, uint8x4_t __b) {
  return __builtin_arm_usad8(__a, __b);
}
static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__usada8(uint8x4_t __a, uint8x4_t __b, uint32_t __c) {
  return __builtin_arm_usada8(__a, __b, __c);
}




static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__qsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_qsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__sasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_sasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shadd16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shadd16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shasx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shasx(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__shsub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_shsub16(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssax(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssax(__a, __b);
}
static __inline__ int16x2_t __attribute__((__always_inline__, __nodebug__))
__ssub16(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_ssub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uhsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uhsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqadd16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqadd16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqasx(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqasx(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__uqsub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_uqsub16(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usax(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usax(__a, __b);
}
static __inline__ uint16x2_t __attribute__((__always_inline__, __nodebug__))
__usub16(uint16x2_t __a, uint16x2_t __b) {
  return __builtin_arm_usub16(__a, __b);
}




static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlad(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlad(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smladx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smladx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlald(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlald(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlaldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlaldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsd(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsd(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smlsdx(int16x2_t __a, int16x2_t __b, int32_t __c) {
  return __builtin_arm_smlsdx(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsld(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsld(__a, __b, __c);
}
static __inline__ int64_t __attribute__((__always_inline__, __nodebug__))
__smlsldx(int16x2_t __a, int16x2_t __b, int64_t __c) {
  return __builtin_arm_smlsldx(__a, __b, __c);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuad(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuad(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smuadx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smuadx(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusd(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusd(__a, __b);
}
static __inline__ int32_t __attribute__((__always_inline__, __nodebug__))
__smusdx(int16x2_t __a, int16x2_t __b) {
  return __builtin_arm_smusdx(__a, __b);
}
# 8 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 2 3
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_fiq(void) {
  unsigned int cpsr;

  __asm__ __volatile__("mrs %[cpsr], faultmask\n"
                       "cpsid f\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 62 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}







static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_fiq(void) {

  __asm__ __volatile__("cpsie f");
# 109 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}


static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}


static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__vfp_status(unsigned int mask, unsigned int flags) {
  unsigned int fpscr;
  __asm__ __volatile__("vmrs %[fpscr], fpscr" : [fpscr] "=r"(fpscr));
  unsigned int set = mask & flags;
  unsigned int clear = mask & ~flags;
  unsigned int toggle = ~mask & flags;
  fpscr |= set;
  fpscr &= ~clear;
  fpscr ^= toggle;
  __asm__ __volatile__("vmsr fpscr, %[fpscr]" : : [fpscr] "r"(fpscr));
  return fpscr;
}
# 34 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 2 3
# 68 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 166 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 196 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 220 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 292 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 316 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 346 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 397 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 427 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 470 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 500 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 525 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 566 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 902 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 937 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __CLZ(uint32_t value)
{
# 948 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 1063 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 1078 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1093 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1108 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1123 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1135 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1147 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 1432 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
  int32_t result;

  __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 48 "./CubeMX/Drivers/CMSIS/Core/Include/cmsis_compiler.h" 2 3
# 163 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 2 3
# 259 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 298 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 316 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 371 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 406 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 440 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2U];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4U];
  volatile const uint32_t ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
} SCB_Type;
# 719 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 759 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 811 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 899 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 1046 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1208 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1304 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1416 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1648 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1679 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1698 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1717 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
  }
}
# 1736 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1755 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1770 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1787 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1809 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4U)) & (uint32_t)0xFFUL);
  }
}
# 1831 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 4U)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4U)));
  }
}
# 1856 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1883 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4U)) ? (uint32_t)(4U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4U));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1906 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  (* (int *) (vectors + ((int32_t)IRQn + 16) * 4)) = vector;

}
# 1922 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t vectors = (uint32_t )((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return (uint32_t)(* (int *) (vectors + ((int32_t)IRQn + 16) * 4));
}






__attribute__((__noreturn__)) static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __builtin_arm_dsb(0xF);

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 1955 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
# 1 "./CubeMX/Drivers/CMSIS/Core/Include/mpu_armv7.h" 1 3
# 29 "./CubeMX/Drivers/CMSIS/Core/Include/mpu_armv7.h" 3
# 183 "./CubeMX/Drivers/CMSIS/Core/Include/mpu_armv7.h" 3
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}



static __inline void ARM_MPU_Disable(void)
{
  __builtin_arm_dmb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
}




static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static __inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static __inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static __inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 1956 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 2 3
# 1976 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2017 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2047 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
extern volatile int32_t ITM_RxBuffer;
# 2059 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __builtin_arm_nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2080 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2100 "./CubeMX/Drivers/CMSIS/Core/Include\\core_cm4.h" 3
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 155 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include/stm32g431xx.h" 2
# 1 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include/system_stm32g4xx.h" 1
# 57 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include/system_stm32g4xx.h"
extern uint32_t SystemCoreClock;

extern const uint8_t AHBPrescTable[16];
extern const uint8_t APBPrescTable[8];
# 86 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include/system_stm32g4xx.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 156 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include/stm32g431xx.h" 2
# 166 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include/stm32g431xx.h"
typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IER;
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CFGR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
       uint32_t RESERVED1;
  volatile uint32_t TR1;
  volatile uint32_t TR2;
  volatile uint32_t TR3;
       uint32_t RESERVED2;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t SQR4;
  volatile uint32_t DR;
       uint32_t RESERVED3;
       uint32_t RESERVED4;
  volatile uint32_t JSQR;
       uint32_t RESERVED5[4];
  volatile uint32_t OFR1;
  volatile uint32_t OFR2;
  volatile uint32_t OFR3;
  volatile uint32_t OFR4;
       uint32_t RESERVED6[4];
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
       uint32_t RESERVED7[4];
  volatile uint32_t AWD2CR;
  volatile uint32_t AWD3CR;
       uint32_t RESERVED8;
       uint32_t RESERVED9;
  volatile uint32_t DIFSEL;
  volatile uint32_t CALFACT;
       uint32_t RESERVED10[2];
  volatile uint32_t GCOMP;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  uint32_t RESERVED1;
  volatile uint32_t CCR;
  volatile uint32_t CDR;
} ADC_Common_TypeDef;





typedef struct
{
  volatile uint32_t CREL;
  volatile uint32_t ENDN;
       uint32_t RESERVED1;
  volatile uint32_t DBTP;
  volatile uint32_t TEST;
  volatile uint32_t RWD;
  volatile uint32_t CCCR;
  volatile uint32_t NBTP;
  volatile uint32_t TSCC;
  volatile uint32_t TSCV;
  volatile uint32_t TOCC;
  volatile uint32_t TOCV;
       uint32_t RESERVED2[4];
  volatile uint32_t ECR;
  volatile uint32_t PSR;
  volatile uint32_t TDCR;
       uint32_t RESERVED3;
  volatile uint32_t IR;
  volatile uint32_t IE;
  volatile uint32_t ILS;
  volatile uint32_t ILE;
       uint32_t RESERVED4[8];
  volatile uint32_t RXGFC;
  volatile uint32_t XIDAM;
  volatile uint32_t HPMS;
       uint32_t RESERVED5;
  volatile uint32_t RXF0S;
  volatile uint32_t RXF0A;
  volatile uint32_t RXF1S;
  volatile uint32_t RXF1A;
       uint32_t RESERVED6[8];
  volatile uint32_t TXBC;
  volatile uint32_t TXFQS;
  volatile uint32_t TXBRP;
  volatile uint32_t TXBAR;
  volatile uint32_t TXBCR;
  volatile uint32_t TXBTO;
  volatile uint32_t TXBCF;
  volatile uint32_t TXBTIE;
  volatile uint32_t TXBCIE;
  volatile uint32_t TXEFS;
  volatile uint32_t TXEFA;
} FDCAN_GlobalTypeDef;





typedef struct
{
  volatile uint32_t CKDIV;
} FDCAN_Config_TypeDef;





typedef struct
{
  volatile uint32_t CSR;
} COMP_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint32_t IDR;
  volatile uint32_t CR;
  uint32_t RESERVED0;
  volatile uint32_t INIT;
  volatile uint32_t POL;
} CRC_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
} CRS_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
  volatile uint32_t CCR;
  volatile uint32_t MCR;
  volatile uint32_t SHSR1;
  volatile uint32_t SHSR2;
  volatile uint32_t SHHR;
  volatile uint32_t SHRR;
  volatile uint32_t RESERVED[2];
  volatile uint32_t STR1;
  volatile uint32_t STR2;
  volatile uint32_t STMODR;
} DAC_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZR1;
  volatile uint32_t APB1FZR2;
  volatile uint32_t APB2FZ;
} DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t CCR;
}DMAMUX_Channel_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CFR;
}DMAMUX_ChannelStatus_TypeDef;

typedef struct
{
  volatile uint32_t RGCR;
}DMAMUX_RequestGen_TypeDef;

typedef struct
{
  volatile uint32_t RGSR;
  volatile uint32_t RGCFR;
}DMAMUX_RequestGenStatus_TypeDef;





typedef struct
{
  volatile uint32_t IMR1;
  volatile uint32_t EMR1;
  volatile uint32_t RTSR1;
  volatile uint32_t FTSR1;
  volatile uint32_t SWIER1;
  volatile uint32_t PR1;
  uint32_t RESERVED1;
  uint32_t RESERVED2;
  volatile uint32_t IMR2;
  volatile uint32_t EMR2;
  volatile uint32_t RTSR2;
  volatile uint32_t FTSR2;
  volatile uint32_t SWIER2;
  volatile uint32_t PR2;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t PDKEYR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t ECCR;
       uint32_t RESERVED1;
  volatile uint32_t OPTR;
  volatile uint32_t PCROP1SR;
  volatile uint32_t PCROP1ER;
  volatile uint32_t WRP1AR;
  volatile uint32_t WRP1BR;
       uint32_t RESERVED2[15];
  volatile uint32_t SEC1R;
} FLASH_TypeDef;




typedef struct
{
  volatile uint32_t X1BUFCFG;
  volatile uint32_t X2BUFCFG;
  volatile uint32_t YBUFCFG;
  volatile uint32_t PARAM;
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t WDATA;
  volatile uint32_t RDATA;
} FMAC_TypeDef;






typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
  volatile uint32_t BRR;
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t TIMINGR;
  volatile uint32_t TIMEOUTR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t PECR;
  volatile uint32_t RXDR;
  volatile uint32_t TXDR;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
  volatile uint32_t WINR;
} IWDG_TypeDef;





typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t CFGR;
  volatile uint32_t CR;
  volatile uint32_t CMP;
  volatile uint32_t ARR;
  volatile uint32_t CNT;
  volatile uint32_t OR;
} LPTIM_TypeDef;





typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t RESERVED[5];
  volatile uint32_t TCMR;
} OPAMP_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t CR4;
  volatile uint32_t SR1;
  volatile uint32_t SR2;
  volatile uint32_t SCR;
  uint32_t RESERVED;
  volatile uint32_t PUCRA;
  volatile uint32_t PDCRA;
  volatile uint32_t PUCRB;
  volatile uint32_t PDCRB;
  volatile uint32_t PUCRC;
  volatile uint32_t PDCRC;
  volatile uint32_t PUCRD;
  volatile uint32_t PDCRD;
  volatile uint32_t PUCRE;
  volatile uint32_t PDCRE;
  volatile uint32_t PUCRF;
  volatile uint32_t PDCRF;
  volatile uint32_t PUCRG;
  volatile uint32_t PDCRG;
  uint32_t RESERVED1[10];
  volatile uint32_t CR5;
} PWR_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t ICSCR;
  volatile uint32_t CFGR;
  volatile uint32_t PLLCFGR;
  uint32_t RESERVED0;
  uint32_t RESERVED1;
  volatile uint32_t CIER;
  volatile uint32_t CIFR;
  volatile uint32_t CICR;
  uint32_t RESERVED2;
  volatile uint32_t AHB1RSTR;
  volatile uint32_t AHB2RSTR;
  volatile uint32_t AHB3RSTR;
  uint32_t RESERVED3;
  volatile uint32_t APB1RSTR1;
  volatile uint32_t APB1RSTR2;
  volatile uint32_t APB2RSTR;
  uint32_t RESERVED4;
  volatile uint32_t AHB1ENR;
  volatile uint32_t AHB2ENR;
  volatile uint32_t AHB3ENR;
  uint32_t RESERVED5;
  volatile uint32_t APB1ENR1;
  volatile uint32_t APB1ENR2;
  volatile uint32_t APB2ENR;
  uint32_t RESERVED6;
  volatile uint32_t AHB1SMENR;
  volatile uint32_t AHB2SMENR;
  volatile uint32_t AHB3SMENR;
  uint32_t RESERVED7;
  volatile uint32_t APB1SMENR1;
  volatile uint32_t APB1SMENR2;
  volatile uint32_t APB2SMENR;
  uint32_t RESERVED8;
  volatile uint32_t CCIPR;
  uint32_t RESERVED9;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  volatile uint32_t CRRCR;
  volatile uint32_t CCIPR2;
} RCC_TypeDef;
# 632 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include/stm32g431xx.h"
typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t SSR;
  volatile uint32_t ICSR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
  volatile uint32_t CR;
       uint32_t RESERVED0;
       uint32_t RESERVED1;
  volatile uint32_t WPR;
  volatile uint32_t CALR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
       uint32_t RESERVED2;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBR;
  volatile uint32_t ALRMBSSR;
  volatile uint32_t SR;
  volatile uint32_t MISR;
       uint32_t RESERVED3;
  volatile uint32_t SCR;
} RTC_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
       uint32_t RESERVED0;
  volatile uint32_t FLTCR;
       uint32_t RESERVED1[6];
       uint32_t RESERVED2;
  volatile uint32_t IER;
  volatile uint32_t SR;
  volatile uint32_t MISR;
       uint32_t RESERVED3;
  volatile uint32_t SCR;
       uint32_t RESERVED4[48];
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
  volatile uint32_t BKP5R;
  volatile uint32_t BKP6R;
  volatile uint32_t BKP7R;
  volatile uint32_t BKP8R;
  volatile uint32_t BKP9R;
  volatile uint32_t BKP10R;
  volatile uint32_t BKP11R;
  volatile uint32_t BKP12R;
  volatile uint32_t BKP13R;
  volatile uint32_t BKP14R;
  volatile uint32_t BKP15R;
} TAMP_TypeDef;





typedef struct
{
  volatile uint32_t GCR;
  uint32_t RESERVED[16];
  volatile uint32_t PDMCR;
  volatile uint32_t PDMDLY;
} SAI_TypeDef;

typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t FRCR;
  volatile uint32_t SLOTR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t CLRFR;
  volatile uint32_t DR;
} SAI_Block_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t CRCPR;
  volatile uint32_t RXCRCR;
  volatile uint32_t TXCRCR;
  volatile uint32_t I2SCFGR;
  volatile uint32_t I2SPR;
} SPI_TypeDef;





typedef struct
{
  volatile uint32_t MEMRMP;
  volatile uint32_t CFGR1;
  volatile uint32_t EXTICR[4];
  volatile uint32_t SCSR;
  volatile uint32_t CFGR2;
  volatile uint32_t SWPR;
  volatile uint32_t SKR;
} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint32_t PSC;
  volatile uint32_t ARR;
  volatile uint32_t RCR;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint32_t CCR5;
  volatile uint32_t CCR6;
  volatile uint32_t CCMR3;
  volatile uint32_t DTR2;
  volatile uint32_t ECR;
  volatile uint32_t TISEL;
  volatile uint32_t AF1;
  volatile uint32_t AF2;
  volatile uint32_t OR ;
       uint32_t RESERVED0[220];
  volatile uint32_t DCR;
  volatile uint32_t DMAR;
} TIM_TypeDef;




typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t BRR;
  volatile uint32_t GTPR;
  volatile uint32_t RTOR;
  volatile uint32_t RQR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t RDR;
  volatile uint32_t TDR;
  volatile uint32_t PRESC;
} USART_TypeDef;





typedef struct
{
  volatile uint16_t EP0R;
  volatile uint16_t RESERVED0;
  volatile uint16_t EP1R;
  volatile uint16_t RESERVED1;
  volatile uint16_t EP2R;
  volatile uint16_t RESERVED2;
  volatile uint16_t EP3R;
  volatile uint16_t RESERVED3;
  volatile uint16_t EP4R;
  volatile uint16_t RESERVED4;
  volatile uint16_t EP5R;
  volatile uint16_t RESERVED5;
  volatile uint16_t EP6R;
  volatile uint16_t RESERVED6;
  volatile uint16_t EP7R;
  volatile uint16_t RESERVED7[17];
  volatile uint16_t CNTR;
  volatile uint16_t RESERVED8;
  volatile uint16_t ISTR;
  volatile uint16_t RESERVED9;
  volatile uint16_t FNR;
  volatile uint16_t RESERVEDA;
  volatile uint16_t DADDR;
  volatile uint16_t RESERVEDB;
  volatile uint16_t BTABLE;
  volatile uint16_t RESERVEDC;
  volatile uint16_t LPMCSR;
  volatile uint16_t RESERVEDD;
  volatile uint16_t BCDR;
  volatile uint16_t RESERVEDE;
} USB_TypeDef;





typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
} VREFBUF_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
} RNG_TypeDef;





typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t WDATA;
  volatile uint32_t RDATA;
} CORDIC_TypeDef;





typedef struct
{
  volatile uint32_t CFG1;
  volatile uint32_t CFG2;
  volatile uint32_t RESERVED0;
  volatile uint32_t CR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t ICR;
  volatile uint32_t TX_ORDSET;
  volatile uint32_t TX_PAYSZ;
  volatile uint32_t TXDR;
  volatile uint32_t RX_ORDSET;
  volatile uint32_t RX_PAYSZ;
  volatile uint32_t RXDR;
  volatile uint32_t RX_ORDEXT1;
  volatile uint32_t RX_ORDEXT2;
} UCPD_TypeDef;
# 108 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include\\stm32g4xx.h" 2
# 137 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include\\stm32g4xx.h"
typedef enum
{
  RESET = 0,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0,
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  SUCCESS = 0,
  ERROR = !SUCCESS
} ErrorStatus;
# 241 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include\\stm32g4xx.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal.h" 1
# 242 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include\\stm32g4xx.h" 2
# 30 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_def.h" 2
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h" 1
# 31 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_def.h" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 32 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_def.h" 2






typedef enum
{
  HAL_OK = 0x00U,
  HAL_ERROR = 0x01U,
  HAL_BUSY = 0x02U,
  HAL_TIMEOUT = 0x03U
} HAL_StatusTypeDef;




typedef enum
{
  HAL_UNLOCKED = 0x00U,
  HAL_LOCKED = 0x01U
} HAL_LockTypeDef;
# 28 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rcc.h" 2
# 45 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rcc.h"
typedef struct
{
  uint32_t PLLState;


  uint32_t PLLSource;


  uint32_t PLLM;


  uint32_t PLLN;


  uint32_t PLLP;


  uint32_t PLLQ;


  uint32_t PLLR;



}RCC_PLLInitTypeDef;




typedef struct
{
  uint32_t OscillatorType;


  uint32_t HSEState;


  uint32_t LSEState;


  uint32_t HSIState;


  uint32_t HSICalibrationValue;


  uint32_t LSIState;


  uint32_t HSI48State;


  RCC_PLLInitTypeDef PLL;

}RCC_OscInitTypeDef;




typedef struct
{
  uint32_t ClockType;


  uint32_t SYSCLKSource;


  uint32_t AHBCLKDivider;


  uint32_t APB1CLKDivider;


  uint32_t APB2CLKDivider;


}RCC_ClkInitTypeDef;
# 3344 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rcc.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rcc_ex.h" 1
# 46 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rcc_ex.h"
typedef struct
{
  uint32_t PeriphClockSelection;


  uint32_t Usart1ClockSelection;


  uint32_t Usart2ClockSelection;


  uint32_t Usart3ClockSelection;



  uint32_t Uart4ClockSelection;
# 71 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rcc_ex.h"
  uint32_t Lpuart1ClockSelection;


  uint32_t I2c1ClockSelection;


  uint32_t I2c2ClockSelection;


  uint32_t I2c3ClockSelection;
# 89 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rcc_ex.h"
  uint32_t Lptim1ClockSelection;


  uint32_t Sai1ClockSelection;


  uint32_t I2sClockSelection;



  uint32_t FdcanClockSelection;




  uint32_t UsbClockSelection;



  uint32_t RngClockSelection;


  uint32_t Adc12ClockSelection;
# 124 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rcc_ex.h"
  uint32_t RTCClockSelection;

}RCC_PeriphCLKInitTypeDef;




typedef struct
{
  uint32_t Prescaler;


  uint32_t Source;


  uint32_t Polarity;


  uint32_t ReloadValue;



  uint32_t ErrorLimitValue;


  uint32_t HSI48CalibrationValue;


}RCC_CRSInitTypeDef;




typedef struct
{
  uint32_t ReloadValue;


  uint32_t HSI48CalibrationValue;


  uint32_t FreqErrorCapture;



  uint32_t FreqErrorDirection;




}RCC_CRSSynchroInfoTypeDef;
# 1262 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);
# 1274 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rcc_ex.h"
void HAL_RCCEx_EnableLSECSS(void);
void HAL_RCCEx_DisableLSECSS(void);
void HAL_RCCEx_EnableLSECSS_IT(void);
void HAL_RCCEx_LSECSS_IRQHandler(void);
void HAL_RCCEx_LSECSS_Callback(void);
void HAL_RCCEx_EnableLSCO(uint32_t LSCOSource);
void HAL_RCCEx_DisableLSCO(void);
# 1290 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rcc_ex.h"
void HAL_RCCEx_CRSConfig(RCC_CRSInitTypeDef *pInit);
void HAL_RCCEx_CRSSoftwareSynchronizationGenerate(void);
void HAL_RCCEx_CRSGetSynchronizationInfo(RCC_CRSSynchroInfoTypeDef *pSynchroInfo);
uint32_t HAL_RCCEx_CRSWaitSynchronization(uint32_t Timeout);
void HAL_RCCEx_CRS_IRQHandler(void);
void HAL_RCCEx_CRS_SyncOkCallback(void);
void HAL_RCCEx_CRS_SyncWarnCallback(void);
void HAL_RCCEx_CRS_ExpectedSyncCallback(void);
void HAL_RCCEx_CRS_ErrorCallback(uint32_t Error);
# 3345 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rcc.h" 2
# 3357 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rcc.h"
HAL_StatusTypeDef HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);
# 3370 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rcc.h"
void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void HAL_RCC_EnableCSS(void);
void HAL_RCC_EnableLSECSS(void);
void HAL_RCC_DisableLSECSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
uint32_t HAL_RCC_GetPCLK2Freq(void);
void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);

void HAL_RCC_NMI_IRQHandler(void);

void HAL_RCC_CSSCallback(void);
# 213 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2



# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_gpio.h" 1
# 47 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_gpio.h"
typedef struct
{
  uint32_t Pin;


  uint32_t Mode;


  uint32_t Pull;


  uint32_t Speed;


  uint32_t Alternate;

} GPIO_InitTypeDef;




typedef enum
{
  GPIO_PIN_RESET = 0U,
  GPIO_PIN_SET
} GPIO_PinState;
# 271 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_gpio.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_gpio_ex.h" 1
# 272 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_gpio.h" 2
# 285 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_gpio.h"
void HAL_GPIO_Init(GPIO_TypeDef *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void HAL_GPIO_DeInit(GPIO_TypeDef *GPIOx, uint32_t GPIO_Pin);
# 298 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_gpio.h"
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);
# 217 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2



# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_dma.h" 1
# 46 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_dma.h"
typedef struct
{
  uint32_t Request;


  uint32_t Direction;



  uint32_t PeriphInc;


  uint32_t MemInc;


  uint32_t PeriphDataAlignment;


  uint32_t MemDataAlignment;


  uint32_t Mode;




  uint32_t Priority;

} DMA_InitTypeDef;




typedef enum
{
  HAL_DMA_STATE_RESET = 0x00U,
  HAL_DMA_STATE_READY = 0x01U,
  HAL_DMA_STATE_BUSY = 0x02U,
  HAL_DMA_STATE_TIMEOUT = 0x03U,
} HAL_DMA_StateTypeDef;




typedef enum
{
  HAL_DMA_FULL_TRANSFER = 0x00U,
  HAL_DMA_HALF_TRANSFER = 0x01U
} HAL_DMA_LevelCompleteTypeDef;





typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_DMA_XFER_HALFCPLT_CB_ID = 0x01U,
  HAL_DMA_XFER_ERROR_CB_ID = 0x02U,
  HAL_DMA_XFER_ABORT_CB_ID = 0x03U,
  HAL_DMA_XFER_ALL_CB_ID = 0x04U

} HAL_DMA_CallbackIDTypeDef;




typedef struct __DMA_HandleTypeDef
{
  DMA_Channel_TypeDef *Instance;

  DMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_DMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)(struct __DMA_HandleTypeDef *hdma);

  void (* XferHalfCpltCallback)(struct __DMA_HandleTypeDef *hdma);

  void (* XferErrorCallback)(struct __DMA_HandleTypeDef *hdma);

  void (* XferAbortCallback)(struct __DMA_HandleTypeDef *hdma);

  volatile uint32_t ErrorCode;

  DMA_TypeDef *DmaBaseAddress;

  uint32_t ChannelIndex;

  DMAMUX_Channel_TypeDef *DMAmuxChannel;

  DMAMUX_ChannelStatus_TypeDef *DMAmuxChannelStatus;

  uint32_t DMAmuxChannelStatusMask;

  DMAMUX_RequestGen_TypeDef *DMAmuxRequestGen;

  DMAMUX_RequestGenStatus_TypeDef *DMAmuxRequestGenStatus;

  uint32_t DMAmuxRequestGenStatusMask;

} DMA_HandleTypeDef;
# 747 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_dma.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_dma_ex.h" 1
# 51 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_dma_ex.h"
typedef struct
{
  uint32_t SyncSignalID;


  uint32_t SyncPolarity;


  FunctionalState SyncEnable;



  FunctionalState EventEnable;


  uint32_t RequestNumber;



} HAL_DMA_MuxSyncConfigTypeDef;





typedef struct
{
  uint32_t SignalID;


  uint32_t Polarity;


  uint32_t RequestNumber;


} HAL_DMA_MuxRequestGeneratorConfigTypeDef;
# 197 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_dma_ex.h"
HAL_StatusTypeDef HAL_DMAEx_ConfigMuxRequestGenerator(DMA_HandleTypeDef *hdma,
                                                      HAL_DMA_MuxRequestGeneratorConfigTypeDef *pRequestGeneratorConfig);
HAL_StatusTypeDef HAL_DMAEx_EnableMuxRequestGenerator(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMAEx_DisableMuxRequestGenerator(DMA_HandleTypeDef *hdma);



HAL_StatusTypeDef HAL_DMAEx_ConfigMuxSync(DMA_HandleTypeDef *hdma, HAL_DMA_MuxSyncConfigTypeDef *pSyncConfig);


void HAL_DMAEx_MUX_IRQHandler(DMA_HandleTypeDef *hdma);
# 748 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_dma.h" 2
# 759 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma);
# 769 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress,
                                   uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel,
                                          uint32_t Timeout);
void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);
# 788 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_dma.h"
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma);
# 221 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2



# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_cortex.h" 1
# 48 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_cortex.h"
typedef struct
{
  uint8_t Enable;

  uint8_t Number;

  uint32_t BaseAddress;
  uint8_t Size;

  uint8_t SubRegionDisable;

  uint8_t TypeExtField;

  uint8_t AccessPermission;

  uint8_t DisableExec;

  uint8_t IsShareable;

  uint8_t IsCacheable;

  uint8_t IsBufferable;

}MPU_Region_InitTypeDef;
# 269 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_cortex.h"
void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);
# 285 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_cortex.h"
uint32_t HAL_NVIC_GetPriorityGrouping(void);
void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);


void HAL_MPU_Enable(uint32_t MPU_Control);
void HAL_MPU_Disable(void);
void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init);
# 225 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2
# 252 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_exti.h" 1
# 44 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_exti.h"
typedef enum
{
  HAL_EXTI_COMMON_CB_ID = 0x00UL
} EXTI_CallbackIDTypeDef;





typedef struct
{
  uint32_t Line;
  void (* PendingCallback)(void);
} EXTI_HandleTypeDef;




typedef struct
{
  uint32_t Line;

  uint32_t Mode;

  uint32_t Trigger;

  uint32_t GPIOSel;


} EXTI_ConfigTypeDef;
# 275 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_exti.h"
HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(EXTI_HandleTypeDef *hexti);
HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID, void (*pPendingCbfn)(void));
HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine);
# 289 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_exti.h"
void HAL_EXTI_IRQHandler(EXTI_HandleTypeDef *hexti);
uint32_t HAL_EXTI_GetPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_ClearPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_GenerateSWI(EXTI_HandleTypeDef *hexti);
# 253 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2







# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_flash.h" 1
# 45 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_flash.h"
typedef struct
{
  uint32_t TypeErase;

  uint32_t Banks;


  uint32_t Page;


  uint32_t NbPages;

} FLASH_EraseInitTypeDef;




typedef struct
{
  uint32_t OptionType;

  uint32_t WRPArea;


  uint32_t WRPStartOffset;

  uint32_t WRPEndOffset;

  uint32_t RDPLevel;

  uint32_t USERType;

  uint32_t USERConfig;
# 86 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_flash.h"
  uint32_t PCROPConfig;


  uint32_t PCROPStartAddr;


  uint32_t PCROPEndAddr;

  uint32_t BootEntryPoint;

  uint32_t SecBank;





  uint32_t SecSize;



} FLASH_OBProgramInitTypeDef;




typedef enum
{
  FLASH_PROC_NONE = 0,
  FLASH_PROC_PAGE_ERASE,
  FLASH_PROC_MASS_ERASE,
  FLASH_PROC_PROGRAM,
  FLASH_PROC_PROGRAM_LAST
} FLASH_ProcedureTypeDef;




typedef enum
{
  FLASH_CACHE_DISABLED = 0,
  FLASH_CACHE_ICACHE_ENABLED,
  FLASH_CACHE_DCACHE_ENABLED,
  FLASH_CACHE_ICACHE_DCACHE_ENABLED
} FLASH_CacheTypeDef;




typedef struct
{
  HAL_LockTypeDef Lock;
  volatile uint32_t ErrorCode;
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;
  volatile uint32_t Address;
  volatile uint32_t Bank;
  volatile uint32_t Page;
  volatile uint32_t NbPagesToErase;
  volatile FLASH_CacheTypeDef CacheToReactivate;
} FLASH_ProcessTypeDef;
# 799 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_flash.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_flash_ex.h" 1
# 52 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_flash_ex.h"
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *PageError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);
HAL_StatusTypeDef HAL_FLASHEx_EnableSecMemProtection(uint32_t Bank);
void HAL_FLASHEx_EnableDebugger(void);
void HAL_FLASHEx_DisableDebugger(void);
# 70 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_flash_ex.h"
void FLASH_PageErase(uint32_t Page, uint32_t Banks);
void FLASH_FlushCaches(void);
# 800 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_flash.h" 2
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_flash_ramfunc.h" 1
# 48 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_flash_ramfunc.h"
           HAL_StatusTypeDef HAL_FLASHEx_EnableRunPowerDown(void);
           HAL_StatusTypeDef HAL_FLASHEx_DisableRunPowerDown(void);
# 801 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_flash.h" 2





extern FLASH_ProcessTypeDef pFlash;
# 820 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data);

void HAL_FLASH_IRQHandler(void);

void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);
# 835 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);

HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);
# 849 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_flash.h"
uint32_t HAL_FLASH_GetError(void);
# 861 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_flash.h"
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
# 261 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2
# 304 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h" 1
# 28 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_ll_usb.h" 1
# 47 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_ll_usb.h"
typedef enum
{
  USB_DEVICE_MODE = 0
} USB_ModeTypeDef;




typedef struct
{
  uint32_t dev_endpoints;



  uint32_t speed;



  uint32_t ep0_mps;

  uint32_t phy_itface;


  uint32_t Sof_enable;

  uint32_t low_power_enable;

  uint32_t lpm_enable;

  uint32_t battery_charging_enable;
} USB_CfgTypeDef;

typedef struct
{
  uint8_t num;


  uint8_t is_in;


  uint8_t is_stall;


  uint8_t type;


  uint8_t data_pid_start;


  uint16_t pmaadress;


  uint16_t pmaaddr0;


  uint16_t pmaaddr1;


  uint8_t doublebuffer;


  uint16_t tx_fifo_num;



  uint32_t maxpacket;


  uint8_t *xfer_buff;

  uint32_t xfer_len;

  uint32_t xfer_count;

  uint32_t xfer_len_db;

  uint8_t xfer_fill_db;

} USB_EPTypeDef;
# 189 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_ll_usb.h"
HAL_StatusTypeDef USB_CoreInit(USB_TypeDef *USBx, USB_CfgTypeDef cfg);
HAL_StatusTypeDef USB_DevInit(USB_TypeDef *USBx, USB_CfgTypeDef cfg);
HAL_StatusTypeDef USB_EnableGlobalInt(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_DisableGlobalInt(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_SetCurrentMode(USB_TypeDef *USBx, USB_ModeTypeDef mode);


HAL_StatusTypeDef USB_ActivateEndpoint(USB_TypeDef *USBx, USB_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateEndpoint(USB_TypeDef *USBx, USB_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPStartXfer(USB_TypeDef *USBx, USB_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPSetStall(USB_TypeDef *USBx, USB_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPClearStall(USB_TypeDef *USBx, USB_EPTypeDef *ep);


HAL_StatusTypeDef USB_SetDevAddress(USB_TypeDef *USBx, uint8_t address);
HAL_StatusTypeDef USB_DevConnect(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_DevDisconnect(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_StopDevice(USB_TypeDef *USBx);
uint32_t USB_ReadInterrupts(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_ActivateRemoteWakeup(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_DeActivateRemoteWakeup(USB_TypeDef *USBx);

void USB_WritePMA(USB_TypeDef *USBx, uint8_t *pbUsrBuf,
                               uint16_t wPMABufAddr, uint16_t wNBytes);

void USB_ReadPMA(USB_TypeDef *USBx, uint8_t *pbUsrBuf,
                              uint16_t wPMABufAddr, uint16_t wNBytes);
# 29 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h" 2
# 48 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h"
typedef enum
{
  HAL_PCD_STATE_RESET = 0x00,
  HAL_PCD_STATE_READY = 0x01,
  HAL_PCD_STATE_ERROR = 0x02,
  HAL_PCD_STATE_BUSY = 0x03,
  HAL_PCD_STATE_TIMEOUT = 0x04
} PCD_StateTypeDef;


typedef enum
{
  LPM_L0 = 0x00,
  LPM_L1 = 0x01,
  LPM_L2 = 0x02,
  LPM_L3 = 0x03,
} PCD_LPM_StateTypeDef;

typedef enum
{
  PCD_LPM_L0_ACTIVE = 0x00,
  PCD_LPM_L1_ACTIVE = 0x01,
} PCD_LPM_MsgTypeDef;

typedef enum
{
  PCD_BCD_ERROR = 0xFF,
  PCD_BCD_CONTACT_DETECTION = 0xFE,
  PCD_BCD_STD_DOWNSTREAM_PORT = 0xFD,
  PCD_BCD_CHARGING_DOWNSTREAM_PORT = 0xFC,
  PCD_BCD_DEDICATED_CHARGING_PORT = 0xFB,
  PCD_BCD_DISCOVERY_COMPLETED = 0x00,

} PCD_BCD_MsgTypeDef;





typedef USB_TypeDef PCD_TypeDef;
typedef USB_CfgTypeDef PCD_InitTypeDef;
typedef USB_EPTypeDef PCD_EPTypeDef;
# 98 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h"
typedef struct

{
  PCD_TypeDef *Instance;
  PCD_InitTypeDef Init;
  volatile uint8_t USB_Address;
  PCD_EPTypeDef IN_ep[8];
  PCD_EPTypeDef OUT_ep[8];
  HAL_LockTypeDef Lock;
  volatile PCD_StateTypeDef State;
  volatile uint32_t ErrorCode;
  uint32_t Setup[12];
  PCD_LPM_StateTypeDef LPM_State;
  uint32_t BESL;


  uint32_t lpm_active;


  uint32_t battery_charging_active;

  void *pData;
# 140 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h"
} PCD_HandleTypeDef;






# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_pcd_ex.h" 1
# 51 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_pcd_ex.h"
HAL_StatusTypeDef HAL_PCDEx_PMAConfig(PCD_HandleTypeDef *hpcd, uint16_t ep_addr,
                                       uint16_t ep_kind, uint32_t pmaadress);


HAL_StatusTypeDef HAL_PCDEx_ActivateLPM(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCDEx_DeActivateLPM(PCD_HandleTypeDef *hpcd);


HAL_StatusTypeDef HAL_PCDEx_ActivateBCD(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCDEx_DeActivateBCD(PCD_HandleTypeDef *hpcd);
void HAL_PCDEx_BCD_VBUSDetect(PCD_HandleTypeDef *hpcd);

void HAL_PCDEx_LPM_Callback(PCD_HandleTypeDef *hpcd, PCD_LPM_MsgTypeDef msg);
void HAL_PCDEx_BCD_Callback(PCD_HandleTypeDef *hpcd, PCD_BCD_MsgTypeDef msg);
# 148 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h" 2
# 220 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Init(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd);
# 311 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Start(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_Stop(PCD_HandleTypeDef *hpcd);
void HAL_PCD_IRQHandler(PCD_HandleTypeDef *hpcd);

void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd);

void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
# 335 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_DevConnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DevDisconnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_SetAddress(PCD_HandleTypeDef *hpcd, uint8_t address);
HAL_StatusTypeDef HAL_PCD_EP_Open(PCD_HandleTypeDef *hpcd, uint8_t ep_addr,
                                  uint16_t ep_mps, uint8_t ep_type);

HAL_StatusTypeDef HAL_PCD_EP_Close(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Receive(PCD_HandleTypeDef *hpcd, uint8_t ep_addr,
                                     uint8_t *pBuf, uint32_t len);

HAL_StatusTypeDef HAL_PCD_EP_Transmit(PCD_HandleTypeDef *hpcd, uint8_t ep_addr,
                                      uint8_t *pBuf, uint32_t len);

HAL_StatusTypeDef HAL_PCD_EP_SetStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_ClrStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Flush(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_ActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);
uint32_t HAL_PCD_EP_GetRxCount(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
# 362 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pcd.h"
PCD_StateTypeDef HAL_PCD_GetState(PCD_HandleTypeDef *hpcd);
# 305 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2



# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pwr.h" 1
# 47 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pwr.h"
typedef struct
{
  uint32_t PVDLevel;


  uint32_t Mode;

}PWR_PVDTypeDef;
# 341 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pwr.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_pwr_ex.h" 1
# 49 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_pwr_ex.h"
typedef struct
{
  uint32_t PVMType;

  uint32_t Mode;

}PWR_PVMTypeDef;
# 741 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_pwr_ex.h"
uint32_t HAL_PWREx_GetVoltageRange(void);
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling);
void HAL_PWREx_EnableBatteryCharging(uint32_t ResistorSelection);
void HAL_PWREx_DisableBatteryCharging(void);
void HAL_PWREx_EnableInternalWakeUpLine(void);
void HAL_PWREx_DisableInternalWakeUpLine(void);
HAL_StatusTypeDef HAL_PWREx_EnableGPIOPullUp(uint32_t GPIO, uint32_t GPIONumber);
HAL_StatusTypeDef HAL_PWREx_DisableGPIOPullUp(uint32_t GPIO, uint32_t GPIONumber);
HAL_StatusTypeDef HAL_PWREx_EnableGPIOPullDown(uint32_t GPIO, uint32_t GPIONumber);
HAL_StatusTypeDef HAL_PWREx_DisableGPIOPullDown(uint32_t GPIO, uint32_t GPIONumber);
void HAL_PWREx_EnablePullUpPullDownConfig(void);
void HAL_PWREx_DisablePullUpPullDownConfig(void);
void HAL_PWREx_EnableSRAM2ContentRetention(void);
void HAL_PWREx_DisableSRAM2ContentRetention(void);

void HAL_PWREx_EnablePVM1(void);
void HAL_PWREx_DisablePVM1(void);


void HAL_PWREx_EnablePVM2(void);
void HAL_PWREx_DisablePVM2(void);

void HAL_PWREx_EnablePVM3(void);
void HAL_PWREx_DisablePVM3(void);
void HAL_PWREx_EnablePVM4(void);
void HAL_PWREx_DisablePVM4(void);
HAL_StatusTypeDef HAL_PWREx_ConfigPVM(PWR_PVMTypeDef *sConfigPVM);


void HAL_PWREx_EnableLowPowerRunMode(void);
HAL_StatusTypeDef HAL_PWREx_DisableLowPowerRunMode(void);
void HAL_PWREx_EnterSTOP0Mode(uint8_t STOPEntry);
void HAL_PWREx_EnterSTOP1Mode(uint8_t STOPEntry);
void HAL_PWREx_EnterSHUTDOWNMode(void);

void HAL_PWREx_PVD_PVM_IRQHandler(void);

void HAL_PWREx_PVM1Callback(void);


void HAL_PWREx_PVM2Callback(void);

void HAL_PWREx_PVM3Callback(void);
void HAL_PWREx_PVM4Callback(void);


void HAL_PWREx_EnableUCPDStandbyMode(void);
void HAL_PWREx_DisableUCPDStandbyMode(void);


void HAL_PWREx_EnableUCPDDeadBattery(void);
void HAL_PWREx_DisableUCPDDeadBattery(void);
# 342 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pwr.h" 2
# 354 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pwr.h"
void HAL_PWR_DeInit(void);
void HAL_PWR_EnableBkUpAccess(void);
void HAL_PWR_DisableBkUpAccess(void);
# 367 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_pwr.h"
HAL_StatusTypeDef HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD(void);
void HAL_PWR_DisablePVD(void);



void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinPolarity);
void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);


void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSTANDBYMode(void);

void HAL_PWR_EnableSleepOnExit(void);
void HAL_PWR_DisableSleepOnExit(void);
void HAL_PWR_EnableSEVOnPend(void);
void HAL_PWR_DisableSEVOnPend(void);

void HAL_PWR_PVDCallback(void);
# 309 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2
# 320 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h" 1
# 46 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h"
typedef enum
{
  HAL_RTC_STATE_RESET = 0x00U,
  HAL_RTC_STATE_READY = 0x01U,
  HAL_RTC_STATE_BUSY = 0x02U,
  HAL_RTC_STATE_TIMEOUT = 0x03U,
  HAL_RTC_STATE_ERROR = 0x04U

} HAL_RTCStateTypeDef;




typedef struct
{
  uint32_t HourFormat;


  uint32_t AsynchPrediv;


  uint32_t SynchPrediv;


  uint32_t OutPut;


  uint32_t OutPutRemap;


  uint32_t OutPutPolarity;


  uint32_t OutPutType;


  uint32_t OutPutPullUp;

} RTC_InitTypeDef;




typedef struct
{
  uint8_t Hours;



  uint8_t Minutes;


  uint8_t Seconds;


  uint8_t TimeFormat;


  uint32_t SubSeconds;



  uint32_t SecondFraction;





  uint32_t DayLightSaving;


  uint32_t StoreOperation;

} RTC_TimeTypeDef;




typedef struct
{
  uint8_t WeekDay;


  uint8_t Month;


  uint8_t Date;


  uint8_t Year;

} RTC_DateTypeDef;




typedef struct
{
  RTC_TimeTypeDef AlarmTime;

  uint32_t AlarmMask;


  uint32_t AlarmSubSecondMask;


  uint32_t AlarmDateWeekDaySel;


  uint8_t AlarmDateWeekDay;



  uint32_t Alarm;

} RTC_AlarmTypeDef;







typedef struct

{
  RTC_TypeDef *Instance;


  RTC_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_RTCStateTypeDef State;
# 211 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h"
} RTC_HandleTypeDef;
# 786 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rtc_ex.h" 1
# 46 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rtc_ex.h"
typedef struct
{
  uint32_t Tamper;


  uint32_t Trigger;


  uint32_t NoErase;


  uint32_t MaskFlag;


  uint32_t Filter;


  uint32_t SamplingFrequency;


  uint32_t PrechargeDuration;


  uint32_t TamperPullUp;


  uint32_t TimeStampOnTamperDetection;

} RTC_TamperTypeDef;
# 83 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rtc_ex.h"
typedef struct
{
  uint32_t IntTamper;


  uint32_t TimeStampOnTamperDetection;

} RTC_InternalTamperTypeDef;
# 1142 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge, uint32_t RTC_TimeStampPin);
HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp_IT(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge, uint32_t RTC_TimeStampPin);
HAL_StatusTypeDef HAL_RTCEx_DeactivateTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_SetInternalTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DeactivateInternalTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_GetTimeStamp(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTimeStamp,
                                         RTC_DateTypeDef *sTimeStampDate, uint32_t Format);
void HAL_RTCEx_TimeStampIRQHandler(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForTimeStampEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
void HAL_RTCEx_TimeStampEventCallback(RTC_HandleTypeDef *hrtc);
# 1162 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock);
HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer_IT(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock);
HAL_StatusTypeDef HAL_RTCEx_DeactivateWakeUpTimer(RTC_HandleTypeDef *hrtc);
uint32_t HAL_RTCEx_GetWakeUpTimer(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_WakeUpTimerIRQHandler(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForWakeUpTimerEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 1178 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetSmoothCalib(RTC_HandleTypeDef *hrtc, uint32_t SmoothCalibPeriod,
                                           uint32_t SmoothCalibPlusPulses, uint32_t SmoothCalibMinusPulsesValue);
HAL_StatusTypeDef HAL_RTCEx_SetSynchroShift(RTC_HandleTypeDef *hrtc, uint32_t ShiftAdd1S, uint32_t ShiftSubFS);
HAL_StatusTypeDef HAL_RTCEx_SetCalibrationOutPut(RTC_HandleTypeDef *hrtc, uint32_t CalibOutput);
HAL_StatusTypeDef HAL_RTCEx_DeactivateCalibrationOutPut(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_SetRefClock(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DeactivateRefClock(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_EnableBypassShadow(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DisableBypassShadow(RTC_HandleTypeDef *hrtc);
# 1196 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rtc_ex.h"
void HAL_RTCEx_AlarmBEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForAlarmBEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);







HAL_StatusTypeDef HAL_RTCEx_SetTamper(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef *sTamper);
HAL_StatusTypeDef HAL_RTCEx_SetTamper_IT(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef *sTamper);
HAL_StatusTypeDef HAL_RTCEx_DeactivateTamper(RTC_HandleTypeDef *hrtc, uint32_t Tamper);
HAL_StatusTypeDef HAL_RTCEx_PollForTamperEvent(RTC_HandleTypeDef *hrtc, uint32_t Tamper, uint32_t Timeout);
HAL_StatusTypeDef HAL_RTCEx_SetInternalTamper(RTC_HandleTypeDef *hrtc, RTC_InternalTamperTypeDef *sIntTamper);
HAL_StatusTypeDef HAL_RTCEx_SetInternalTamper_IT(RTC_HandleTypeDef *hrtc, RTC_InternalTamperTypeDef *sIntTamper);
HAL_StatusTypeDef HAL_RTCEx_DeactivateInternalTamper(RTC_HandleTypeDef *hrtc, uint32_t IntTamper);
HAL_StatusTypeDef HAL_RTCEx_PollForInternalTamperEvent(RTC_HandleTypeDef *hrtc, uint32_t IntTamper, uint32_t Timeout);
void HAL_RTCEx_TamperIRQHandler(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper1EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper2EventCallback(RTC_HandleTypeDef *hrtc);

void HAL_RTCEx_Tamper3EventCallback(RTC_HandleTypeDef *hrtc);
# 1226 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rtc_ex.h"
void HAL_RTCEx_InternalTamper3EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper4EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper5EventCallback(RTC_HandleTypeDef *hrtc);

void HAL_RTCEx_InternalTamper6EventCallback(RTC_HandleTypeDef *hrtc);
# 1242 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_rtc_ex.h"
void HAL_RTCEx_BKUPWrite(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister, uint32_t Data);
uint32_t HAL_RTCEx_BKUPRead(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister);
# 787 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h" 2
# 797 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_Init(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTC_DeInit(RTC_HandleTypeDef *hrtc);

void HAL_RTC_MspInit(RTC_HandleTypeDef *hrtc);
void HAL_RTC_MspDeInit(RTC_HandleTypeDef *hrtc);
# 817 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_SetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_GetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_SetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_GetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format);
void HAL_RTC_DST_Add1Hour(RTC_HandleTypeDef *hrtc);
void HAL_RTC_DST_Sub1Hour(RTC_HandleTypeDef *hrtc);
void HAL_RTC_DST_SetStoreOperation(RTC_HandleTypeDef *hrtc);
void HAL_RTC_DST_ClearStoreOperation(RTC_HandleTypeDef *hrtc);
uint32_t HAL_RTC_DST_ReadStoreOperation(RTC_HandleTypeDef *hrtc);
# 834 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_SetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_SetAlarm_IT(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_DeactivateAlarm(RTC_HandleTypeDef *hrtc, uint32_t Alarm);
HAL_StatusTypeDef HAL_RTC_GetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Alarm, uint32_t Format);
void HAL_RTC_AlarmIRQHandler(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTC_PollForAlarmAEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc);
# 849 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_WaitForSynchro(RTC_HandleTypeDef *hrtc);
# 858 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h"
HAL_RTCStateTypeDef HAL_RTC_GetState(RTC_HandleTypeDef *hrtc);
# 991 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rtc.h"
HAL_StatusTypeDef RTC_EnterInitMode(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef RTC_ExitInitMode(RTC_HandleTypeDef *hrtc);
uint8_t RTC_ByteToBcd2(uint8_t Value);
uint8_t RTC_Bcd2ToByte(uint8_t Value);
# 321 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2
# 336 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_spi.h" 1
# 46 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_spi.h"
typedef struct
{
  uint32_t Mode;


  uint32_t Direction;


  uint32_t DataSize;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t NSS;



  uint32_t BaudRatePrescaler;





  uint32_t FirstBit;


  uint32_t TIMode;


  uint32_t CRCCalculation;


  uint32_t CRCPolynomial;


  uint32_t CRCLength;



  uint32_t NSSPMode;





} SPI_InitTypeDef;




typedef enum
{
  HAL_SPI_STATE_RESET = 0x00U,
  HAL_SPI_STATE_READY = 0x01U,
  HAL_SPI_STATE_BUSY = 0x02U,
  HAL_SPI_STATE_BUSY_TX = 0x03U,
  HAL_SPI_STATE_BUSY_RX = 0x04U,
  HAL_SPI_STATE_BUSY_TX_RX = 0x05U,
  HAL_SPI_STATE_ERROR = 0x06U,
  HAL_SPI_STATE_ABORT = 0x07U
} HAL_SPI_StateTypeDef;




typedef struct __SPI_HandleTypeDef
{
  SPI_TypeDef *Instance;

  SPI_InitTypeDef Init;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint32_t CRCSize;

  void (*RxISR)(struct __SPI_HandleTypeDef *hspi);

  void (*TxISR)(struct __SPI_HandleTypeDef *hspi);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_SPI_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 162 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_spi.h"
} SPI_HandleTypeDef;
# 762 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_spi.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_spi_ex.h" 1
# 51 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_spi_ex.h"
HAL_StatusTypeDef HAL_SPIEx_FlushRxFifo(SPI_HandleTypeDef *hspi);
# 763 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_spi.h" 2
# 773 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DeInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi);
# 792 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size,
                                          uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData,
                                             uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData,
                                              uint16_t Size);
HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi);

HAL_StatusTypeDef HAL_SPI_Abort(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_Abort_IT(SPI_HandleTypeDef *hspi);

void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_AbortCpltCallback(SPI_HandleTypeDef *hspi);
# 828 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_spi.h"
HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi);
uint32_t HAL_SPI_GetError(SPI_HandleTypeDef *hspi);
# 337 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2







# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h" 1
# 46 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
typedef struct
{
  uint32_t Prescaler;



  uint32_t CounterMode;


  uint32_t Period;






  uint32_t ClockDivision;


  uint32_t RepetitionCounter;
# 76 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
  uint32_t AutoReloadPreload;

} TIM_Base_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;





  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCFastMode;




  uint32_t OCIdleState;



  uint32_t OCNIdleState;


} TIM_OC_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;





  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCIdleState;



  uint32_t OCNIdleState;



  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICFilter;

} TIM_OnePulse_InitTypeDef;




typedef struct
{
  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICPrescaler;


  uint32_t ICFilter;

} TIM_IC_InitTypeDef;




typedef struct
{
  uint32_t EncoderMode;


  uint32_t IC1Polarity;


  uint32_t IC1Selection;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t IC2Polarity;


  uint32_t IC2Selection;


  uint32_t IC2Prescaler;


  uint32_t IC2Filter;

} TIM_Encoder_InitTypeDef;




typedef struct
{
  uint32_t ClockSource;

  uint32_t ClockPolarity;

  uint32_t ClockPrescaler;

  uint32_t ClockFilter;

} TIM_ClockConfigTypeDef;




typedef struct
{
  uint32_t ClearInputState;

  uint32_t ClearInputSource;

  uint32_t ClearInputPolarity;

  uint32_t ClearInputPrescaler;


  uint32_t ClearInputFilter;

} TIM_ClearInputConfigTypeDef;






typedef struct
{
  uint32_t MasterOutputTrigger;

  uint32_t MasterOutputTrigger2;

  uint32_t MasterSlaveMode;






} TIM_MasterConfigTypeDef;




typedef struct
{
  uint32_t SlaveMode;

  uint32_t InputTrigger;

  uint32_t TriggerPolarity;

  uint32_t TriggerPrescaler;

  uint32_t TriggerFilter;


} TIM_SlaveConfigTypeDef;






typedef struct
{
  uint32_t OffStateRunMode;

  uint32_t OffStateIDLEMode;

  uint32_t LockLevel;

  uint32_t DeadTime;

  uint32_t BreakState;

  uint32_t BreakPolarity;

  uint32_t BreakFilter;

  uint32_t BreakAFMode;

  uint32_t Break2State;

  uint32_t Break2Polarity;

  uint32_t Break2Filter;

  uint32_t Break2AFMode;

  uint32_t AutomaticOutput;

} TIM_BreakDeadTimeConfigTypeDef;




typedef enum
{
  HAL_TIM_STATE_RESET = 0x00U,
  HAL_TIM_STATE_READY = 0x01U,
  HAL_TIM_STATE_BUSY = 0x02U,
  HAL_TIM_STATE_TIMEOUT = 0x03U,
  HAL_TIM_STATE_ERROR = 0x04U
} HAL_TIM_StateTypeDef;




typedef enum
{
  HAL_TIM_CHANNEL_STATE_RESET = 0x00U,
  HAL_TIM_CHANNEL_STATE_READY = 0x01U,
  HAL_TIM_CHANNEL_STATE_BUSY = 0x02U,
} HAL_TIM_ChannelStateTypeDef;




typedef enum
{
  HAL_DMA_BURST_STATE_RESET = 0x00U,
  HAL_DMA_BURST_STATE_READY = 0x01U,
  HAL_DMA_BURST_STATE_BUSY = 0x02U,
} HAL_TIM_DMABurstStateTypeDef;




typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1 = 0x01U,
  HAL_TIM_ACTIVE_CHANNEL_2 = 0x02U,
  HAL_TIM_ACTIVE_CHANNEL_3 = 0x04U,
  HAL_TIM_ACTIVE_CHANNEL_4 = 0x08U,
  HAL_TIM_ACTIVE_CHANNEL_5 = 0x10U,
  HAL_TIM_ACTIVE_CHANNEL_6 = 0x20U,
  HAL_TIM_ACTIVE_CHANNEL_CLEARED = 0x00U
} HAL_TIM_ActiveChannel;







typedef struct

{
  TIM_TypeDef *Instance;
  TIM_Base_InitTypeDef Init;
  HAL_TIM_ActiveChannel Channel;
  DMA_HandleTypeDef *hdma[7];

  HAL_LockTypeDef Lock;
  volatile HAL_TIM_StateTypeDef State;
  volatile HAL_TIM_ChannelStateTypeDef ChannelState[6];
  volatile HAL_TIM_ChannelStateTypeDef ChannelNState[4];
  volatile HAL_TIM_DMABurstStateTypeDef DMABurstState;
# 411 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
} TIM_HandleTypeDef;
# 2361 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_tim_ex.h" 1
# 47 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_tim_ex.h"
typedef struct
{
  uint32_t IC1Polarity;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t Commutation_Delay;

} TIM_HallSensor_InitTypeDef;




typedef struct
{
  uint32_t Source;

  uint32_t Enable;

  uint32_t Polarity;

} TIMEx_BreakInputConfigTypeDef;




typedef struct
{
  uint32_t Polarity;

  uint32_t Prescaler;

  uint32_t Filter;

  FunctionalState FirstIndexEnable;

  uint32_t Position;

  uint32_t Direction;

} TIMEx_EncoderIndexConfigTypeDef;
# 1961 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, TIM_HallSensor_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim);


HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim);
# 1986 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2006 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2025 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 2040 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                              uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                 uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                  uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim,
                                                        TIM_MasterConfigTypeDef *sMasterConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim,
                                                TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakInput(TIM_HandleTypeDef *htim, uint32_t BreakInput,
                                             TIMEx_BreakInputConfigTypeDef *sBreakInputConfig);
HAL_StatusTypeDef HAL_TIMEx_GroupChannel5(TIM_HandleTypeDef *htim, uint32_t Channels);
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap);
HAL_StatusTypeDef HAL_TIMEx_TISelection(TIM_HandleTypeDef *htim, uint32_t TISelection, uint32_t Channel);

HAL_StatusTypeDef HAL_TIMEx_DisarmBreakInput(TIM_HandleTypeDef *htim, uint32_t BreakInput);
HAL_StatusTypeDef HAL_TIMEx_ReArmBreakInput(TIM_HandleTypeDef *htim, uint32_t BreakInput);
HAL_StatusTypeDef HAL_TIMEx_DitheringEnable(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_DitheringDisable(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_OC_ConfigPulseOnCompare(TIM_HandleTypeDef *htim, uint32_t PulseWidthPrescaler,
                                                    uint32_t PulseWidth);
HAL_StatusTypeDef HAL_TIMEx_ConfigSlaveModePreload(TIM_HandleTypeDef *htim, uint32_t Source);
HAL_StatusTypeDef HAL_TIMEx_EnableSlaveModePreload(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_DisableSlaveModePreload(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_EnableDeadTimePreload(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_DisableDeadTimePreload(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_ConfigDeadTime(TIM_HandleTypeDef *htim, uint32_t Deadtime);
HAL_StatusTypeDef HAL_TIMEx_ConfigAsymmetricalDeadTime(TIM_HandleTypeDef *htim, uint32_t FallingDeadtime);
HAL_StatusTypeDef HAL_TIMEx_EnableAsymmetricalDeadTime(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_DisableAsymmetricalDeadTime(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_ConfigEncoderIndex(TIM_HandleTypeDef *htim,
                                               TIMEx_EncoderIndexConfigTypeDef *sEncoderIndexConfig);
HAL_StatusTypeDef HAL_TIMEx_EnableEncoderIndex(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_DisableEncoderIndex(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_EnableEncoderFirstIndex(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_DisableEncoderFirstIndex(TIM_HandleTypeDef *htim);
# 2086 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_tim_ex.h"
void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_Break2Callback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_EncoderIndexCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_DirectionChangeCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_IndexErrorCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_TransitionErrorCallback(TIM_HandleTypeDef *htim);
# 2103 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_tim_ex.h"
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIMEx_GetChannelNState(TIM_HandleTypeDef *htim, uint32_t ChannelN);
# 2118 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_tim_ex.h"
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);
void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma);
# 2362 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h" 2
# 2373 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);
# 2395 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2417 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2439 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2461 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 2480 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim, TIM_Encoder_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1,
                                            uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2503 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);
# 2513 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef *sConfig,
                                                 uint32_t OutputChannel, uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef *sClearInputConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef *sClockSourceConfig);
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro_IT(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                              uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiWriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                   uint32_t BurstRequestSrc, uint32_t *BurstBuffer,
                                                   uint32_t BurstLength, uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                             uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                  uint32_t BurstRequestSrc, uint32_t *BurstBuffer,
                                                  uint32_t BurstLength, uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2547 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PeriodElapsedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);
# 2574 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim);


HAL_TIM_ActiveChannel HAL_TIM_GetActiveChannel(TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIM_GetChannelState(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_TIM_DMABurstStateTypeDef HAL_TIM_DMABurstState(TIM_HandleTypeDef *htim);
# 2598 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_tim.h"
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
void TIM_ETR_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ExtTRGPrescaler,
                       uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);

void TIM_DMADelayPulseHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelState);
# 345 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2



# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h" 1
# 46 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
typedef struct
{
  uint32_t BaudRate;
# 66 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t HwFlowCtl;



  uint32_t OverSampling;



  uint32_t OneBitSampling;



  uint32_t ClockPrescaler;


} UART_InitTypeDef;




typedef struct
{
  uint32_t AdvFeatureInit;




  uint32_t TxPinLevelInvert;


  uint32_t RxPinLevelInvert;


  uint32_t DataInvert;



  uint32_t Swap;


  uint32_t OverrunDisable;


  uint32_t DMADisableonRxError;


  uint32_t AutoBaudRateEnable;


  uint32_t AutoBaudRateMode;



  uint32_t MSBFirst;

} UART_AdvFeatureInitTypeDef;
# 179 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
typedef uint32_t HAL_UART_StateTypeDef;




typedef enum
{
  UART_CLOCKSOURCE_PCLK1 = 0x00U,
  UART_CLOCKSOURCE_PCLK2 = 0x01U,
  UART_CLOCKSOURCE_HSI = 0x02U,
  UART_CLOCKSOURCE_SYSCLK = 0x04U,
  UART_CLOCKSOURCE_LSE = 0x08U,
  UART_CLOCKSOURCE_UNDEFINED = 0x10U
} UART_ClockSourceTypeDef;
# 203 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
typedef uint32_t HAL_UART_RxTypeTypeDef;




typedef struct __UART_HandleTypeDef
{
  USART_TypeDef *Instance;

  UART_InitTypeDef Init;

  UART_AdvFeatureInitTypeDef AdvancedInit;

  const uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t Mask;

  uint32_t FifoMode;


  uint16_t NbRxDataToProcess;

  uint16_t NbTxDataToProcess;

  volatile HAL_UART_RxTypeTypeDef ReceptionType;

  void (*RxISR)(struct __UART_HandleTypeDef *huart);

  void (*TxISR)(struct __UART_HandleTypeDef *huart);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_UART_StateTypeDef gState;



  volatile HAL_UART_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 276 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
} UART_HandleTypeDef;
# 1572 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_uart_ex.h" 1
# 46 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_uart_ex.h"
typedef struct
{
  uint32_t WakeUpEvent;




  uint16_t AddressLength;


  uint8_t Address;
} UART_WakeUpTypeDef;
# 140 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_RS485Ex_Init(UART_HandleTypeDef *huart, uint32_t Polarity, uint32_t AssertionTime,
                                   uint32_t DeassertionTime);
# 151 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_uart_ex.h"
void HAL_UARTEx_WakeupCallback(UART_HandleTypeDef *huart);

void HAL_UARTEx_RxFifoFullCallback(UART_HandleTypeDef *huart);
void HAL_UARTEx_TxFifoEmptyCallback(UART_HandleTypeDef *huart);
# 165 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_UARTEx_StopModeWakeUpSourceConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection);
HAL_StatusTypeDef HAL_UARTEx_EnableStopMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_DisableStopMode(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_MultiProcessorEx_AddressLength_Set(UART_HandleTypeDef *huart, uint32_t AddressLength);

HAL_StatusTypeDef HAL_UARTEx_EnableFifoMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_DisableFifoMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_SetTxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold);
HAL_StatusTypeDef HAL_UARTEx_SetRxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold);

HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint16_t *RxLen,
                                           uint32_t Timeout);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
# 1573 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h" 2
# 1584 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);
# 1611 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart);

void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart);

void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size);
# 1649 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
void HAL_UART_ReceiverTimeout_Config(UART_HandleTypeDef *huart, uint32_t TimeoutValue);
HAL_StatusTypeDef HAL_UART_EnableReceiverTimeout(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DisableReceiverTimeout(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart);
void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);
# 1669 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart);
uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart);
# 1687 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status,
                                              uint32_t Tickstart, uint32_t Timeout);
void UART_AdvFeatureConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_Start_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef UART_Start_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
# 1705 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_uart.h"
extern const uint16_t UARTPrescTable[12];
# 349 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 2
# 30 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal.h" 2
# 521 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal.h"
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority);
# 536 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal.h"
void HAL_IncTick(void);
void HAL_Delay(uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(uint32_t Freq);
uint32_t HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
# 557 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal.h"
void HAL_DBGMCU_EnableDBGSleepMode(void);
void HAL_DBGMCU_DisableDBGSleepMode(void);
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
# 572 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal.h"
extern volatile uint32_t uwTick;
extern uint32_t uwTickPrio;
extern uint32_t uwTickFreq;
# 584 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal.h"
void HAL_SYSCFG_CCMSRAMErase(void);
void HAL_SYSCFG_EnableMemorySwappingBank(void);
void HAL_SYSCFG_DisableMemorySwappingBank(void);


void HAL_SYSCFG_VREFBUF_VoltageScalingConfig(uint32_t VoltageScaling);
void HAL_SYSCFG_VREFBUF_HighImpedanceConfig(uint32_t Mode);
void HAL_SYSCFG_VREFBUF_TrimmingConfig(uint32_t TrimmingValue);
HAL_StatusTypeDef HAL_SYSCFG_EnableVREFBUF(void);
void HAL_SYSCFG_DisableVREFBUF(void);


void HAL_SYSCFG_EnableIOSwitchBooster(void);
void HAL_SYSCFG_DisableIOSwitchBooster(void);
void HAL_SYSCFG_EnableIOSwitchVDD(void);
void HAL_SYSCFG_DisableIOSwitchVDD(void);

void HAL_SYSCFG_CCMSRAM_WriteProtectionEnable(uint32_t Page);
# 163 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c" 2
# 200 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_EndTxTransfer(UART_HandleTypeDef *huart);
static void UART_EndRxTransfer(UART_HandleTypeDef *huart);
static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
static void UART_DMAError(DMA_HandleTypeDef *hdma);
static void UART_DMAAbortOnError(DMA_HandleTypeDef *hdma);
static void UART_DMATxAbortCallback(DMA_HandleTypeDef *hdma);
static void UART_DMARxAbortCallback(DMA_HandleTypeDef *hdma);
static void UART_DMATxOnlyAbortCallback(DMA_HandleTypeDef *hdma);
static void UART_DMARxOnlyAbortCallback(DMA_HandleTypeDef *hdma);
static void UART_TxISR_8BIT(UART_HandleTypeDef *huart);
static void UART_TxISR_16BIT(UART_HandleTypeDef *huart);
static void UART_TxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart);
static void UART_TxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart);
static void UART_EndTransmit_IT(UART_HandleTypeDef *huart);
static void UART_RxISR_8BIT(UART_HandleTypeDef *huart);
static void UART_RxISR_16BIT(UART_HandleTypeDef *huart);
static void UART_RxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart);
static void UART_RxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart);
# 229 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
const uint16_t UARTPrescTable[12] = {1U, 2U, 4U, 6U, 8U, 10U, 12U, 16U, 32U, 64U, 128U, 256U};
# 307 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart)
{

  if (huart == 0)
  {
    return HAL_ERROR;
  }

  if (huart->Init.HwFlowCtl != 0x00000000U)
  {

    ((void)0U);
  }
  else
  {

    ((void)0U);
  }

  if (huart->gState == 0x00000000U)
  {

    huart->Lock = HAL_UNLOCKED;
# 343 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
    HAL_UART_MspInit(huart);

  }

  huart->gState = 0x00000024U;

  ((huart)->Instance->CR1 &= ~(0x1UL << (0U)));


  if (UART_SetConfig(huart) == HAL_ERROR)
  {
    return HAL_ERROR;
  }

  if (huart->AdvancedInit.AdvFeatureInit != 0x00000000U)
  {
    UART_AdvFeatureConfig(huart);
  }




  ((huart->Instance->CR2) &= ~(((0x1UL << (14U)) | (0x1UL << (11U)))));
  ((huart->Instance->CR3) &= ~(((0x1UL << (5U)) | (0x1UL << (3U)) | (0x1UL << (1U)))));

  ((huart)->Instance->CR1 |= (0x1UL << (0U)));


  return (UART_CheckIdleState(huart));
}







HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart)
{

  if (huart == 0)
  {
    return HAL_ERROR;
  }


  ((void)0U);

  if (huart->gState == 0x00000000U)
  {

    huart->Lock = HAL_UNLOCKED;
# 408 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
    HAL_UART_MspInit(huart);

  }

  huart->gState = 0x00000024U;

  ((huart)->Instance->CR1 &= ~(0x1UL << (0U)));


  if (UART_SetConfig(huart) == HAL_ERROR)
  {
    return HAL_ERROR;
  }

  if (huart->AdvancedInit.AdvFeatureInit != 0x00000000U)
  {
    UART_AdvFeatureConfig(huart);
  }




  ((huart->Instance->CR2) &= ~(((0x1UL << (14U)) | (0x1UL << (11U)))));
  ((huart->Instance->CR3) &= ~(((0x1UL << (1U)) | (0x1UL << (5U)))));


  ((huart->Instance->CR3) |= ((0x1UL << (3U))));

  ((huart)->Instance->CR1 |= (0x1UL << (0U)));


  return (UART_CheckIdleState(huart));
}
# 453 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength)
{

  if (huart == 0)
  {
    return HAL_ERROR;
  }


  ((void)0U);

  ((void)0U);


  if (huart->Init.OverSampling == (0x1UL << (15U)))
  {
    return HAL_ERROR;
  }

  if (huart->Init.WordLength != 0x00000000U)
  {
    return HAL_ERROR;
  }

  if (huart->gState == 0x00000000U)
  {

    huart->Lock = HAL_UNLOCKED;
# 494 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
    HAL_UART_MspInit(huart);

  }

  huart->gState = 0x00000024U;

  ((huart)->Instance->CR1 &= ~(0x1UL << (0U)));


  if (UART_SetConfig(huart) == HAL_ERROR)
  {
    return HAL_ERROR;
  }

  if (huart->AdvancedInit.AdvFeatureInit != 0x00000000U)
  {
    UART_AdvFeatureConfig(huart);
  }




  ((huart->Instance->CR2) &= ~((0x1UL << (11U))));
  ((huart->Instance->CR3) &= ~(((0x1UL << (3U)) | (0x1UL << (1U)) | (0x1UL << (5U)))));


  ((huart->Instance->CR2) |= ((0x1UL << (14U))));


  (((huart->Instance->CR2)) = ((((((huart->Instance->CR2))) & (~((0x1UL << (5U))))) | (BreakDetectLength))));

  ((huart)->Instance->CR1 |= (0x1UL << (0U)));


  return (UART_CheckIdleState(huart));
}
# 550 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod)
{

  if (huart == 0)
  {
    return HAL_ERROR;
  }


  ((void)0U);

  if (huart->gState == 0x00000000U)
  {

    huart->Lock = HAL_UNLOCKED;
# 578 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
    HAL_UART_MspInit(huart);

  }

  huart->gState = 0x00000024U;

  ((huart)->Instance->CR1 &= ~(0x1UL << (0U)));


  if (UART_SetConfig(huart) == HAL_ERROR)
  {
    return HAL_ERROR;
  }

  if (huart->AdvancedInit.AdvFeatureInit != 0x00000000U)
  {
    UART_AdvFeatureConfig(huart);
  }




  ((huart->Instance->CR2) &= ~(((0x1UL << (14U)) | (0x1UL << (11U)))));
  ((huart->Instance->CR3) &= ~(((0x1UL << (5U)) | (0x1UL << (3U)) | (0x1UL << (1U)))));

  if (WakeUpMethod == (0x1UL << (11U)))
  {

    (((huart->Instance->CR2)) = ((((((huart->Instance->CR2))) & (~((0xFFUL << (24U))))) | (((uint32_t)Address << 24U)))));
  }


  (((huart->Instance->CR1)) = ((((((huart->Instance->CR1))) & (~((0x1UL << (11U))))) | (WakeUpMethod))));

  ((huart)->Instance->CR1 |= (0x1UL << (0U)));


  return (UART_CheckIdleState(huart));
}







HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart)
{

  if (huart == 0)
  {
    return HAL_ERROR;
  }


  ((void)0U);

  huart->gState = 0x00000024U;

  ((huart)->Instance->CR1 &= ~(0x1UL << (0U)));

  huart->Instance->CR1 = 0x0U;
  huart->Instance->CR2 = 0x0U;
  huart->Instance->CR3 = 0x0U;
# 652 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
  HAL_UART_MspDeInit(huart);


  huart->ErrorCode = (0x00000000U);
  huart->gState = 0x00000000U;
  huart->RxState = 0x00000000U;
  huart->ReceptionType = (0x00000000U);

  do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}






__attribute__((weak)) void HAL_UART_MspInit(UART_HandleTypeDef *huart)
{

  (void)huart;




}






__attribute__((weak)) void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
{

  (void)huart;




}
# 1121 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size, uint32_t Timeout)
{
  const uint8_t *pdata8bits;
  const uint16_t *pdata16bits;
  uint32_t tickstart;


  if (huart->gState == 0x00000020U)
  {
    if ((pData == 0) || (Size == 0U))
    {
      return HAL_ERROR;
    }

    do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

    huart->ErrorCode = (0x00000000U);
    huart->gState = 0x00000021U;


    tickstart = HAL_GetTick();

    huart->TxXferSize = Size;
    huart->TxXferCount = Size;


    if ((huart->Init.WordLength == (0x1UL << (12U))) && (huart->Init.Parity == 0x00000000U))
    {
      pdata8bits = 0;
      pdata16bits = (const uint16_t *) pData;
    }
    else
    {
      pdata8bits = pData;
      pdata16bits = 0;
    }

    do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

    while (huart->TxXferCount > 0U)
    {
      if (UART_WaitOnFlagUntilTimeout(huart, (0x1UL << (7U)), RESET, tickstart, Timeout) != HAL_OK)
      {
        return HAL_TIMEOUT;
      }
      if (pdata8bits == 0)
      {
        huart->Instance->TDR = (uint16_t)(*pdata16bits & 0x01FFU);
        pdata16bits++;
      }
      else
      {
        huart->Instance->TDR = (uint8_t)(*pdata8bits & 0xFFU);
        pdata8bits++;
      }
      huart->TxXferCount--;
    }

    if (UART_WaitOnFlagUntilTimeout(huart, (0x1UL << (6U)), RESET, tickstart, Timeout) != HAL_OK)
    {
      return HAL_TIMEOUT;
    }


    huart->gState = 0x00000020U;

    return HAL_OK;
  }
  else
  {
    return HAL_BUSY;
  }
}
# 1210 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
{
  uint8_t *pdata8bits;
  uint16_t *pdata16bits;
  uint16_t uhMask;
  uint32_t tickstart;


  if (huart->RxState == 0x00000020U)
  {
    if ((pData == 0) || (Size == 0U))
    {
      return HAL_ERROR;
    }

    do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

    huart->ErrorCode = (0x00000000U);
    huart->RxState = 0x00000022U;
    huart->ReceptionType = (0x00000000U);


    tickstart = HAL_GetTick();

    huart->RxXferSize = Size;
    huart->RxXferCount = Size;


    do { if ((huart)->Init.WordLength == (0x1UL << (12U))) { if ((huart)->Init.Parity == 0x00000000U) { (huart)->Mask = 0x01FFU ; } else { (huart)->Mask = 0x00FFU ; } } else if ((huart)->Init.WordLength == 0x00000000U) { if ((huart)->Init.Parity == 0x00000000U) { (huart)->Mask = 0x00FFU ; } else { (huart)->Mask = 0x007FU ; } } else if ((huart)->Init.WordLength == (0x1UL << (28U))) { if ((huart)->Init.Parity == 0x00000000U) { (huart)->Mask = 0x007FU ; } else { (huart)->Mask = 0x003FU ; } } else { (huart)->Mask = 0x0000U; } } while(0U);
    uhMask = huart->Mask;


    if ((huart->Init.WordLength == (0x1UL << (12U))) && (huart->Init.Parity == 0x00000000U))
    {
      pdata8bits = 0;
      pdata16bits = (uint16_t *) pData;
    }
    else
    {
      pdata8bits = pData;
      pdata16bits = 0;
    }

    do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);


    while (huart->RxXferCount > 0U)
    {
      if (UART_WaitOnFlagUntilTimeout(huart, (0x1UL << (5U)), RESET, tickstart, Timeout) != HAL_OK)
      {
        return HAL_TIMEOUT;
      }
      if (pdata8bits == 0)
      {
        *pdata16bits = (uint16_t)(huart->Instance->RDR & uhMask);
        pdata16bits++;
      }
      else
      {
        *pdata8bits = (uint8_t)(huart->Instance->RDR & (uint8_t)uhMask);
        pdata8bits++;
      }
      huart->RxXferCount--;
    }


    huart->RxState = 0x00000020U;

    return HAL_OK;
  }
  else
  {
    return HAL_BUSY;
  }
}
# 1296 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size)
{

  if (huart->gState == 0x00000020U)
  {
    if ((pData == 0) || (Size == 0U))
    {
      return HAL_ERROR;
    }

    do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

    huart->pTxBuffPtr = pData;
    huart->TxXferSize = Size;
    huart->TxXferCount = Size;
    huart->TxISR = 0;

    huart->ErrorCode = (0x00000000U);
    huart->gState = 0x00000021U;


    if (huart->FifoMode == (0x1UL << (29U)))
    {

      if ((huart->Init.WordLength == (0x1UL << (12U))) && (huart->Init.Parity == 0x00000000U))
      {
        huart->TxISR = UART_TxISR_16BIT_FIFOEN;
      }
      else
      {
        huart->TxISR = UART_TxISR_8BIT_FIFOEN;
      }

      do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);


      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) | ((0x1UL << (23U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);
    }
    else
    {

      if ((huart->Init.WordLength == (0x1UL << (12U))) && (huart->Init.Parity == 0x00000000U))
      {
        huart->TxISR = UART_TxISR_16BIT;
      }
      else
      {
        huart->TxISR = UART_TxISR_8BIT;
      }

      do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);


      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    }

    return HAL_OK;
  }
  else
  {
    return HAL_BUSY;
  }
}
# 1370 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
{

  if (huart->RxState == 0x00000020U)
  {
    if ((pData == 0) || (Size == 0U))
    {
      return HAL_ERROR;
    }

    do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);


    huart->ReceptionType = (0x00000000U);

    if (!(((huart->Instance) == ((USART_TypeDef *) ((0x40000000UL) + 0x8000UL)))))
    {

      if (((huart->Instance->CR2) & ((0x1UL << (23U)))) != 0U)
      {

        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (26U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
      }
    }

    return (UART_Start_Receive_IT(huart, pData, Size));
  }
  else
  {
    return HAL_BUSY;
  }
}
# 1413 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size)
{

  if (huart->gState == 0x00000020U)
  {
    if ((pData == 0) || (Size == 0U))
    {
      return HAL_ERROR;
    }

    do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

    huart->pTxBuffPtr = pData;
    huart->TxXferSize = Size;
    huart->TxXferCount = Size;

    huart->ErrorCode = (0x00000000U);
    huart->gState = 0x00000021U;

    if (huart->hdmatx != 0)
    {

      huart->hdmatx->XferCpltCallback = UART_DMATransmitCplt;


      huart->hdmatx->XferHalfCpltCallback = UART_DMATxHalfCplt;


      huart->hdmatx->XferErrorCallback = UART_DMAError;


      huart->hdmatx->XferAbortCallback = 0;


      if (HAL_DMA_Start_IT(huart->hdmatx, (uint32_t)huart->pTxBuffPtr, (uint32_t)&huart->Instance->TDR, Size) != HAL_OK)
      {

        huart->ErrorCode = (0x00000010U);

        do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);


        huart->gState = 0x00000020U;

        return HAL_ERROR;
      }
    }

    ((huart)->Instance->ICR = ((0x1UL << (6U))));

    do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);



    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) | ((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);

    return HAL_OK;
  }
  else
  {
    return HAL_BUSY;
  }
}
# 1489 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
{

  if (huart->RxState == 0x00000020U)
  {
    if ((pData == 0) || (Size == 0U))
    {
      return HAL_ERROR;
    }

    do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);


    huart->ReceptionType = (0x00000000U);

    if (!(((huart->Instance) == ((USART_TypeDef *) ((0x40000000UL) + 0x8000UL)))))
    {

      if (((huart->Instance->CR2) & ((0x1UL << (23U)))) != 0U)
      {

        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (26U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
      }
    }

    return (UART_Start_Receive_DMA(huart, pData, Size));
  }
  else
  {
    return HAL_BUSY;
  }
}






HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart)
{
  const HAL_UART_StateTypeDef gstate = huart->gState;
  const HAL_UART_StateTypeDef rxstate = huart->RxState;

  do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

  if (((((huart->Instance->CR3) & ((0x1UL << (7U)))) == ((0x1UL << (7U))))) &&
      (gstate == 0x00000021U))
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);
  }
  if (((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U))))) &&
      (rxstate == 0x00000022U))
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (8U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (0U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);
  }

  do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}






HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart)
{
  do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

  if (huart->gState == 0x00000021U)
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) | ((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);
  }
  if (huart->RxState == 0x00000022U)
  {

    ((huart)->Instance->ICR = ((0x1UL << (3U))));


    if (huart->Init.Parity != 0x00000000U)
    {
      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (8U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    }
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) | ((0x1UL << (0U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) | ((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);
  }

  do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}






HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart)
{







  const HAL_UART_StateTypeDef gstate = huart->gState;
  const HAL_UART_StateTypeDef rxstate = huart->RxState;


  if (((((huart->Instance->CR3) & ((0x1UL << (7U)))) == ((0x1UL << (7U))))) &&
      (gstate == 0x00000021U))
  {
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    if (huart->hdmatx != 0)
    {
      if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
      {
        if (HAL_DMA_GetError(huart->hdmatx) == 0x00000020U)
        {

          huart->ErrorCode = (0x00000010U);

          return HAL_TIMEOUT;
        }
      }
    }

    UART_EndTxTransfer(huart);
  }


  if (((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U))))) &&
      (rxstate == 0x00000022U))
  {
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    if (huart->hdmarx != 0)
    {
      if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
      {
        if (HAL_DMA_GetError(huart->hdmarx) == 0x00000020U)
        {

          huart->ErrorCode = (0x00000010U);

          return HAL_TIMEOUT;
        }
      }
    }

    UART_EndRxTransfer(huart);
  }

  return HAL_OK;
}
# 1671 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart)
{

  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (5U)) | (0x1UL << (8U)) | (0x1UL << (7U)) | (0x1UL << (6U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (0U)) | (0x1UL << (28U)) | (0x1UL << (23U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


  if (huart->ReceptionType == (0x00000001U))
  {
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (4U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  }


  if ((((huart->Instance->CR3) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))))
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    if (huart->hdmatx != 0)
    {


      huart->hdmatx->XferAbortCallback = 0;

      if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
      {
        if (HAL_DMA_GetError(huart->hdmatx) == 0x00000020U)
        {

          huart->ErrorCode = (0x00000010U);

          return HAL_TIMEOUT;
        }
      }
    }
  }


  if ((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))))
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    if (huart->hdmarx != 0)
    {


      huart->hdmarx->XferAbortCallback = 0;

      if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
      {
        if (HAL_DMA_GetError(huart->hdmarx) == 0x00000020U)
        {

          huart->ErrorCode = (0x00000010U);

          return HAL_TIMEOUT;
        }
      }
    }
  }


  huart->TxXferCount = 0U;
  huart->RxXferCount = 0U;


  ((huart)->Instance->ICR = ((0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (0U)) | (0x1UL << (1U))));


  if (huart->FifoMode == (0x1UL << (29U)))
  {
    ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (4U))));
  }


  ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (3U))));


  huart->gState = 0x00000020U;
  huart->RxState = 0x00000020U;
  huart->ReceptionType = (0x00000000U);

  huart->ErrorCode = (0x00000000U);

  return HAL_OK;
}
# 1774 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart)
{

  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (6U)) | (0x1UL << (7U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (23U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


  if ((((huart->Instance->CR3) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))))
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    if (huart->hdmatx != 0)
    {


      huart->hdmatx->XferAbortCallback = 0;

      if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
      {
        if (HAL_DMA_GetError(huart->hdmatx) == 0x00000020U)
        {

          huart->ErrorCode = (0x00000010U);

          return HAL_TIMEOUT;
        }
      }
    }
  }


  huart->TxXferCount = 0U;


  if (huart->FifoMode == (0x1UL << (29U)))
  {
    ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (4U))));
  }


  huart->gState = 0x00000020U;

  return HAL_OK;
}
# 1833 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart)
{

  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (8U)) | (0x1UL << (5U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (0U)) | (0x1UL << (28U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


  if (huart->ReceptionType == (0x00000001U))
  {
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (4U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  }


  if ((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))))
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    if (huart->hdmarx != 0)
    {


      huart->hdmarx->XferAbortCallback = 0;

      if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
      {
        if (HAL_DMA_GetError(huart->hdmarx) == 0x00000020U)
        {

          huart->ErrorCode = (0x00000010U);

          return HAL_TIMEOUT;
        }
      }
    }
  }


  huart->RxXferCount = 0U;


  ((huart)->Instance->ICR = ((0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (0U)) | (0x1UL << (1U))));


  ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (3U))));


  huart->RxState = 0x00000020U;
  huart->ReceptionType = (0x00000000U);

  return HAL_OK;
}
# 1901 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart)
{
  uint32_t abortcplt = 1U;


  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (8U)) | (0x1UL << (6U)) | (0x1UL << (5U)) | (0x1UL << (7U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~(((0x1UL << (0U)) | (0x1UL << (28U)) | (0x1UL << (23U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


  if (huart->ReceptionType == (0x00000001U))
  {
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (4U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  }




  if (huart->hdmatx != 0)
  {


    if ((((huart->Instance->CR3) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))))
    {
      huart->hdmatx->XferAbortCallback = UART_DMATxAbortCallback;
    }
    else
    {
      huart->hdmatx->XferAbortCallback = 0;
    }
  }

  if (huart->hdmarx != 0)
  {


    if ((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))))
    {
      huart->hdmarx->XferAbortCallback = UART_DMARxAbortCallback;
    }
    else
    {
      huart->hdmarx->XferAbortCallback = 0;
    }
  }


  if ((((huart->Instance->CR3) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))))
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    if (huart->hdmatx != 0)
    {




      if (HAL_DMA_Abort_IT(huart->hdmatx) != HAL_OK)
      {
        huart->hdmatx->XferAbortCallback = 0;
      }
      else
      {
        abortcplt = 0U;
      }
    }
  }


  if ((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))))
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    if (huart->hdmarx != 0)
    {




      if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
      {
        huart->hdmarx->XferAbortCallback = 0;
        abortcplt = 1U;
      }
      else
      {
        abortcplt = 0U;
      }
    }
  }


  if (abortcplt == 1U)
  {

    huart->TxXferCount = 0U;
    huart->RxXferCount = 0U;


    huart->RxISR = 0;
    huart->TxISR = 0;


    huart->ErrorCode = (0x00000000U);


    ((huart)->Instance->ICR = ((0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (0U)) | (0x1UL << (1U))));


    if (huart->FifoMode == (0x1UL << (29U)))
    {
      ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (4U))));
    }


    ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (3U))));


    huart->gState = 0x00000020U;
    huart->RxState = 0x00000020U;
    huart->ReceptionType = (0x00000000U);







    HAL_UART_AbortCpltCallback(huart);

  }

  return HAL_OK;
}
# 2054 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart)
{

  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (6U)) | (0x1UL << (7U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (23U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


  if ((((huart->Instance->CR3) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))))
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    if (huart->hdmatx != 0)
    {


      huart->hdmatx->XferAbortCallback = UART_DMATxOnlyAbortCallback;


      if (HAL_DMA_Abort_IT(huart->hdmatx) != HAL_OK)
      {

        huart->hdmatx->XferAbortCallback(huart->hdmatx);
      }
    }
    else
    {

      huart->TxXferCount = 0U;


      huart->TxISR = 0;


      huart->gState = 0x00000020U;







      HAL_UART_AbortTransmitCpltCallback(huart);

    }
  }
  else
  {

    huart->TxXferCount = 0U;


    huart->TxISR = 0;


    if (huart->FifoMode == (0x1UL << (29U)))
    {
      ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (4U))));
    }


    huart->gState = 0x00000020U;







    HAL_UART_AbortTransmitCpltCallback(huart);

  }

  return HAL_OK;
}
# 2145 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart)
{

  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (8U)) | (0x1UL << (5U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~(((0x1UL << (0U)) | (0x1UL << (28U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


  if (huart->ReceptionType == (0x00000001U))
  {
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (4U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  }


  if ((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))))
  {

    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    if (huart->hdmarx != 0)
    {


      huart->hdmarx->XferAbortCallback = UART_DMARxOnlyAbortCallback;


      if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
      {

        huart->hdmarx->XferAbortCallback(huart->hdmarx);
      }
    }
    else
    {

      huart->RxXferCount = 0U;


      huart->pRxBuffPtr = 0;


      ((huart)->Instance->ICR = ((0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (0U)) | (0x1UL << (1U))));


      ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (3U))));


      huart->RxState = 0x00000020U;
      huart->ReceptionType = (0x00000000U);







      HAL_UART_AbortReceiveCpltCallback(huart);

    }
  }
  else
  {

    huart->RxXferCount = 0U;


    huart->pRxBuffPtr = 0;


    ((huart)->Instance->ICR = ((0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (0U)) | (0x1UL << (1U))));


    huart->RxState = 0x00000020U;
    huart->ReceptionType = (0x00000000U);







    HAL_UART_AbortReceiveCpltCallback(huart);

  }

  return HAL_OK;
}






void HAL_UART_IRQHandler(UART_HandleTypeDef *huart)
{
  uint32_t isrflags = ((huart->Instance->ISR));
  uint32_t cr1its = ((huart->Instance->CR1));
  uint32_t cr3its = ((huart->Instance->CR3));

  uint32_t errorflags;
  uint32_t errorcode;


  errorflags = (isrflags & (uint32_t)((0x1UL << (0U)) | (0x1UL << (1U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (11U))));
  if (errorflags == 0U)
  {

    if (((isrflags & (0x1UL << (5U))) != 0U)
        && (((cr1its & (0x1UL << (5U))) != 0U)
            || ((cr3its & (0x1UL << (28U))) != 0U)))
    {
      if (huart->RxISR != 0)
      {
        huart->RxISR(huart);
      }
      return;
    }
  }


  if ((errorflags != 0U)
      && ((((cr3its & ((0x1UL << (28U)) | (0x1UL << (0U)))) != 0U)
           || ((cr1its & ((0x1UL << (5U)) | (0x1UL << (8U)) | (0x1UL << (26U)))) != 0U))))
  {

    if (((isrflags & (0x1UL << (0U))) != 0U) && ((cr1its & (0x1UL << (8U))) != 0U))
    {
      ((huart)->Instance->ICR = ((0x1UL << (0U))));

      huart->ErrorCode |= (0x00000001U);
    }


    if (((isrflags & (0x1UL << (1U))) != 0U) && ((cr3its & (0x1UL << (0U))) != 0U))
    {
      ((huart)->Instance->ICR = ((0x1UL << (1U))));

      huart->ErrorCode |= (0x00000004U);
    }


    if (((isrflags & (0x1UL << (2U))) != 0U) && ((cr3its & (0x1UL << (0U))) != 0U))
    {
      ((huart)->Instance->ICR = ((0x1UL << (2U))));

      huart->ErrorCode |= (0x00000002U);
    }


    if (((isrflags & (0x1UL << (3U))) != 0U)
        && (((cr1its & (0x1UL << (5U))) != 0U) ||
            ((cr3its & ((0x1UL << (28U)) | (0x1UL << (0U)))) != 0U)))
    {
      ((huart)->Instance->ICR = ((0x1UL << (3U))));

      huart->ErrorCode |= (0x00000008U);
    }


    if (((isrflags & (0x1UL << (11U))) != 0U) && ((cr1its & (0x1UL << (26U))) != 0U))
    {
      ((huart)->Instance->ICR = ((0x1UL << (11U))));

      huart->ErrorCode |= (0x00000020U);
    }


    if (huart->ErrorCode != (0x00000000U))
    {

      if (((isrflags & (0x1UL << (5U))) != 0U)
          && (((cr1its & (0x1UL << (5U))) != 0U)
              || ((cr3its & (0x1UL << (28U))) != 0U)))
      {
        if (huart->RxISR != 0)
        {
          huart->RxISR(huart);
        }
      }






      errorcode = huart->ErrorCode;
      if (((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U))))) ||
          ((errorcode & ((0x00000020U) | (0x00000008U))) != 0U))
      {



        UART_EndRxTransfer(huart);


        if ((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))))
        {

          do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


          if (huart->hdmarx != 0)
          {


            huart->hdmarx->XferAbortCallback = UART_DMAAbortOnError;


            if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
            {

              huart->hdmarx->XferAbortCallback(huart->hdmarx);
            }
          }
          else
          {






            HAL_UART_ErrorCallback(huart);


          }
        }
        else
        {






          HAL_UART_ErrorCallback(huart);

        }
      }
      else
      {







        HAL_UART_ErrorCallback(huart);

        huart->ErrorCode = (0x00000000U);
      }
    }
    return;

  }



  if ((huart->ReceptionType == (0x00000001U))
      && ((isrflags & (0x1UL << (4U))) != 0U)
      && ((cr1its & (0x1UL << (4U))) != 0U))
  {
    ((huart)->Instance->ICR = ((0x1UL << (4U))));


    if ((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))))
    {




      uint16_t nb_remaining_rx_data = (uint16_t) ((huart->hdmarx)->Instance->CNDTR);
      if ((nb_remaining_rx_data > 0U)
          && (nb_remaining_rx_data < huart->RxXferSize))
      {

        huart->RxXferCount = nb_remaining_rx_data;


        if ((((huart->hdmarx->Instance->CCR) & ((0x1UL << (5U)))) == 0U))
        {

          do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (8U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
          do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (0U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);



          do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


          huart->RxState = 0x00000020U;
          huart->ReceptionType = (0x00000000U);

          do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (4U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);


          (void)HAL_DMA_Abort(huart->hdmarx);
        }





        HAL_UARTEx_RxEventCallback(huart, (huart->RxXferSize - huart->RxXferCount));

      }
      return;
    }
    else
    {



      uint16_t nb_rx_data = huart->RxXferSize - huart->RxXferCount;
      if ((huart->RxXferCount > 0U)
          && (nb_rx_data > 0U))
      {

        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (5U)) | (0x1UL << (8U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);


        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~(((0x1UL << (0U)) | (0x1UL << (28U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


        huart->RxState = 0x00000020U;
        huart->ReceptionType = (0x00000000U);


        huart->RxISR = 0;

        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (4U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);





        HAL_UARTEx_RxEventCallback(huart, nb_rx_data);

      }
      return;
    }
  }


  if (((isrflags & (0x1UL << (20U))) != 0U) && ((cr3its & (0x1UL << (22U))) != 0U))
  {
    ((huart)->Instance->ICR = ((0x1UL << (20U))));
# 2502 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
    HAL_UARTEx_WakeupCallback(huart);

    return;
  }


  if (((isrflags & (0x1UL << (7U))) != 0U)
      && (((cr1its & (0x1UL << (7U))) != 0U)
          || ((cr3its & (0x1UL << (23U))) != 0U)))
  {
    if (huart->TxISR != 0)
    {
      huart->TxISR(huart);
    }
    return;
  }


  if (((isrflags & (0x1UL << (6U))) != 0U) && ((cr1its & (0x1UL << (6U))) != 0U))
  {
    UART_EndTransmit_IT(huart);
    return;
  }


  if (((isrflags & (0x1UL << (23U))) != 0U) && ((cr1its & (0x1UL << (30U))) != 0U))
  {





    HAL_UARTEx_TxFifoEmptyCallback(huart);

    return;
  }


  if (((isrflags & (0x1UL << (24U))) != 0U) && ((cr1its & (0x1UL << (31U))) != 0U))
  {





    HAL_UARTEx_RxFifoFullCallback(huart);

    return;
  }
}






__attribute__((weak)) void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
{

  (void)huart;




}






__attribute__((weak)) void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart)
{

  (void)huart;




}






__attribute__((weak)) void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{

  (void)huart;




}






__attribute__((weak)) void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart)
{

  (void)huart;




}






__attribute__((weak)) void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
{

  (void)huart;




}






__attribute__((weak)) void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart)
{

  (void)huart;




}






__attribute__((weak)) void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart)
{

  (void)huart;




}






__attribute__((weak)) void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart)
{

  (void)huart;




}
# 2680 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
__attribute__((weak)) void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size)
{

  (void)huart;
  (void)Size;




}
# 2728 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
void HAL_UART_ReceiverTimeout_Config(UART_HandleTypeDef *huart, uint32_t TimeoutValue)
{
  if (!(((huart->Instance) == ((USART_TypeDef *) ((0x40000000UL) + 0x8000UL)))))
  {
    ((void)0U);
    (((huart->Instance->RTOR)) = ((((((huart->Instance->RTOR))) & (~((0xFFFFFFUL << (0U))))) | (TimeoutValue))));
  }
}







HAL_StatusTypeDef HAL_UART_EnableReceiverTimeout(UART_HandleTypeDef *huart)
{
  if (!(((huart->Instance) == ((USART_TypeDef *) ((0x40000000UL) + 0x8000UL)))))
  {
    if (huart->gState == 0x00000020U)
    {

      do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

      huart->gState = 0x00000024U;


      ((huart->Instance->CR2) |= ((0x1UL << (23U))));

      huart->gState = 0x00000020U;


      do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

      return HAL_OK;
    }
    else
    {
      return HAL_BUSY;
    }
  }
  else
  {
    return HAL_ERROR;
  }
}







HAL_StatusTypeDef HAL_UART_DisableReceiverTimeout(UART_HandleTypeDef *huart)
{
  if (!(((huart->Instance) == ((USART_TypeDef *) ((0x40000000UL) + 0x8000UL)))))
  {
    if (huart->gState == 0x00000020U)
    {

      do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

      huart->gState = 0x00000024U;


      ((huart->Instance->CR2) &= ~((0x1UL << (23U))));

      huart->gState = 0x00000020U;


      do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

      return HAL_OK;
    }
    else
    {
      return HAL_BUSY;
    }
  }
  else
  {
    return HAL_ERROR;
  }
}







HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart)
{
  do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

  huart->gState = 0x00000024U;


  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (13U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

  huart->gState = 0x00000020U;

  return (UART_CheckIdleState(huart));
}







HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart)
{
  do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

  huart->gState = 0x00000024U;


  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (13U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

  huart->gState = 0x00000020U;

  return (UART_CheckIdleState(huart));
}







void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart)
{
  ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (2U))));
}






HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart)
{
  do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);
  huart->gState = 0x00000024U;


  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (3U)) | (0x1UL << (2U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);


  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (3U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

  huart->gState = 0x00000020U;

  do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}






HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart)
{
  do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);
  huart->gState = 0x00000024U;


  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (3U)) | (0x1UL << (2U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);


  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (2U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

  huart->gState = 0x00000020U;

  do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}







HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart)
{

  ((void)0U);

  do{ if((huart)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (huart)->Lock = HAL_LOCKED; } }while (0U);

  huart->gState = 0x00000024U;


  ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (1U))));

  huart->gState = 0x00000020U;

  do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}
# 2961 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart)
{
  uint32_t temp1;
  uint32_t temp2;
  temp1 = huart->gState;
  temp2 = huart->RxState;

  return (HAL_UART_StateTypeDef)(temp1 | temp2);
}







uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart)
{
  return huart->ErrorCode;
}
# 3023 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart)
{
  uint32_t tmpreg;
  uint16_t brrtemp;
  UART_ClockSourceTypeDef clocksource;
  uint32_t usartdiv;
  HAL_StatusTypeDef ret = HAL_OK;
  uint32_t lpuart_ker_ck_pres;
  uint32_t pclk;


  ((void)0U);
  ((void)0U);
  if (((((huart)->Instance) == ((USART_TypeDef *) ((0x40000000UL) + 0x8000UL)))))
  {
    ((void)0U);
  }
  else
  {
    ((void)0U);
    ((void)0U);
  }

  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
# 3059 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
  tmpreg = (uint32_t)huart->Init.WordLength | huart->Init.Parity | huart->Init.Mode | huart->Init.OverSampling ;
  (((huart->Instance->CR1)) = ((((((huart->Instance->CR1))) & (~(((uint32_t)((0x10001UL << (12U)) | (0x1UL << (10U)) | (0x1UL << (9U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (15U)) | (0x1UL << (29U))))))) | (tmpreg))));




  (((huart->Instance->CR2)) = ((((((huart->Instance->CR2))) & (~((0x3UL << (12U))))) | (huart->Init.StopBits))));







  tmpreg = (uint32_t)huart->Init.HwFlowCtl;

  if (!(((((huart)->Instance) == ((USART_TypeDef *) ((0x40000000UL) + 0x8000UL))))))
  {
    tmpreg |= huart->Init.OneBitSampling;
  }
  (((huart->Instance->CR3)) = ((((((huart->Instance->CR3))) & (~(((uint32_t)((0x1UL << (8U)) | (0x1UL << (9U)) | (0x1UL << (11U)) | (0x7UL << (29U)) | (0x7UL << (25U))))))) | (tmpreg))));




  (((huart->Instance->PRESC)) = ((((((huart->Instance->PRESC))) & (~((0xFUL << (0U))))) | (huart->Init.ClockPrescaler))));


  do { if((huart)->Instance == ((USART_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3800UL))) { switch((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->CCIPR) & ((0x3UL << (0U)))))) { case 0x00000000U: (clocksource) = UART_CLOCKSOURCE_PCLK2; break; case (0x2UL << (0U)): (clocksource) = UART_CLOCKSOURCE_HSI; break; case (0x1UL << (0U)): (clocksource) = UART_CLOCKSOURCE_SYSCLK; break; case ((0x1UL << (0U)) | (0x2UL << (0U))): (clocksource) = UART_CLOCKSOURCE_LSE; break; default: (clocksource) = UART_CLOCKSOURCE_UNDEFINED; break; } } else if((huart)->Instance == ((USART_TypeDef *) ((0x40000000UL) + 0x4400UL))) { switch((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->CCIPR) & ((0x3UL << (2U)))))) { case 0x00000000U: (clocksource) = UART_CLOCKSOURCE_PCLK1; break; case (0x2UL << (2U)): (clocksource) = UART_CLOCKSOURCE_HSI; break; case (0x1UL << (2U)): (clocksource) = UART_CLOCKSOURCE_SYSCLK; break; case ((0x1UL << (2U)) | (0x2UL << (2U))): (clocksource) = UART_CLOCKSOURCE_LSE; break; default: (clocksource) = UART_CLOCKSOURCE_UNDEFINED; break; } } else if((huart)->Instance == ((USART_TypeDef *) ((0x40000000UL) + 0x4800UL))) { switch((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->CCIPR) & ((0x3UL << (4U)))))) { case 0x00000000U: (clocksource) = UART_CLOCKSOURCE_PCLK1; break; case (0x2UL << (4U)): (clocksource) = UART_CLOCKSOURCE_HSI; break; case (0x1UL << (4U)): (clocksource) = UART_CLOCKSOURCE_SYSCLK; break; case ((0x1UL << (4U)) | (0x2UL << (4U))): (clocksource) = UART_CLOCKSOURCE_LSE; break; default: (clocksource) = UART_CLOCKSOURCE_UNDEFINED; break; } } else if((huart)->Instance == ((USART_TypeDef *) ((0x40000000UL) + 0x4C00UL))) { switch((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->CCIPR) & ((0x3UL << (6U)))))) { case 0x00000000U: (clocksource) = UART_CLOCKSOURCE_PCLK1; break; case (0x2UL << (6U)): (clocksource) = UART_CLOCKSOURCE_HSI; break; case (0x1UL << (6U)): (clocksource) = UART_CLOCKSOURCE_SYSCLK; break; case ((0x1UL << (6U)) | (0x2UL << (6U))): (clocksource) = UART_CLOCKSOURCE_LSE; break; default: (clocksource) = UART_CLOCKSOURCE_UNDEFINED; break; } } else if((huart)->Instance == ((USART_TypeDef *) ((0x40000000UL) + 0x8000UL))) { switch((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->CCIPR) & ((0x3UL << (10U)))))) { case 0x00000000U: (clocksource) = UART_CLOCKSOURCE_PCLK1; break; case (0x2UL << (10U)): (clocksource) = UART_CLOCKSOURCE_HSI; break; case (0x1UL << (10U)): (clocksource) = UART_CLOCKSOURCE_SYSCLK; break; case ((0x1UL << (10U)) | (0x2UL << (10U))): (clocksource) = UART_CLOCKSOURCE_LSE; break; default: (clocksource) = UART_CLOCKSOURCE_UNDEFINED; break; } } else { (clocksource) = UART_CLOCKSOURCE_UNDEFINED; } } while(0U);


  if (((((huart)->Instance) == ((USART_TypeDef *) ((0x40000000UL) + 0x8000UL)))))
  {

    switch (clocksource)
    {
      case UART_CLOCKSOURCE_PCLK1:
        pclk = HAL_RCC_GetPCLK1Freq();
        break;
      case UART_CLOCKSOURCE_HSI:
        pclk = (uint32_t) (16000000UL);
        break;
      case UART_CLOCKSOURCE_SYSCLK:
        pclk = HAL_RCC_GetSysClockFreq();
        break;
      case UART_CLOCKSOURCE_LSE:
        pclk = (uint32_t) (32768UL);
        break;
      default:
        pclk = 0U;
        ret = HAL_ERROR;
        break;
    }


    if (pclk != 0U)
    {

      lpuart_ker_ck_pres = (pclk / UARTPrescTable[huart->Init.ClockPrescaler]);


      if ((lpuart_ker_ck_pres < (3U * huart->Init.BaudRate)) ||
          (lpuart_ker_ck_pres > (4096U * huart->Init.BaudRate)))
      {
        ret = HAL_ERROR;
      }
      else
      {


        usartdiv = (uint32_t)(((uint32_t)((((((uint64_t)(pclk))/(UARTPrescTable[(huart->Init.ClockPrescaler)]))*256U)+ (uint32_t)((huart->Init.BaudRate)/2U)) / (huart->Init.BaudRate)) ));
        if ((usartdiv >= 0x00000300U) && (usartdiv <= 0x000FFFFFU))
        {
          huart->Instance->BRR = usartdiv;
        }
        else
        {
          ret = HAL_ERROR;
        }
      }

    }
  }

  else if (huart->Init.OverSampling == (0x1UL << (15U)))
  {
    switch (clocksource)
    {
      case UART_CLOCKSOURCE_PCLK1:
        pclk = HAL_RCC_GetPCLK1Freq();
        break;
      case UART_CLOCKSOURCE_PCLK2:
        pclk = HAL_RCC_GetPCLK2Freq();
        break;
      case UART_CLOCKSOURCE_HSI:
        pclk = (uint32_t) (16000000UL);
        break;
      case UART_CLOCKSOURCE_SYSCLK:
        pclk = HAL_RCC_GetSysClockFreq();
        break;
      case UART_CLOCKSOURCE_LSE:
        pclk = (uint32_t) (32768UL);
        break;
      default:
        pclk = 0U;
        ret = HAL_ERROR;
        break;
    }


    if (pclk != 0U)
    {
      usartdiv = (uint32_t)((((((pclk)/UARTPrescTable[(huart->Init.ClockPrescaler)])*2U) + ((huart->Init.BaudRate)/2U)) / (huart->Init.BaudRate)));
      if ((usartdiv >= 0x10U) && (usartdiv <= 0x0000FFFFU))
      {
        brrtemp = (uint16_t)(usartdiv & 0xFFF0U);
        brrtemp |= (uint16_t)((usartdiv & (uint16_t)0x000FU) >> 1U);
        huart->Instance->BRR = brrtemp;
      }
      else
      {
        ret = HAL_ERROR;
      }
    }
  }
  else
  {
    switch (clocksource)
    {
      case UART_CLOCKSOURCE_PCLK1:
        pclk = HAL_RCC_GetPCLK1Freq();
        break;
      case UART_CLOCKSOURCE_PCLK2:
        pclk = HAL_RCC_GetPCLK2Freq();
        break;
      case UART_CLOCKSOURCE_HSI:
        pclk = (uint32_t) (16000000UL);
        break;
      case UART_CLOCKSOURCE_SYSCLK:
        pclk = HAL_RCC_GetSysClockFreq();
        break;
      case UART_CLOCKSOURCE_LSE:
        pclk = (uint32_t) (32768UL);
        break;
      default:
        pclk = 0U;
        ret = HAL_ERROR;
        break;
    }

    if (pclk != 0U)
    {

      usartdiv = (uint32_t)(((((pclk)/UARTPrescTable[(huart->Init.ClockPrescaler)]) + ((huart->Init.BaudRate)/2U)) / (huart->Init.BaudRate)));
      if ((usartdiv >= 0x10U) && (usartdiv <= 0x0000FFFFU))
      {
        huart->Instance->BRR = (uint16_t)usartdiv;
      }
      else
      {
        ret = HAL_ERROR;
      }
    }
  }


  huart->NbTxDataToProcess = 1;
  huart->NbRxDataToProcess = 1;


  huart->RxISR = 0;
  huart->TxISR = 0;

  return ret;
}






void UART_AdvFeatureConfig(UART_HandleTypeDef *huart)
{

  ((void)0U);


  if ((((huart->AdvancedInit.AdvFeatureInit) & (0x00000001U)) == (0x00000001U)))
  {
    ((void)0U);
    (((huart->Instance->CR2)) = ((((((huart->Instance->CR2))) & (~((0x1UL << (17U))))) | (huart->AdvancedInit.TxPinLevelInvert))));
  }


  if ((((huart->AdvancedInit.AdvFeatureInit) & (0x00000002U)) == (0x00000002U)))
  {
    ((void)0U);
    (((huart->Instance->CR2)) = ((((((huart->Instance->CR2))) & (~((0x1UL << (16U))))) | (huart->AdvancedInit.RxPinLevelInvert))));
  }


  if ((((huart->AdvancedInit.AdvFeatureInit) & (0x00000004U)) == (0x00000004U)))
  {
    ((void)0U);
    (((huart->Instance->CR2)) = ((((((huart->Instance->CR2))) & (~((0x1UL << (18U))))) | (huart->AdvancedInit.DataInvert))));
  }


  if ((((huart->AdvancedInit.AdvFeatureInit) & (0x00000008U)) == (0x00000008U)))
  {
    ((void)0U);
    (((huart->Instance->CR2)) = ((((((huart->Instance->CR2))) & (~((0x1UL << (15U))))) | (huart->AdvancedInit.Swap))));
  }


  if ((((huart->AdvancedInit.AdvFeatureInit) & (0x00000010U)) == (0x00000010U)))
  {
    ((void)0U);
    (((huart->Instance->CR3)) = ((((((huart->Instance->CR3))) & (~((0x1UL << (12U))))) | (huart->AdvancedInit.OverrunDisable))));
  }


  if ((((huart->AdvancedInit.AdvFeatureInit) & (0x00000020U)) == (0x00000020U)))
  {
    ((void)0U);
    (((huart->Instance->CR3)) = ((((((huart->Instance->CR3))) & (~((0x1UL << (13U))))) | (huart->AdvancedInit.DMADisableonRxError))));
  }


  if ((((huart->AdvancedInit.AdvFeatureInit) & (0x00000040U)) == (0x00000040U)))
  {
    ((void)0U);
    ((void)0U);
    (((huart->Instance->CR2)) = ((((((huart->Instance->CR2))) & (~((0x1UL << (20U))))) | (huart->AdvancedInit.AutoBaudRateEnable))));

    if (huart->AdvancedInit.AutoBaudRateEnable == (0x1UL << (20U)))
    {
      ((void)0U);
      (((huart->Instance->CR2)) = ((((((huart->Instance->CR2))) & (~((0x3UL << (21U))))) | (huart->AdvancedInit.AutoBaudRateMode))));
    }
  }


  if ((((huart->AdvancedInit.AdvFeatureInit) & (0x00000080U)) == (0x00000080U)))
  {
    ((void)0U);
    (((huart->Instance->CR2)) = ((((((huart->Instance->CR2))) & (~((0x1UL << (19U))))) | (huart->AdvancedInit.MSBFirst))));
  }
}






HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart)
{
  uint32_t tickstart;


  huart->ErrorCode = (0x00000000U);


  tickstart = HAL_GetTick();


  if ((huart->Instance->CR1 & (0x1UL << (3U))) == (0x1UL << (3U)))
  {

    if (UART_WaitOnFlagUntilTimeout(huart, (0x1UL << (21U)), RESET, tickstart, 0x1FFFFFFU) != HAL_OK)
    {

      return HAL_TIMEOUT;
    }
  }


  if ((huart->Instance->CR1 & (0x1UL << (2U))) == (0x1UL << (2U)))
  {

    if (UART_WaitOnFlagUntilTimeout(huart, (0x1UL << (22U)), RESET, tickstart, 0x1FFFFFFU) != HAL_OK)
    {

      return HAL_TIMEOUT;
    }
  }


  huart->gState = 0x00000020U;
  huart->RxState = 0x00000020U;
  huart->ReceptionType = (0x00000000U);

  do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

  return HAL_OK;
}
# 3366 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status,
                                              uint32_t Tickstart, uint32_t Timeout)
{

  while (((((huart)->Instance->ISR & (Flag)) == (Flag)) ? SET : RESET) == Status)
  {

    if (Timeout != 0xFFFFFFFFU)
    {
      if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
      {


        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (5U)) | (0x1UL << (8U)) | (0x1UL << (7U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (0U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);

        huart->gState = 0x00000020U;
        huart->RxState = 0x00000020U;

        do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

        return HAL_TIMEOUT;
      }

      if (((huart->Instance->CR1) & ((0x1UL << (2U)))) != 0U)
      {
        if ((((huart)->Instance->ISR & ((0x1UL << (11U)))) == ((0x1UL << (11U)))) == SET)
        {

          ((huart)->Instance->ICR = ((0x1UL << (11U))));



          do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (5U)) | (0x1UL << (8U)) | (0x1UL << (7U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

          do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (0U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);

          huart->gState = 0x00000020U;
          huart->RxState = 0x00000020U;
          huart->ErrorCode = (0x00000020U);


          do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);

          return HAL_TIMEOUT;
        }
      }
    }
  }
  return HAL_OK;
}
# 3430 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef UART_Start_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
{
  huart->pRxBuffPtr = pData;
  huart->RxXferSize = Size;
  huart->RxXferCount = Size;
  huart->RxISR = 0;


  do { if ((huart)->Init.WordLength == (0x1UL << (12U))) { if ((huart)->Init.Parity == 0x00000000U) { (huart)->Mask = 0x01FFU ; } else { (huart)->Mask = 0x00FFU ; } } else if ((huart)->Init.WordLength == 0x00000000U) { if ((huart)->Init.Parity == 0x00000000U) { (huart)->Mask = 0x00FFU ; } else { (huart)->Mask = 0x007FU ; } } else if ((huart)->Init.WordLength == (0x1UL << (28U))) { if ((huart)->Init.Parity == 0x00000000U) { (huart)->Mask = 0x007FU ; } else { (huart)->Mask = 0x003FU ; } } else { (huart)->Mask = 0x0000U; } } while(0U);

  huart->ErrorCode = (0x00000000U);
  huart->RxState = 0x00000022U;


  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) | ((0x1UL << (0U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


  if ((huart->FifoMode == (0x1UL << (29U))) && (Size >= huart->NbRxDataToProcess))
  {

    if ((huart->Init.WordLength == (0x1UL << (12U))) && (huart->Init.Parity == 0x00000000U))
    {
      huart->RxISR = UART_RxISR_16BIT_FIFOEN;
    }
    else
    {
      huart->RxISR = UART_RxISR_8BIT_FIFOEN;
    }

    do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);


    if (huart->Init.Parity != 0x00000000U)
    {
      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (8U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    }
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) | ((0x1UL << (28U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);
  }
  else
  {

    if ((huart->Init.WordLength == (0x1UL << (12U))) && (huart->Init.Parity == 0x00000000U))
    {
      huart->RxISR = UART_RxISR_16BIT;
    }
    else
    {
      huart->RxISR = UART_RxISR_8BIT;
    }

    do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);


    if (huart->Init.Parity != 0x00000000U)
    {
      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (8U)) | (0x1UL << (5U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    }
    else
    {
      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (5U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    }
  }
  return HAL_OK;
}
# 3506 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
HAL_StatusTypeDef UART_Start_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
{
  huart->pRxBuffPtr = pData;
  huart->RxXferSize = Size;

  huart->ErrorCode = (0x00000000U);
  huart->RxState = 0x00000022U;

  if (huart->hdmarx != 0)
  {

    huart->hdmarx->XferCpltCallback = UART_DMAReceiveCplt;


    huart->hdmarx->XferHalfCpltCallback = UART_DMARxHalfCplt;


    huart->hdmarx->XferErrorCallback = UART_DMAError;


    huart->hdmarx->XferAbortCallback = 0;


    if (HAL_DMA_Start_IT(huart->hdmarx, (uint32_t)&huart->Instance->RDR, (uint32_t)huart->pRxBuffPtr, Size) != HAL_OK)
    {

      huart->ErrorCode = (0x00000010U);

      do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);


      huart->RxState = 0x00000020U;

      return HAL_ERROR;
    }
  }
  do{ (huart)->Lock = HAL_UNLOCKED; }while (0U);


  if (huart->Init.Parity != 0x00000000U)
  {
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (8U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  }


  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) | ((0x1UL << (0U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);



  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) | ((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);

  return HAL_OK;
}







static void UART_EndTxTransfer(UART_HandleTypeDef *huart)
{

  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (7U)) | (0x1UL << (6U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~(((0x1UL << (23U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


  huart->gState = 0x00000020U;
}







static void UART_EndRxTransfer(UART_HandleTypeDef *huart)
{

  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (5U)) | (0x1UL << (8U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~(((0x1UL << (0U)) | (0x1UL << (28U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


  if (huart->ReceptionType == (0x00000001U))
  {
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (4U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  }


  huart->RxState = 0x00000020U;
  huart->ReceptionType = (0x00000000U);


  huart->RxISR = 0;
}







static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma)
{
  UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);


  if ((((hdma->Instance->CCR) & ((0x1UL << (5U)))) == 0U))
  {
    huart->TxXferCount = 0U;



    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
  }

  else
  {





    HAL_UART_TxCpltCallback(huart);

  }
}






static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
{
  UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);






  HAL_UART_TxHalfCpltCallback(huart);

}






static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
{
  UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);


  if ((((hdma->Instance->CCR) & ((0x1UL << (5U)))) == 0U))
  {
    huart->RxXferCount = 0U;


    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (8U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (0U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);



    do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


    huart->RxState = 0x00000020U;


    if (huart->ReceptionType == (0x00000001U))
    {
      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (4U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    }
  }



  if (huart->ReceptionType == (0x00000001U))
  {





    HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);

  }
  else
  {






    HAL_UART_RxCpltCallback(huart);

  }
}






static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
{
  UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);



  if (huart->ReceptionType == (0x00000001U))
  {





    HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize / 2U);

  }
  else
  {






    HAL_UART_RxHalfCpltCallback(huart);

  }
}






static void UART_DMAError(DMA_HandleTypeDef *hdma)
{
  UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);

  const HAL_UART_StateTypeDef gstate = huart->gState;
  const HAL_UART_StateTypeDef rxstate = huart->RxState;


  if (((((huart->Instance->CR3) & ((0x1UL << (7U)))) == ((0x1UL << (7U))))) &&
      (gstate == 0x00000021U))
  {
    huart->TxXferCount = 0U;
    UART_EndTxTransfer(huart);
  }


  if (((((huart->Instance->CR3) & ((0x1UL << (6U)))) == ((0x1UL << (6U))))) &&
      (rxstate == 0x00000022U))
  {
    huart->RxXferCount = 0U;
    UART_EndRxTransfer(huart);
  }

  huart->ErrorCode |= (0x00000010U);






  HAL_UART_ErrorCallback(huart);

}







static void UART_DMAAbortOnError(DMA_HandleTypeDef *hdma)
{
  UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
  huart->RxXferCount = 0U;
  huart->TxXferCount = 0U;






  HAL_UART_ErrorCallback(huart);

}
# 3814 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_DMATxAbortCallback(DMA_HandleTypeDef *hdma)
{
  UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);

  huart->hdmatx->XferAbortCallback = 0;


  if (huart->hdmarx != 0)
  {
    if (huart->hdmarx->XferAbortCallback != 0)
    {
      return;
    }
  }


  huart->TxXferCount = 0U;
  huart->RxXferCount = 0U;


  huart->ErrorCode = (0x00000000U);


  ((huart)->Instance->ICR = ((0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (0U)) | (0x1UL << (1U))));


  if (huart->FifoMode == (0x1UL << (29U)))
  {
    ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (4U))));
  }


  huart->gState = 0x00000020U;
  huart->RxState = 0x00000020U;
  huart->ReceptionType = (0x00000000U);







  HAL_UART_AbortCpltCallback(huart);

}
# 3869 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_DMARxAbortCallback(DMA_HandleTypeDef *hdma)
{
  UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);

  huart->hdmarx->XferAbortCallback = 0;


  if (huart->hdmatx != 0)
  {
    if (huart->hdmatx->XferAbortCallback != 0)
    {
      return;
    }
  }


  huart->TxXferCount = 0U;
  huart->RxXferCount = 0U;


  huart->ErrorCode = (0x00000000U);


  ((huart)->Instance->ICR = ((0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (0U)) | (0x1UL << (1U))));


  ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (3U))));


  huart->gState = 0x00000020U;
  huart->RxState = 0x00000020U;
  huart->ReceptionType = (0x00000000U);







  HAL_UART_AbortCpltCallback(huart);

}
# 3921 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_DMATxOnlyAbortCallback(DMA_HandleTypeDef *hdma)
{
  UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);

  huart->TxXferCount = 0U;


  if (huart->FifoMode == (0x1UL << (29U)))
  {
    ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (4U))));
  }


  huart->gState = 0x00000020U;







  HAL_UART_AbortTransmitCpltCallback(huart);

}
# 3954 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_DMARxOnlyAbortCallback(DMA_HandleTypeDef *hdma)
{
  UART_HandleTypeDef *huart = (UART_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;

  huart->RxXferCount = 0U;


  ((huart)->Instance->ICR = ((0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (0U)) | (0x1UL << (1U))));


  ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (3U))));


  huart->RxState = 0x00000020U;
  huart->ReceptionType = (0x00000000U);







  HAL_UART_AbortReceiveCpltCallback(huart);

}
# 3987 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_TxISR_8BIT(UART_HandleTypeDef *huart)
{

  if (huart->gState == 0x00000021U)
  {
    if (huart->TxXferCount == 0U)
    {

      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);


      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    }
    else
    {
      huart->Instance->TDR = (uint8_t)(*huart->pTxBuffPtr & (uint8_t)0xFF);
      huart->pTxBuffPtr++;
      huart->TxXferCount--;
    }
  }
}
# 4016 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_TxISR_16BIT(UART_HandleTypeDef *huart)
{
  const uint16_t *tmp;


  if (huart->gState == 0x00000021U)
  {
    if (huart->TxXferCount == 0U)
    {

      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (7U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);


      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    }
    else
    {
      tmp = (const uint16_t *) huart->pTxBuffPtr;
      huart->Instance->TDR = (((uint32_t)(*tmp)) & 0x01FFUL);
      huart->pTxBuffPtr += 2U;
      huart->TxXferCount--;
    }
  }
}
# 4048 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_TxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart)
{
  uint16_t nb_tx_data;


  if (huart->gState == 0x00000021U)
  {
    for (nb_tx_data = huart->NbTxDataToProcess ; nb_tx_data > 0U ; nb_tx_data--)
    {
      if (huart->TxXferCount == 0U)
      {

        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (23U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

        break;
      }
      else if (((huart->Instance->ISR) & ((0x1UL << (7U)))) != 0U)
      {
        huart->Instance->TDR = (uint8_t)(*huart->pTxBuffPtr & (uint8_t)0xFF);
        huart->pTxBuffPtr++;
        huart->TxXferCount--;
      }
      else
      {

      }
    }
  }
}
# 4088 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_TxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart)
{
  const uint16_t *tmp;
  uint16_t nb_tx_data;


  if (huart->gState == 0x00000021U)
  {
    for (nb_tx_data = huart->NbTxDataToProcess ; nb_tx_data > 0U ; nb_tx_data--)
    {
      if (huart->TxXferCount == 0U)
      {

        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (23U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

        break;
      }
      else if (((huart->Instance->ISR) & ((0x1UL << (7U)))) != 0U)
      {
        tmp = (const uint16_t *) huart->pTxBuffPtr;
        huart->Instance->TDR = (((uint32_t)(*tmp)) & 0x01FFUL);
        huart->pTxBuffPtr += 2U;
        huart->TxXferCount--;
      }
      else
      {

      }
    }
  }
}







static void UART_EndTransmit_IT(UART_HandleTypeDef *huart)
{

  do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (6U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);


  huart->gState = 0x00000020U;


  huart->TxISR = 0;






  HAL_UART_TxCpltCallback(huart);

}






static void UART_RxISR_8BIT(UART_HandleTypeDef *huart)
{
  uint16_t uhMask = huart->Mask;
  uint16_t uhdata;


  if (huart->RxState == 0x00000022U)
  {
    uhdata = (uint16_t) ((huart->Instance->RDR));
    *huart->pRxBuffPtr = (uint8_t)(uhdata & (uint8_t)uhMask);
    huart->pRxBuffPtr++;
    huart->RxXferCount--;

    if (huart->RxXferCount == 0U)
    {

      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (5U)) | (0x1UL << (8U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);


      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (0U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


      huart->RxState = 0x00000020U;


      huart->RxISR = 0;



      if (huart->ReceptionType == (0x00000001U))
      {

        huart->ReceptionType = (0x00000000U);


        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (4U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

        if ((((huart)->Instance->ISR & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) == SET)
        {

          ((huart)->Instance->ICR = ((0x1UL << (4U))));
        }





        HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);

      }
      else
      {






        HAL_UART_RxCpltCallback(huart);

      }
    }
  }
  else
  {

    ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (3U))));
  }
}
# 4231 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_RxISR_16BIT(UART_HandleTypeDef *huart)
{
  uint16_t *tmp;
  uint16_t uhMask = huart->Mask;
  uint16_t uhdata;


  if (huart->RxState == 0x00000022U)
  {
    uhdata = (uint16_t) ((huart->Instance->RDR));
    tmp = (uint16_t *) huart->pRxBuffPtr ;
    *tmp = (uint16_t)(uhdata & uhMask);
    huart->pRxBuffPtr += 2U;
    huart->RxXferCount--;

    if (huart->RxXferCount == 0U)
    {

      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~(((0x1UL << (5U)) | (0x1UL << (8U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);


      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (0U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


      huart->RxState = 0x00000020U;


      huart->RxISR = 0;



      if (huart->ReceptionType == (0x00000001U))
      {

        huart->ReceptionType = (0x00000000U);


        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (4U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

        if ((((huart)->Instance->ISR & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) == SET)
        {

          ((huart)->Instance->ICR = ((0x1UL << (4U))));
        }





        HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);

      }
      else
      {






        HAL_UART_RxCpltCallback(huart);

      }
    }
  }
  else
  {

    ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (3U))));
  }
}
# 4310 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_RxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart)
{
  uint16_t uhMask = huart->Mask;
  uint16_t uhdata;
  uint16_t nb_rx_data;
  uint16_t rxdatacount;
  uint32_t isrflags = ((huart->Instance->ISR));
  uint32_t cr1its = ((huart->Instance->CR1));
  uint32_t cr3its = ((huart->Instance->CR3));


  if (huart->RxState == 0x00000022U)
  {
    nb_rx_data = huart->NbRxDataToProcess;
    while ((nb_rx_data > 0U) && ((isrflags & (0x1UL << (5U))) != 0U))
    {
      uhdata = (uint16_t) ((huart->Instance->RDR));
      *huart->pRxBuffPtr = (uint8_t)(uhdata & (uint8_t)uhMask);
      huart->pRxBuffPtr++;
      huart->RxXferCount--;
      isrflags = ((huart->Instance->ISR));


      if ((isrflags & ((0x1UL << (0U)) | (0x1UL << (1U)) | (0x1UL << (2U)))) != 0U)
      {

        if (((isrflags & (0x1UL << (0U))) != 0U) && ((cr1its & (0x1UL << (8U))) != 0U))
        {
          ((huart)->Instance->ICR = ((0x1UL << (0U))));

          huart->ErrorCode |= (0x00000001U);
        }


        if (((isrflags & (0x1UL << (1U))) != 0U) && ((cr3its & (0x1UL << (0U))) != 0U))
        {
          ((huart)->Instance->ICR = ((0x1UL << (1U))));

          huart->ErrorCode |= (0x00000004U);
        }


        if (((isrflags & (0x1UL << (2U))) != 0U) && ((cr3its & (0x1UL << (0U))) != 0U))
        {
          ((huart)->Instance->ICR = ((0x1UL << (2U))));

          huart->ErrorCode |= (0x00000002U);
        }


        if (huart->ErrorCode != (0x00000000U))
        {







          HAL_UART_ErrorCallback(huart);

          huart->ErrorCode = (0x00000000U);
        }
      }

      if (huart->RxXferCount == 0U)
      {

        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (8U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);



        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~(((0x1UL << (0U)) | (0x1UL << (28U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


        huart->RxState = 0x00000020U;


        huart->RxISR = 0;



        if (huart->ReceptionType == (0x00000001U))
        {

          huart->ReceptionType = (0x00000000U);


          do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (4U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

          if ((((huart)->Instance->ISR & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) == SET)
          {

            ((huart)->Instance->ICR = ((0x1UL << (4U))));
          }





          HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);

        }
        else
        {






          HAL_UART_RxCpltCallback(huart);

        }
      }
    }





    rxdatacount = huart->RxXferCount;
    if ((rxdatacount != 0U) && (rxdatacount < huart->NbRxDataToProcess))
    {

      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (28U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


      huart->RxISR = UART_RxISR_8BIT;


      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (5U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    }
  }
  else
  {

    ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (3U))));
  }
}
# 4458 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_hal_uart.c"
static void UART_RxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart)
{
  uint16_t *tmp;
  uint16_t uhMask = huart->Mask;
  uint16_t uhdata;
  uint16_t nb_rx_data;
  uint16_t rxdatacount;
  uint32_t isrflags = ((huart->Instance->ISR));
  uint32_t cr1its = ((huart->Instance->CR1));
  uint32_t cr3its = ((huart->Instance->CR3));


  if (huart->RxState == 0x00000022U)
  {
    nb_rx_data = huart->NbRxDataToProcess;
    while ((nb_rx_data > 0U) && ((isrflags & (0x1UL << (5U))) != 0U))
    {
      uhdata = (uint16_t) ((huart->Instance->RDR));
      tmp = (uint16_t *) huart->pRxBuffPtr ;
      *tmp = (uint16_t)(uhdata & uhMask);
      huart->pRxBuffPtr += 2U;
      huart->RxXferCount--;
      isrflags = ((huart->Instance->ISR));


      if ((isrflags & ((0x1UL << (0U)) | (0x1UL << (1U)) | (0x1UL << (2U)))) != 0U)
      {

        if (((isrflags & (0x1UL << (0U))) != 0U) && ((cr1its & (0x1UL << (8U))) != 0U))
        {
          ((huart)->Instance->ICR = ((0x1UL << (0U))));

          huart->ErrorCode |= (0x00000001U);
        }


        if (((isrflags & (0x1UL << (1U))) != 0U) && ((cr3its & (0x1UL << (0U))) != 0U))
        {
          ((huart)->Instance->ICR = ((0x1UL << (1U))));

          huart->ErrorCode |= (0x00000004U);
        }


        if (((isrflags & (0x1UL << (2U))) != 0U) && ((cr3its & (0x1UL << (0U))) != 0U))
        {
          ((huart)->Instance->ICR = ((0x1UL << (2U))));

          huart->ErrorCode |= (0x00000002U);
        }


        if (huart->ErrorCode != (0x00000000U))
        {







          HAL_UART_ErrorCallback(huart);

          huart->ErrorCode = (0x00000000U);
        }
      }

      if (huart->RxXferCount == 0U)
      {

        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (8U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);



        do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~(((0x1UL << (0U)) | (0x1UL << (28U)))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


        huart->RxState = 0x00000020U;


        huart->RxISR = 0;



        if (huart->ReceptionType == (0x00000001U))
        {

          huart->ReceptionType = (0x00000000U);


          do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) & ~((0x1UL << (4U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);

          if ((((huart)->Instance->ISR & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) == SET)
          {

            ((huart)->Instance->ICR = ((0x1UL << (4U))));
          }





          HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);

        }
        else
        {






          HAL_UART_RxCpltCallback(huart);

        }
      }
    }





    rxdatacount = huart->RxXferCount;
    if ((rxdatacount != 0U) && (rxdatacount < huart->NbRxDataToProcess))
    {

      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR3)) & ~((0x1UL << (28U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR3))) != 0U); } while(0);


      huart->RxISR = UART_RxISR_16BIT;


      do { uint32_t val; do { val = (uint32_t)__builtin_arm_ldrex((volatile uint32_t *)&(huart->Instance->CR1)) | ((0x1UL << (5U))); } while (((uint32_t)__builtin_arm_strex(val,(volatile uint32_t *)&(huart->Instance->CR1))) != 0U); } while(0);
    }
  }
  else
  {

    ((huart)->Instance->RQR |= (uint16_t)((0x1UL << (3U))));
  }
}
