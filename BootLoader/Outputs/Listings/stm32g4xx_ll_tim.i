# 1 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 387 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c" 2
# 21 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h" 1
# 28 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
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
# 29 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal.h"
# 1 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h" 1
# 212 "./CubeMX/Core/Inc\\stm32g4xx_hal_conf.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rcc.h" 1
# 27 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_hal_rcc.h"
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_def.h" 1
# 29 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc/stm32g4xx_hal_def.h"
# 1 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include\\stm32g4xx.h" 1
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
# 242 "./CubeMX/Drivers/CMSIS/Device/ST/STM32G4xx/Include\\stm32g4xx.h" 2
# 29 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h" 2
# 45 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static const uint8_t OFFSET_TAB_CCMRx[] =
{
  0x00U,
  0x00U,
  0x00U,
  0x00U,
  0x04U,
  0x04U,
  0x04U,
  0x04U,
  0x38U,
  0x38U

};

static const uint8_t SHIFT_TAB_OCxx[] =
{
  0U,
  0U,
  8U,
  0U,
  0U,
  0U,
  8U,
  0U,
  0U,
  8U
};

static const uint8_t SHIFT_TAB_ICxx[] =
{
  0U,
  0U,
  8U,
  0U,
  0U,
  0U,
  8U,
  0U,
  0U,
  0U
};

static const uint8_t SHIFT_TAB_CCxP[] =
{
  0U,
  2U,
  4U,
  6U,
  8U,
  10U,
  12U,
  14U,
  16U,
  20U
};

static const uint8_t SHIFT_TAB_OISx[] =
{
  0U,
  1U,
  2U,
  3U,
  4U,
  5U,
  6U,
  7U,
  8U,
  10U
};
# 212 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
typedef struct
{
  uint16_t Prescaler;





  uint32_t CounterMode;





  uint32_t Autoreload;
# 235 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t ClockDivision;





  uint32_t RepetitionCounter;
# 254 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
} LL_TIM_InitTypeDef;




typedef struct
{
  uint32_t OCMode;





  uint32_t OCState;





  uint32_t OCNState;





  uint32_t CompareValue;





  uint32_t OCPolarity;





  uint32_t OCNPolarity;






  uint32_t OCIdleState;





  uint32_t OCNIdleState;




} LL_TIM_OC_InitTypeDef;





typedef struct
{

  uint32_t ICPolarity;





  uint32_t ICActiveInput;





  uint32_t ICPrescaler;





  uint32_t ICFilter;




} LL_TIM_IC_InitTypeDef;





typedef struct
{
  uint32_t EncoderMode;





  uint32_t IC1Polarity;





  uint32_t IC1ActiveInput;





  uint32_t IC1Prescaler;





  uint32_t IC1Filter;





  uint32_t IC2Polarity;





  uint32_t IC2ActiveInput;





  uint32_t IC2Prescaler;





  uint32_t IC2Filter;





} LL_TIM_ENCODER_InitTypeDef;




typedef struct
{

  uint32_t IC1Polarity;





  uint32_t IC1Prescaler;







  uint32_t IC1Filter;






  uint32_t CommutationDelay;






} LL_TIM_HALLSENSOR_InitTypeDef;




typedef struct
{
  uint32_t OSSRState;
# 455 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t OSSIState;
# 464 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t LockLevel;





  uint8_t DeadTime;
# 480 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint16_t BreakState;
# 489 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t BreakPolarity;
# 498 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t BreakFilter;
# 507 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t BreakAFMode;
# 518 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t Break2State;
# 527 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t Break2Polarity;
# 536 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t Break2Filter;
# 545 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t Break2AFMode;
# 556 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
  uint32_t AutomaticOutput;







} LL_TIM_BDTR_InitTypeDef;
# 2013 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableCounter(TIM_TypeDef *TIMx)
{
  ((TIMx->CR1) |= ((0x1UL << (0U))));
}







static __inline void LL_TIM_DisableCounter(TIM_TypeDef *TIMx)
{
  ((TIMx->CR1) &= ~((0x1UL << (0U))));
}







static __inline uint32_t LL_TIM_IsEnabledCounter(TIM_TypeDef *TIMx)
{
  return ((((TIMx->CR1) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableUpdateEvent(TIM_TypeDef *TIMx)
{
  ((TIMx->CR1) &= ~((0x1UL << (1U))));
}







static __inline void LL_TIM_DisableUpdateEvent(TIM_TypeDef *TIMx)
{
  ((TIMx->CR1) |= ((0x1UL << (1U))));
}







static __inline uint32_t LL_TIM_IsEnabledUpdateEvent(TIM_TypeDef *TIMx)
{
  return ((((TIMx->CR1) & ((0x1UL << (1U)))) == (uint32_t)RESET) ? 1UL : 0UL);
}
# 2089 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetUpdateSource(TIM_TypeDef *TIMx, uint32_t UpdateSource)
{
  (((TIMx->CR1)) = ((((((TIMx->CR1))) & (~((0x1UL << (2U))))) | (UpdateSource))));
}
# 2102 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetUpdateSource(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CR1) & ((0x1UL << (2U)))));
}
# 2116 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetOnePulseMode(TIM_TypeDef *TIMx, uint32_t OnePulseMode)
{
  (((TIMx->CR1)) = ((((((TIMx->CR1))) & (~((0x1UL << (3U))))) | (OnePulseMode))));
}
# 2129 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetOnePulseMode(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CR1) & ((0x1UL << (3U)))));
}
# 2153 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetCounterMode(TIM_TypeDef *TIMx, uint32_t CounterMode)
{
  (((TIMx->CR1)) = ((((((TIMx->CR1))) & (~(((0x1UL << (4U)) | (0x3UL << (5U)))))) | (CounterMode))));
}
# 2173 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetCounterMode(TIM_TypeDef *TIMx)
{
  uint32_t counter_mode;

  counter_mode = (uint32_t)(((TIMx->CR1) & ((0x3UL << (5U)))));

  if (counter_mode == 0U)
  {
    counter_mode = (uint32_t)(((TIMx->CR1) & ((0x1UL << (4U)))));
  }

  return counter_mode;
}







static __inline void LL_TIM_EnableARRPreload(TIM_TypeDef *TIMx)
{
  ((TIMx->CR1) |= ((0x1UL << (7U))));
}







static __inline void LL_TIM_DisableARRPreload(TIM_TypeDef *TIMx)
{
  ((TIMx->CR1) &= ~((0x1UL << (7U))));
}







static __inline uint32_t LL_TIM_IsEnabledARRPreload(TIM_TypeDef *TIMx)
{
  return ((((TIMx->CR1) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}
# 2234 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetClockDivision(TIM_TypeDef *TIMx, uint32_t ClockDivision)
{
  (((TIMx->CR1)) = ((((((TIMx->CR1))) & (~((0x3UL << (8U))))) | (ClockDivision))));
}
# 2252 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetClockDivision(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CR1) & ((0x3UL << (8U)))));
}
# 2267 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetCounter(TIM_TypeDef *TIMx, uint32_t Counter)
{
  ((TIMx->CNT) = (Counter));
}
# 2281 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetCounter(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CNT)));
}
# 2294 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetDirection(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CR1) & ((0x1UL << (4U)))));
}
# 2310 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetPrescaler(TIM_TypeDef *TIMx, uint32_t Prescaler)
{
  ((TIMx->PSC) = (Prescaler));
}







static __inline uint32_t LL_TIM_GetPrescaler(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->PSC)));
}
# 2339 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetAutoReload(TIM_TypeDef *TIMx, uint32_t AutoReload)
{
  ((TIMx->ARR) = (AutoReload));
}
# 2353 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetAutoReload(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->ARR)));
}
# 2368 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetRepetitionCounter(TIM_TypeDef *TIMx, uint32_t RepetitionCounter)
{
  ((TIMx->RCR) = (RepetitionCounter));
}
# 2381 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetRepetitionCounter(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->RCR)));
}
# 2394 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableUIFRemap(TIM_TypeDef *TIMx)
{
  ((TIMx->CR1) |= ((0x1UL << (11U))));
}







static __inline void LL_TIM_DisableUIFRemap(TIM_TypeDef *TIMx)
{
  ((TIMx->CR1) &= ~((0x1UL << (11U))));
}






static __inline uint32_t LL_TIM_IsActiveUIFCPY(uint32_t Counter)
{
  return (((Counter & (0x1UL << (31U))) == ((0x1UL << (31U)))) ? 1UL : 0UL);
}
# 2428 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableDithering(TIM_TypeDef *TIMx)
{
  ((TIMx->CR1) |= ((0x1UL << (12U))));
}
# 2441 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableDithering(TIM_TypeDef *TIMx)
{
  ((TIMx->CR1) &= ~((0x1UL << (12U))));
}
# 2454 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledDithering(TIM_TypeDef *TIMx)
{
  return ((((TIMx->CR1) & ((0x1UL << (12U)))) == ((0x1UL << (12U)))) ? 1UL : 0UL);
}
# 2477 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_CC_EnablePreload(TIM_TypeDef *TIMx)
{
  ((TIMx->CR2) |= ((0x1UL << (0U))));
}
# 2490 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_CC_DisablePreload(TIM_TypeDef *TIMx)
{
  ((TIMx->CR2) &= ~((0x1UL << (0U))));
}
# 2506 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_CC_SetUpdate(TIM_TypeDef *TIMx, uint32_t CCUpdateSource)
{
  (((TIMx->CR2)) = ((((((TIMx->CR2))) & (~((0x1UL << (2U))))) | (CCUpdateSource))));
}
# 2520 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_CC_SetDMAReqTrigger(TIM_TypeDef *TIMx, uint32_t DMAReqTrigger)
{
  (((TIMx->CR2)) = ((((((TIMx->CR2))) & (~((0x1UL << (3U))))) | (DMAReqTrigger))));
}
# 2533 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_CC_GetDMAReqTrigger(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CR2) & ((0x1UL << (3U)))));
}
# 2552 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_CC_SetLockLevel(TIM_TypeDef *TIMx, uint32_t LockLevel)
{
  (((TIMx->BDTR)) = ((((((TIMx->BDTR))) & (~((0x3UL << (8U))))) | (LockLevel))));
}
# 2583 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_CC_EnableChannel(TIM_TypeDef *TIMx, uint32_t Channels)
{
  ((TIMx->CCER) |= (Channels));
}
# 2614 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_CC_DisableChannel(TIM_TypeDef *TIMx, uint32_t Channels)
{
  ((TIMx->CCER) &= ~(Channels));
}
# 2645 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_CC_IsEnabledChannel(TIM_TypeDef *TIMx, uint32_t Channels)
{
  return ((((TIMx->CCER) & (Channels)) == (Channels)) ? 1UL : 0UL);
}
# 2690 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_ConfigOutput(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t Configuration)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  ((*pReg) &= ~(((0x3UL << (0U)) << SHIFT_TAB_OCxx[iChannel])));
  (((TIMx->CCER)) = ((((((TIMx->CCER))) & (~(((0x1UL << (1U)) << SHIFT_TAB_CCxP[iChannel])))) | ((Configuration & (0x1UL << (1U))) << SHIFT_TAB_CCxP[iChannel]))));

  (((TIMx->CR2)) = ((((((TIMx->CR2))) & (~(((0x1UL << (8U)) << SHIFT_TAB_OISx[iChannel])))) | ((Configuration & (0x1UL << (8U))) << SHIFT_TAB_OISx[iChannel]))));

}
# 2737 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetMode(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t Mode)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  (((*pReg)) = ((((((*pReg))) & (~((((0x1007UL << (4U)) | (0x3UL << (0U))) << SHIFT_TAB_OCxx[iChannel])))) | (Mode << SHIFT_TAB_OCxx[iChannel]))));
}
# 2778 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetMode(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  const volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  return (((*pReg) & ((((0x1007UL << (4U)) | (0x3UL << (0U))) << SHIFT_TAB_OCxx[iChannel]))) >> SHIFT_TAB_OCxx[iChannel]);
}
# 2814 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetPolarity(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t Polarity)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  (((TIMx->CCER)) = ((((((TIMx->CCER))) & (~(((0x1UL << (1U)) << SHIFT_TAB_CCxP[iChannel])))) | (Polarity << SHIFT_TAB_CCxP[iChannel]))));
}
# 2848 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetPolarity(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  return (((TIMx->CCER) & (((0x1UL << (1U)) << SHIFT_TAB_CCxP[iChannel]))) >> SHIFT_TAB_CCxP[iChannel]);
}
# 2887 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetIdleState(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t IdleState)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  (((TIMx->CR2)) = ((((((TIMx->CR2))) & (~(((0x1UL << (8U)) << SHIFT_TAB_OISx[iChannel])))) | (IdleState << SHIFT_TAB_OISx[iChannel]))));
}
# 2921 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetIdleState(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  return (((TIMx->CR2) & (((0x1UL << (8U)) << SHIFT_TAB_OISx[iChannel]))) >> SHIFT_TAB_OISx[iChannel]);
}
# 2946 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_EnableFast(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  ((*pReg) |= (((0x1UL << (2U)) << SHIFT_TAB_OCxx[iChannel])));

}
# 2972 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_DisableFast(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  ((*pReg) &= ~(((0x1UL << (2U)) << SHIFT_TAB_OCxx[iChannel])));

}
# 2998 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_IsEnabledFast(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  const volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  uint32_t bitfield = (0x1UL << (2U)) << SHIFT_TAB_OCxx[iChannel];
  return ((((*pReg) & (bitfield)) == bitfield) ? 1UL : 0UL);
}
# 3024 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_EnablePreload(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  ((*pReg) |= (((0x1UL << (3U)) << SHIFT_TAB_OCxx[iChannel])));
}
# 3049 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_DisablePreload(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  ((*pReg) &= ~(((0x1UL << (3U)) << SHIFT_TAB_OCxx[iChannel])));
}
# 3074 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_IsEnabledPreload(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  const volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  uint32_t bitfield = (0x1UL << (3U)) << SHIFT_TAB_OCxx[iChannel];
  return ((((*pReg) & (bitfield)) == bitfield) ? 1UL : 0UL);
}
# 3103 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_EnableClear(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  ((*pReg) |= (((0x1UL << (7U)) << SHIFT_TAB_OCxx[iChannel])));
}
# 3130 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_DisableClear(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  ((*pReg) &= ~(((0x1UL << (7U)) << SHIFT_TAB_OCxx[iChannel])));
}
# 3159 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_IsEnabledClear(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  const volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  uint32_t bitfield = (0x1UL << (7U)) << SHIFT_TAB_OCxx[iChannel];
  return ((((*pReg) & (bitfield)) == bitfield) ? 1UL : 0UL);
}
# 3178 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetDeadTime(TIM_TypeDef *TIMx, uint32_t DeadTime)
{
  (((TIMx->BDTR)) = ((((((TIMx->BDTR))) & (~((0xFFUL << (0U))))) | (DeadTime))));
}
# 3196 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetCompareCH1(TIM_TypeDef *TIMx, uint32_t CompareValue)
{
  ((TIMx->CCR1) = (CompareValue));
}
# 3214 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetCompareCH2(TIM_TypeDef *TIMx, uint32_t CompareValue)
{
  ((TIMx->CCR2) = (CompareValue));
}
# 3232 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetCompareCH3(TIM_TypeDef *TIMx, uint32_t CompareValue)
{
  ((TIMx->CCR3) = (CompareValue));
}
# 3250 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetCompareCH4(TIM_TypeDef *TIMx, uint32_t CompareValue)
{
  ((TIMx->CCR4) = (CompareValue));
}
# 3265 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetCompareCH5(TIM_TypeDef *TIMx, uint32_t CompareValue)
{
  (((TIMx->CCR5)) = ((((((TIMx->CCR5))) & (~((0xFFFFFFFFUL << (0U))))) | (CompareValue))));
}
# 3280 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetCompareCH6(TIM_TypeDef *TIMx, uint32_t CompareValue)
{
  ((TIMx->CCR6) = (CompareValue));
}
# 3297 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetCompareCH1(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CCR1)));
}
# 3314 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetCompareCH2(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CCR2)));
}
# 3331 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetCompareCH3(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CCR3)));
}
# 3348 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetCompareCH4(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CCR4)));
}
# 3362 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetCompareCH5(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CCR5) & ((0xFFFFFFFFUL << (0U)))));
}
# 3376 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetCompareCH6(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CCR6)));
}
# 3396 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetCH5CombinedChannels(TIM_TypeDef *TIMx, uint32_t GroupCH5)
{
  (((TIMx->CCR5)) = ((((((TIMx->CCR5))) & (~(((0x1UL << (31U)) | (0x1UL << (30U)) | (0x1UL << (29U)))))) | (GroupCH5))));
}
# 3419 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetPulseWidthPrescaler(TIM_TypeDef *TIMx, uint32_t PulseWidthPrescaler)
{
  (((TIMx->ECR)) = ((((((TIMx->ECR))) & (~((0x7UL << (24U))))) | (PulseWidthPrescaler))));
}
# 3441 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetPulseWidthPrescaler(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->ECR) & ((0x7UL << (24U)))));
}
# 3456 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_OC_SetPulseWidth(TIM_TypeDef *TIMx, uint32_t PulseWidth)
{
  (((TIMx->ECR)) = ((((((TIMx->ECR))) & (~((0xFFUL << (16U))))) | (PulseWidth << (16U)))));
}
# 3470 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_OC_GetPulseWidth(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->ECR) & ((0xFFUL << (16U)))));
}
# 3517 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_IC_Config(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t Configuration)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  (((*pReg)) = ((((((*pReg))) & (~((((0xFUL << (4U)) | (0x3UL << (2U)) | (0x3UL << (0U))) << SHIFT_TAB_ICxx[iChannel])))) | (((Configuration >> 16U) & ((0xFUL << (4U)) | (0x3UL << (2U)) | (0x3UL << (0U)))) << SHIFT_TAB_ICxx[iChannel]))));


  (((TIMx->CCER)) = ((((((TIMx->CCER))) & (~((((0x1UL << (3U)) | (0x1UL << (1U))) << SHIFT_TAB_CCxP[iChannel])))) | ((Configuration & ((0x1UL << (3U)) | (0x1UL << (1U)))) << SHIFT_TAB_CCxP[iChannel]))));

}
# 3546 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_IC_SetActiveInput(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ICActiveInput)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  (((*pReg)) = ((((((*pReg))) & (~((((0x3UL << (0U))) << SHIFT_TAB_ICxx[iChannel])))) | ((ICActiveInput >> 16U) << SHIFT_TAB_ICxx[iChannel]))));
}
# 3570 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IC_GetActiveInput(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  const volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  return ((((*pReg) & ((((0x3UL << (0U))) << SHIFT_TAB_ICxx[iChannel]))) >> SHIFT_TAB_ICxx[iChannel]) << 16U);
}
# 3596 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_IC_SetPrescaler(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ICPrescaler)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  (((*pReg)) = ((((((*pReg))) & (~((((0x3UL << (2U))) << SHIFT_TAB_ICxx[iChannel])))) | ((ICPrescaler >> 16U) << SHIFT_TAB_ICxx[iChannel]))));
}
# 3621 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IC_GetPrescaler(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  const volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  return ((((*pReg) & ((((0x3UL << (2U))) << SHIFT_TAB_ICxx[iChannel]))) >> SHIFT_TAB_ICxx[iChannel]) << 16U);
}
# 3659 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_IC_SetFilter(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ICFilter)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  (((*pReg)) = ((((((*pReg))) & (~((((0xFUL << (4U))) << SHIFT_TAB_ICxx[iChannel])))) | ((ICFilter >> 16U) << SHIFT_TAB_ICxx[iChannel]))));
}
# 3696 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IC_GetFilter(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  const volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->CCMR1) + OFFSET_TAB_CCMRx[iChannel]));
  return ((((*pReg) & ((((0xFUL << (4U))) << SHIFT_TAB_ICxx[iChannel]))) >> SHIFT_TAB_ICxx[iChannel]) << 16U);
}
# 3725 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_IC_SetPolarity(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ICPolarity)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  (((TIMx->CCER)) = ((((((TIMx->CCER))) & (~((((0x1UL << (3U)) | (0x1UL << (1U))) << SHIFT_TAB_CCxP[iChannel])))) | (ICPolarity << SHIFT_TAB_CCxP[iChannel]))));

}
# 3753 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IC_GetPolarity(TIM_TypeDef *TIMx, uint32_t Channel)
{
  uint8_t iChannel = (((Channel) == (0x1UL << (0U))) ? 0U : ((Channel) == (0x1UL << (2U))) ? 1U : ((Channel) == (0x1UL << (4U))) ? 2U : ((Channel) == (0x1UL << (6U))) ? 3U : ((Channel) == (0x1UL << (8U))) ? 4U : ((Channel) == (0x1UL << (10U))) ? 5U : ((Channel) == (0x1UL << (12U))) ? 6U : ((Channel) == (0x1UL << (14U))) ? 7U : ((Channel) == (0x1UL << (16U))) ? 8U : 9U);
  return (((TIMx->CCER) & ((((0x1UL << (3U)) | (0x1UL << (1U))) << SHIFT_TAB_CCxP[iChannel]))) >>
          SHIFT_TAB_CCxP[iChannel]);
}
# 3768 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_IC_EnableXORCombination(TIM_TypeDef *TIMx)
{
  ((TIMx->CR2) |= ((0x1UL << (7U))));
}
# 3781 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_IC_DisableXORCombination(TIM_TypeDef *TIMx)
{
  ((TIMx->CR2) &= ~((0x1UL << (7U))));
}
# 3794 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IC_IsEnabledXORCombination(TIM_TypeDef *TIMx)
{
  return ((((TIMx->CR2) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}
# 3811 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IC_GetCaptureCH1(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CCR1)));
}
# 3828 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IC_GetCaptureCH2(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CCR2)));
}
# 3845 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IC_GetCaptureCH3(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CCR3)));
}
# 3862 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IC_GetCaptureCH4(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->CCR4)));
}
# 3883 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableExternalClock(TIM_TypeDef *TIMx)
{
  ((TIMx->SMCR) |= ((0x1UL << (14U))));
}
# 3896 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableExternalClock(TIM_TypeDef *TIMx)
{
  ((TIMx->SMCR) &= ~((0x1UL << (14U))));
}
# 3909 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledExternalClock(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SMCR) & ((0x1UL << (14U)))) == ((0x1UL << (14U)))) ? 1UL : 0UL);
}
# 3933 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetClockSource(TIM_TypeDef *TIMx, uint32_t ClockSource)
{
  (((TIMx->SMCR)) = ((((((TIMx->SMCR))) & (~((0x10007UL << (0U)) | (0x1UL << (14U))))) | (ClockSource))));
}
# 3956 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetEncoderMode(TIM_TypeDef *TIMx, uint32_t EncoderMode)
{
  (((TIMx->SMCR)) = ((((((TIMx->SMCR))) & (~((0x10007UL << (0U))))) | (EncoderMode))));
}
# 3986 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetTriggerOutput(TIM_TypeDef *TIMx, uint32_t TimerSynchronization)
{
  (((TIMx->CR2)) = ((((((TIMx->CR2))) & (~((0x200007UL << (4U))))) | (TimerSynchronization))));
}
# 4016 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetTriggerOutput2(TIM_TypeDef *TIMx, uint32_t ADCSynchronization)
{
  (((TIMx->CR2)) = ((((((TIMx->CR2))) & (~((0xFUL << (20U))))) | (ADCSynchronization))));
}
# 4036 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetSlaveMode(TIM_TypeDef *TIMx, uint32_t SlaveMode)
{
  (((TIMx->SMCR)) = ((((((TIMx->SMCR))) & (~((0x10007UL << (0U))))) | (SlaveMode))));
}
# 4066 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetTriggerInput(TIM_TypeDef *TIMx, uint32_t TriggerInput)
{
  (((TIMx->SMCR)) = ((((((TIMx->SMCR))) & (~((0x30007UL << (4U))))) | (TriggerInput))));
}
# 4079 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableMasterSlaveMode(TIM_TypeDef *TIMx)
{
  ((TIMx->SMCR) |= ((0x1UL << (7U))));
}
# 4092 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableMasterSlaveMode(TIM_TypeDef *TIMx)
{
  ((TIMx->SMCR) &= ~((0x1UL << (7U))));
}
# 4105 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledMasterSlaveMode(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SMCR) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}
# 4145 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ConfigETR(TIM_TypeDef *TIMx, uint32_t ETRPolarity, uint32_t ETRPrescaler,
                                      uint32_t ETRFilter)
{
  (((TIMx->SMCR)) = ((((((TIMx->SMCR))) & (~((0x1UL << (15U)) | (0x3UL << (12U)) | (0xFUL << (8U))))) | (ETRPolarity | ETRPrescaler | ETRFilter))));
}
# 4273 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetETRSource(TIM_TypeDef *TIMx, uint32_t ETRSource)
{
  (((TIMx->AF1)) = ((((((TIMx->AF1))) & (~((0xFUL << (14U))))) | (ETRSource))));
}
# 4286 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableSMSPreload(TIM_TypeDef *TIMx)
{
  ((TIMx->SMCR) |= ((0x1UL << (24U))));
}
# 4299 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableSMSPreload(TIM_TypeDef *TIMx)
{
  ((TIMx->SMCR) &= ~((0x1UL << (24U))));
}
# 4312 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledSMSPreload(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SMCR) & ((0x1UL << (24U)))) == ((0x1UL << (24U)))) ? 1UL : 0UL);
}
# 4328 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetSMSPreloadSource(TIM_TypeDef *TIMx, uint32_t PreloadSource)
{
  (((TIMx->SMCR)) = ((((((TIMx->SMCR))) & (~((0x1UL << (25U))))) | (PreloadSource))));
}
# 4343 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetSMSPreloadSource(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->SMCR) & ((0x1UL << (25U)))));
}
# 4363 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableBRK(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) |= ((0x1UL << (12U))));
}
# 4376 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableBRK(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) &= ~((0x1UL << (12U))));
}
# 4423 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ConfigBRK(TIM_TypeDef *TIMx, uint32_t BreakPolarity, uint32_t BreakFilter,
                                      uint32_t BreakAFMode)
{
  (((TIMx->BDTR)) = ((((((TIMx->BDTR))) & (~((0x1UL << (13U)) | (0xFUL << (16U)) | (0x1UL << (28U))))) | (BreakPolarity | BreakFilter | BreakAFMode))));
}
# 4439 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisarmBRK(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) |= ((0x1UL << (26U))));
}
# 4451 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ReArmBRK(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) &= ~((0x1UL << (26U))));
}
# 4464 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableBRK2(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) |= ((0x1UL << (24U))));
}
# 4477 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableBRK2(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) &= ~((0x1UL << (24U))));
}
# 4524 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ConfigBRK2(TIM_TypeDef *TIMx, uint32_t Break2Polarity, uint32_t Break2Filter,
                                       uint32_t Break2AFMode)
{
  (((TIMx->BDTR)) = ((((((TIMx->BDTR))) & (~((0x1UL << (25U)) | (0xFUL << (20U)) | (0x1UL << (29U))))) | (Break2Polarity | Break2Filter | Break2AFMode))));
}
# 4540 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisarmBRK2(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) |= ((0x1UL << (27U))));
}
# 4552 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ReArmBRK2(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) &= ~((0x1UL << (27U))));
}
# 4572 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetOffStates(TIM_TypeDef *TIMx, uint32_t OffStateIdle, uint32_t OffStateRun)
{
  (((TIMx->BDTR)) = ((((((TIMx->BDTR))) & (~((0x1UL << (10U)) | (0x1UL << (11U))))) | (OffStateIdle | OffStateRun))));
}
# 4585 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableAutomaticOutput(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) |= ((0x1UL << (14U))));
}
# 4598 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableAutomaticOutput(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) &= ~((0x1UL << (14U))));
}
# 4611 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledAutomaticOutput(TIM_TypeDef *TIMx)
{
  return ((((TIMx->BDTR) & ((0x1UL << (14U)))) == ((0x1UL << (14U)))) ? 1UL : 0UL);
}
# 4626 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableAllOutputs(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) |= ((0x1UL << (15U))));
}
# 4641 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableAllOutputs(TIM_TypeDef *TIMx)
{
  ((TIMx->BDTR) &= ~((0x1UL << (15U))));
}
# 4654 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledAllOutputs(TIM_TypeDef *TIMx)
{
  return ((((TIMx->BDTR) & ((0x1UL << (15U)))) == ((0x1UL << (15U)))) ? 1UL : 0UL);
}
# 4696 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableBreakInputSource(TIM_TypeDef *TIMx, uint32_t BreakInput, uint32_t Source)
{
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->AF1) + BreakInput));
  ((*pReg) |= (Source));
}
# 4739 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableBreakInputSource(TIM_TypeDef *TIMx, uint32_t BreakInput, uint32_t Source)
{
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->AF1) + BreakInput));
  ((*pReg) &= ~(Source));
}
# 4774 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetBreakInputSourcePolarity(TIM_TypeDef *TIMx, uint32_t BreakInput, uint32_t Source,
                                                        uint32_t Polarity)
{
  volatile uint32_t *pReg = (volatile uint32_t *)((uint32_t)((uint32_t)(&TIMx->AF1) + BreakInput));
  (((*pReg)) = ((((((*pReg))) & (~(((0x1UL << (9U)) << ((__CLZ(__builtin_arm_rbit(Source))) & 0x1FUL))))) | ((Polarity << ((__CLZ(__builtin_arm_rbit(Source))) & 0x1FUL))))));
}
# 4788 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableAsymmetricalDeadTime(TIM_TypeDef *TIMx)
{
  ((TIMx->DTR2) |= ((0x1UL << (16U))));
}
# 4801 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableAsymmetricalDeadTime(TIM_TypeDef *TIMx)
{
  ((TIMx->DTR2) &= ~((0x1UL << (16U))));
}
# 4814 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledAsymmetricalDeadTime(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DTR2) & ((0x1UL << (16U)))) == ((0x1UL << (16U)))) ? 1UL : 0UL);
}
# 4832 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetFallingDeadTime(TIM_TypeDef *TIMx, uint32_t DeadTime)
{
  (((TIMx->DTR2)) = ((((((TIMx->DTR2))) & (~((0xFFUL << (0U))))) | (DeadTime))));
}
# 4848 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetFallingDeadTime(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->DTR2) & ((0xFFUL << (0U)))));
}
# 4861 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableDeadTimePreload(TIM_TypeDef *TIMx)
{
  ((TIMx->DTR2) |= ((0x1UL << (17U))));
}
# 4874 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableDeadTimePreload(TIM_TypeDef *TIMx)
{
  ((TIMx->DTR2) &= ~((0x1UL << (17U))));
}
# 4887 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledDeadTimePreload(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DTR2) & ((0x1UL << (17U)))) == ((0x1UL << (17U)))) ? 1UL : 0UL);
}
# 4963 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ConfigDMABurst(TIM_TypeDef *TIMx, uint32_t DMABurstBaseAddress, uint32_t DMABurstLength)
{
  (((TIMx->DCR)) = ((((((TIMx->DCR))) & (~(((0x1FUL << (8U)) | (0x1FUL << (0U)))))) | ((DMABurstBaseAddress | DMABurstLength)))));
}
# 4984 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableEncoderIndex(TIM_TypeDef *TIMx)
{
  ((TIMx->ECR) |= ((0x1UL << (0U))));
}
# 4997 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableEncoderIndex(TIM_TypeDef *TIMx)
{
  ((TIMx->ECR) &= ~((0x1UL << (0U))));
}
# 5010 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledEncoderIndex(TIM_TypeDef *TIMx)
{
  return ((((TIMx->ECR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1U : 0U);
}
# 5027 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetIndexDirection(TIM_TypeDef *TIMx, uint32_t IndexDirection)
{
  (((TIMx->ECR)) = ((((((TIMx->ECR))) & (~((0x3UL << (1U))))) | (IndexDirection))));
}
# 5043 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetIndexDirection(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->ECR) & ((0x3UL << (1U)))));
}
# 5056 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableFirstIndex(TIM_TypeDef *TIMx)
{
  ((TIMx->ECR) |= ((0x1UL << (5U))));
}
# 5069 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableFirstIndex(TIM_TypeDef *TIMx)
{
  ((TIMx->ECR) &= ~((0x1UL << (5U))));
}
# 5082 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledFirstIndex(TIM_TypeDef *TIMx)
{
  return ((((TIMx->ECR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}
# 5102 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetIndexPositionning(TIM_TypeDef *TIMx, uint32_t IndexPositionning)
{
  (((TIMx->ECR)) = ((((((TIMx->ECR))) & (~((0x3UL << (6U))))) | (IndexPositionning))));
}
# 5121 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_GetIndexPositionning(TIM_TypeDef *TIMx)
{
  return (uint32_t)(((TIMx->ECR) & ((0x3UL << (6U)))));
}
# 5140 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ConfigIDX(TIM_TypeDef *TIMx, uint32_t Configuration)
{
  (((TIMx->ECR)) = ((((((TIMx->ECR))) & (~((0x3UL << (1U)) | (0x1UL << (5U)) | (0x3UL << (6U))))) | (Configuration))));
}
# 5358 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetRemap(TIM_TypeDef *TIMx, uint32_t Remap)
{
  (((TIMx->TISEL)) = ((((((TIMx->TISEL))) & (~(((0xFUL << (0U)) | (0xFUL << (8U)) | (0xFUL << (16U)) | (0xFUL << (24U)))))) | (Remap))));
}
# 5370 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableHSE32(TIM_TypeDef *TIMx)
{
  ((TIMx->OR) |= ((0x1UL << (0U))));
}
# 5382 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableHSE32(TIM_TypeDef *TIMx)
{
  ((TIMx->OR) &= ~((0x1UL << (0U))));
}
# 5394 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledHSE32(TIM_TypeDef *TIMx)
{
  return ((((TIMx->OR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}
# 5428 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_SetOCRefClearInputSource(TIM_TypeDef *TIMx, uint32_t OCRefClearInputSource)
{
  (((TIMx->SMCR)) = ((((((TIMx->SMCR))) & (~((0x1UL << (3U))))) | (((OCRefClearInputSource & (0x1U << (28U))) >> (28U)) << (3U)))));

  (((TIMx->AF2)) = ((((((TIMx->AF2))) & (~((0x7UL << (16U))))) | (OCRefClearInputSource))));
}
# 5447 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ClearFlag_UPDATE(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (0U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_UPDATE(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_CC1(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (1U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_CC1(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_CC2(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (2U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_CC2(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_CC3(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (3U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_CC3(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_CC4(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (4U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_CC4(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_CC5(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (16U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_CC5(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (16U)))) == ((0x1UL << (16U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_CC6(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (17U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_CC6(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (17U)))) == ((0x1UL << (17U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_COM(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (5U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_COM(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_TRIG(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (6U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_TRIG(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_BRK(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (7U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_BRK(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_BRK2(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (8U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_BRK2(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_CC1OVR(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (9U)))));
}
# 5701 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsActiveFlag_CC1OVR(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_CC2OVR(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (10U)))));
}
# 5724 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsActiveFlag_CC2OVR(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_CC3OVR(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (11U)))));
}
# 5747 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsActiveFlag_CC3OVR(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (11U)))) == ((0x1UL << (11U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_CC4OVR(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (12U)))));
}
# 5770 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsActiveFlag_CC4OVR(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (12U)))) == ((0x1UL << (12U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_ClearFlag_SYSBRK(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (13U)))));
}







static __inline uint32_t LL_TIM_IsActiveFlag_SYSBRK(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (13U)))) == ((0x1UL << (13U)))) ? 1UL : 0UL);
}
# 5805 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ClearFlag_TERR(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (23U)))));
}
# 5818 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsActiveFlag_TERR(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (23U)))) == ((0x1UL << (23U)))) ? 1UL : 0UL);
}
# 5831 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ClearFlag_IERR(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (22U)))));
}
# 5844 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsActiveFlag_IERR(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (22U)))) == ((0x1UL << (22U)))) ? 1UL : 0UL);
}
# 5857 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ClearFlag_DIR(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (21U)))));
}
# 5870 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsActiveFlag_DIR(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (21U)))) == ((0x1UL << (21U)))) ? 1UL : 0UL);
}
# 5883 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_ClearFlag_IDX(TIM_TypeDef *TIMx)
{
  ((TIMx->SR) = (~((0x1UL << (20U)))));
}
# 5896 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsActiveFlag_IDX(TIM_TypeDef *TIMx)
{
  return ((((TIMx->SR) & ((0x1UL << (20U)))) == ((0x1UL << (20U)))) ? 1UL : 0UL);
}
# 5913 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableIT_UPDATE(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (0U))));
}







static __inline void LL_TIM_DisableIT_UPDATE(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (0U))));
}







static __inline uint32_t LL_TIM_IsEnabledIT_UPDATE(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableIT_CC1(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (1U))));
}







static __inline void LL_TIM_DisableIT_CC1(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (1U))));
}







static __inline uint32_t LL_TIM_IsEnabledIT_CC1(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableIT_CC2(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (2U))));
}







static __inline void LL_TIM_DisableIT_CC2(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (2U))));
}







static __inline uint32_t LL_TIM_IsEnabledIT_CC2(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableIT_CC3(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (3U))));
}







static __inline void LL_TIM_DisableIT_CC3(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (3U))));
}







static __inline uint32_t LL_TIM_IsEnabledIT_CC3(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableIT_CC4(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (4U))));
}







static __inline void LL_TIM_DisableIT_CC4(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (4U))));
}







static __inline uint32_t LL_TIM_IsEnabledIT_CC4(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableIT_COM(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (5U))));
}







static __inline void LL_TIM_DisableIT_COM(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (5U))));
}







static __inline uint32_t LL_TIM_IsEnabledIT_COM(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableIT_TRIG(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (6U))));
}







static __inline void LL_TIM_DisableIT_TRIG(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (6U))));
}







static __inline uint32_t LL_TIM_IsEnabledIT_TRIG(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableIT_BRK(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (7U))));
}







static __inline void LL_TIM_DisableIT_BRK(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (7U))));
}







static __inline uint32_t LL_TIM_IsEnabledIT_BRK(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}
# 6179 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableIT_TERR(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (23U))));
}
# 6192 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableIT_TERR(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (23U))));
}
# 6205 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledIT_TERR(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (23U)))) == ((0x1UL << (23U)))) ? 1UL : 0UL);
}
# 6218 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableIT_IERR(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (22U))));
}
# 6231 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableIT_IERR(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (22U))));
}
# 6244 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledIT_IERR(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (22U)))) == ((0x1UL << (22U)))) ? 1UL : 0UL);
}
# 6257 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableIT_DIR(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (21U))));
}
# 6270 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableIT_DIR(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (21U))));
}
# 6283 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledIT_DIR(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (21U)))) == ((0x1UL << (21U)))) ? 1UL : 0UL);
}
# 6296 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableIT_IDX(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (20U))));
}
# 6309 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_DisableIT_IDX(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (20U))));
}
# 6322 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline uint32_t LL_TIM_IsEnabledIT_IDX(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (20U)))) == ((0x1UL << (20U)))) ? 1UL : 0UL);
}
# 6340 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_EnableDMAReq_UPDATE(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (8U))));
}







static __inline void LL_TIM_DisableDMAReq_UPDATE(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (8U))));
}







static __inline uint32_t LL_TIM_IsEnabledDMAReq_UPDATE(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableDMAReq_CC1(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (9U))));
}







static __inline void LL_TIM_DisableDMAReq_CC1(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (9U))));
}







static __inline uint32_t LL_TIM_IsEnabledDMAReq_CC1(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableDMAReq_CC2(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (10U))));
}







static __inline void LL_TIM_DisableDMAReq_CC2(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (10U))));
}







static __inline uint32_t LL_TIM_IsEnabledDMAReq_CC2(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableDMAReq_CC3(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (11U))));
}







static __inline void LL_TIM_DisableDMAReq_CC3(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (11U))));
}







static __inline uint32_t LL_TIM_IsEnabledDMAReq_CC3(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (11U)))) == ((0x1UL << (11U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableDMAReq_CC4(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (12U))));
}







static __inline void LL_TIM_DisableDMAReq_CC4(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (12U))));
}







static __inline uint32_t LL_TIM_IsEnabledDMAReq_CC4(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (12U)))) == ((0x1UL << (12U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableDMAReq_COM(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (13U))));
}







static __inline void LL_TIM_DisableDMAReq_COM(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (13U))));
}







static __inline uint32_t LL_TIM_IsEnabledDMAReq_COM(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (13U)))) == ((0x1UL << (13U)))) ? 1UL : 0UL);
}







static __inline void LL_TIM_EnableDMAReq_TRIG(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) |= ((0x1UL << (14U))));
}







static __inline void LL_TIM_DisableDMAReq_TRIG(TIM_TypeDef *TIMx)
{
  ((TIMx->DIER) &= ~((0x1UL << (14U))));
}







static __inline uint32_t LL_TIM_IsEnabledDMAReq_TRIG(TIM_TypeDef *TIMx)
{
  return ((((TIMx->DIER) & ((0x1UL << (14U)))) == ((0x1UL << (14U)))) ? 1UL : 0UL);
}
# 6578 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
static __inline void LL_TIM_GenerateEvent_UPDATE(TIM_TypeDef *TIMx)
{
  ((TIMx->EGR) |= ((0x1UL << (0U))));
}







static __inline void LL_TIM_GenerateEvent_CC1(TIM_TypeDef *TIMx)
{
  ((TIMx->EGR) |= ((0x1UL << (1U))));
}







static __inline void LL_TIM_GenerateEvent_CC2(TIM_TypeDef *TIMx)
{
  ((TIMx->EGR) |= ((0x1UL << (2U))));
}







static __inline void LL_TIM_GenerateEvent_CC3(TIM_TypeDef *TIMx)
{
  ((TIMx->EGR) |= ((0x1UL << (3U))));
}







static __inline void LL_TIM_GenerateEvent_CC4(TIM_TypeDef *TIMx)
{
  ((TIMx->EGR) |= ((0x1UL << (4U))));
}







static __inline void LL_TIM_GenerateEvent_COM(TIM_TypeDef *TIMx)
{
  ((TIMx->EGR) |= ((0x1UL << (5U))));
}







static __inline void LL_TIM_GenerateEvent_TRIG(TIM_TypeDef *TIMx)
{
  ((TIMx->EGR) |= ((0x1UL << (6U))));
}







static __inline void LL_TIM_GenerateEvent_BRK(TIM_TypeDef *TIMx)
{
  ((TIMx->EGR) |= ((0x1UL << (7U))));
}







static __inline void LL_TIM_GenerateEvent_BRK2(TIM_TypeDef *TIMx)
{
  ((TIMx->EGR) |= ((0x1UL << (8U))));
}
# 6680 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_tim.h"
ErrorStatus LL_TIM_DeInit(TIM_TypeDef *TIMx);
void LL_TIM_StructInit(LL_TIM_InitTypeDef *TIM_InitStruct);
ErrorStatus LL_TIM_Init(TIM_TypeDef *TIMx, LL_TIM_InitTypeDef *TIM_InitStruct);
void LL_TIM_OC_StructInit(LL_TIM_OC_InitTypeDef *TIM_OC_InitStruct);
ErrorStatus LL_TIM_OC_Init(TIM_TypeDef *TIMx, uint32_t Channel, LL_TIM_OC_InitTypeDef *TIM_OC_InitStruct);
void LL_TIM_IC_StructInit(LL_TIM_IC_InitTypeDef *TIM_ICInitStruct);
ErrorStatus LL_TIM_IC_Init(TIM_TypeDef *TIMx, uint32_t Channel, LL_TIM_IC_InitTypeDef *TIM_IC_InitStruct);
void LL_TIM_ENCODER_StructInit(LL_TIM_ENCODER_InitTypeDef *TIM_EncoderInitStruct);
ErrorStatus LL_TIM_ENCODER_Init(TIM_TypeDef *TIMx, LL_TIM_ENCODER_InitTypeDef *TIM_EncoderInitStruct);
void LL_TIM_HALLSENSOR_StructInit(LL_TIM_HALLSENSOR_InitTypeDef *TIM_HallSensorInitStruct);
ErrorStatus LL_TIM_HALLSENSOR_Init(TIM_TypeDef *TIMx, LL_TIM_HALLSENSOR_InitTypeDef *TIM_HallSensorInitStruct);
void LL_TIM_BDTR_StructInit(LL_TIM_BDTR_InitTypeDef *TIM_BDTRInitStruct);
ErrorStatus LL_TIM_BDTR_Init(TIM_TypeDef *TIMx, LL_TIM_BDTR_InitTypeDef *TIM_BDTRInitStruct);
# 22 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c" 2
# 1 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h" 1
# 243 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB1_GRP1_EnableClock(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1ENR) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1ENR) & (Periphs));
  (void)tmpreg;
}
# 271 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline uint32_t LL_AHB1_GRP1_IsEnabledClock(uint32_t Periphs)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1ENR) & (Periphs)) == Periphs) ? 1UL : 0UL);
}
# 295 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB1_GRP1_DisableClock(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1ENR) &= ~(Periphs));
}
# 320 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB1_GRP1_ForceReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1RSTR) |= (Periphs));
}
# 345 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB1_GRP1_ReleaseReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1RSTR) &= ~(Periphs));
}
# 371 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB1_GRP1_EnableClockStopSleep(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1SMENR) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1SMENR) & (Periphs));
  (void)tmpreg;
}
# 401 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB1_GRP1_DisableClockStopSleep(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1SMENR) &= ~(Periphs));
}
# 451 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB2_GRP1_EnableClock(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2ENR) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2ENR) & (Periphs));
  (void)tmpreg;
}
# 497 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline uint32_t LL_AHB2_GRP1_IsEnabledClock(uint32_t Periphs)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2ENR) & (Periphs)) == Periphs) ? 1UL : 0UL);
}
# 539 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB2_GRP1_DisableClock(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2ENR) &= ~(Periphs));
}
# 581 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB2_GRP1_ForceReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2RSTR) |= (Periphs));
}
# 623 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB2_GRP1_ReleaseReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2RSTR) &= ~(Periphs));
}
# 669 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB2_GRP1_EnableClockStopSleep(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2SMENR) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2SMENR) & (Periphs));
  (void)tmpreg;
}
# 719 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB2_GRP1_DisableClockStopSleep(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2SMENR) &= ~(Periphs));
}
# 743 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB3_GRP1_EnableClock(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3ENR) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3ENR) & (Periphs));
  (void)tmpreg;
}
# 763 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline uint32_t LL_AHB3_GRP1_IsEnabledClock(uint32_t Periphs)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3ENR) & (Periphs)) == Periphs) ? 1UL : 0UL);
}
# 779 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB3_GRP1_DisableClock(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3ENR) &= ~(Periphs));
}
# 796 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB3_GRP1_ForceReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3RSTR) |= (Periphs));
}
# 813 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB3_GRP1_ReleaseReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3RSTR) &= ~(Periphs));
}
# 829 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB3_GRP1_EnableClockStopSleep(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3SMENR) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3SMENR) & (Periphs));
  (void)tmpreg;
}
# 849 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_AHB3_GRP1_DisableClockStopSleep(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3SMENR) &= ~(Periphs));
}
# 913 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP1_EnableClock(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1ENR1) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1ENR1) & (Periphs));
  (void)tmpreg;
}
# 935 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP2_EnableClock(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1ENR2) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1ENR2) & (Periphs));
  (void)tmpreg;
}
# 995 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline uint32_t LL_APB1_GRP1_IsEnabledClock(uint32_t Periphs)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1ENR1) & (Periphs)) == Periphs) ? 1UL : 0UL);
}
# 1013 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline uint32_t LL_APB1_GRP2_IsEnabledClock(uint32_t Periphs)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1ENR2) & (Periphs)) == Periphs) ? 1UL : 0UL);
}
# 1069 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP1_DisableClock(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1ENR1) &= ~(Periphs));
}
# 1087 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP2_DisableClock(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1ENR2) &= ~(Periphs));
}
# 1139 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP1_ForceReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1RSTR1) |= (Periphs));
}
# 1157 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP2_ForceReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1RSTR2) |= (Periphs));
}
# 1209 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP1_ReleaseReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1RSTR1) &= ~(Periphs));
}
# 1227 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP2_ReleaseReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1RSTR2) &= ~(Periphs));
}
# 1283 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP1_EnableClockStopSleep(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1SMENR1) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1SMENR1) & (Periphs));
  (void)tmpreg;
}
# 1305 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP2_EnableClockStopSleep(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1SMENR2) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1SMENR2) & (Periphs));
  (void)tmpreg;
}
# 1365 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP1_DisableClockStopSleep(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1SMENR1) &= ~(Periphs));
}
# 1383 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB1_GRP2_DisableClockStopSleep(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1SMENR2) &= ~(Periphs));
}
# 1427 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB2_GRP1_EnableClock(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2ENR) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2ENR) & (Periphs));
  (void)tmpreg;
}
# 1467 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline uint32_t LL_APB2_GRP1_IsEnabledClock(uint32_t Periphs)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2ENR) & (Periphs)) == Periphs) ? 1UL : 0UL);
}
# 1503 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB2_GRP1_DisableClock(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2ENR) &= ~(Periphs));
}
# 1539 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB2_GRP1_ForceReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2RSTR) |= (Periphs));
}
# 1575 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB2_GRP1_ReleaseReset(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2RSTR) &= ~(Periphs));
}
# 1611 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB2_GRP1_EnableClockStopSleep(uint32_t Periphs)
{
  volatile uint32_t tmpreg;
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2SMENR) |= (Periphs));

  tmpreg = ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2SMENR) & (Periphs));
  (void)tmpreg;
}
# 1651 "./CubeMX/Drivers/STM32G4xx_HAL_Driver/Inc\\stm32g4xx_ll_bus.h"
static __inline void LL_APB2_GRP1_DisableClockStopSleep(uint32_t Periphs)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2SMENR) &= ~(Periphs));
}
# 23 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c" 2
# 200 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus OC1Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct);
static ErrorStatus OC2Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct);
static ErrorStatus OC3Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct);
static ErrorStatus OC4Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct);
static ErrorStatus OC5Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct);
static ErrorStatus OC6Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct);
static ErrorStatus IC1Config(TIM_TypeDef *TIMx, LL_TIM_IC_InitTypeDef *TIM_ICInitStruct);
static ErrorStatus IC2Config(TIM_TypeDef *TIMx, LL_TIM_IC_InitTypeDef *TIM_ICInitStruct);
static ErrorStatus IC3Config(TIM_TypeDef *TIMx, LL_TIM_IC_InitTypeDef *TIM_ICInitStruct);
static ErrorStatus IC4Config(TIM_TypeDef *TIMx, LL_TIM_IC_InitTypeDef *TIM_ICInitStruct);
# 230 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
ErrorStatus LL_TIM_DeInit(TIM_TypeDef *TIMx)
{
  ErrorStatus result = SUCCESS;


  ((void)0U);

  if (TIMx == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL)))
  {
    LL_APB2_GRP1_ForceReset((0x1UL << (11U)));
    LL_APB2_GRP1_ReleaseReset((0x1UL << (11U)));
  }
  else if (TIMx == ((TIM_TypeDef *) ((0x40000000UL) + 0x0000UL)))
  {
    LL_APB1_GRP1_ForceReset((0x1UL << (0U)));
    LL_APB1_GRP1_ReleaseReset((0x1UL << (0U)));
  }
  else if (TIMx == ((TIM_TypeDef *) ((0x40000000UL) + 0x0400UL)))
  {
    LL_APB1_GRP1_ForceReset((0x1UL << (1U)));
    LL_APB1_GRP1_ReleaseReset((0x1UL << (1U)));
  }
  else if (TIMx == ((TIM_TypeDef *) ((0x40000000UL) + 0x0800UL)))
  {
    LL_APB1_GRP1_ForceReset((0x1UL << (2U)));
    LL_APB1_GRP1_ReleaseReset((0x1UL << (2U)));
  }







  else if (TIMx == ((TIM_TypeDef *) ((0x40000000UL) + 0x1000UL)))
  {
    LL_APB1_GRP1_ForceReset((0x1UL << (4U)));
    LL_APB1_GRP1_ReleaseReset((0x1UL << (4U)));
  }
  else if (TIMx == ((TIM_TypeDef *) ((0x40000000UL) + 0x1400UL)))
  {
    LL_APB1_GRP1_ForceReset((0x1UL << (5U)));
    LL_APB1_GRP1_ReleaseReset((0x1UL << (5U)));
  }
  else if (TIMx == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL)))
  {
    LL_APB2_GRP1_ForceReset((0x1UL << (13U)));
    LL_APB2_GRP1_ReleaseReset((0x1UL << (13U)));
  }
  else if (TIMx == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4000UL)))
  {
    LL_APB2_GRP1_ForceReset((0x1UL << (16U)));
    LL_APB2_GRP1_ReleaseReset((0x1UL << (16U)));
  }
  else if (TIMx == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4400UL)))
  {
    LL_APB2_GRP1_ForceReset((0x1UL << (17U)));
    LL_APB2_GRP1_ReleaseReset((0x1UL << (17U)));
  }
  else if (TIMx == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4800UL)))
  {
    LL_APB2_GRP1_ForceReset((0x1UL << (18U)));
    LL_APB2_GRP1_ReleaseReset((0x1UL << (18U)));
  }







  else
  {
    result = ERROR;
  }

  return result;
}







void LL_TIM_StructInit(LL_TIM_InitTypeDef *TIM_InitStruct)
{

  TIM_InitStruct->Prescaler = (uint16_t)0x0000;
  TIM_InitStruct->CounterMode = 0x00000000U;
  TIM_InitStruct->Autoreload = 0xFFFFFFFFU;
  TIM_InitStruct->ClockDivision = 0x00000000U;
  TIM_InitStruct->RepetitionCounter = 0x00000000U;
}
# 334 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
ErrorStatus LL_TIM_Init(TIM_TypeDef *TIMx, LL_TIM_InitTypeDef *TIM_InitStruct)
{
  uint32_t tmpcr1;


  ((void)0U);
  ((void)0U);
  ((void)0U);

  tmpcr1 = (((TIMx)->CR1));

  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) ((0x40000000UL) + 0x0000UL))) || ((TIMx) == ((TIM_TypeDef *) ((0x40000000UL) + 0x0400UL))) || ((TIMx) == ((TIM_TypeDef *) ((0x40000000UL) + 0x0800UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL)))))
  {

    (((tmpcr1)) = ((((((tmpcr1))) & (~(((0x1UL << (4U)) | (0x3UL << (5U)))))) | (TIM_InitStruct->CounterMode))));
  }

  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) ((0x40000000UL) + 0x0000UL))) || ((TIMx) == ((TIM_TypeDef *) ((0x40000000UL) + 0x0400UL))) || ((TIMx) == ((TIM_TypeDef *) ((0x40000000UL) + 0x0800UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4000UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4800UL)))))
  {

    (((tmpcr1)) = ((((((tmpcr1))) & (~((0x3UL << (8U))))) | (TIM_InitStruct->ClockDivision))));
  }


  (((TIMx)->CR1) = ((tmpcr1)));


  LL_TIM_SetAutoReload(TIMx, TIM_InitStruct->Autoreload);


  LL_TIM_SetPrescaler(TIMx, TIM_InitStruct->Prescaler);

  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4000UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4800UL)))))
  {

    LL_TIM_SetRepetitionCounter(TIMx, TIM_InitStruct->RepetitionCounter);
  }



  LL_TIM_GenerateEvent_UPDATE(TIMx);

  return SUCCESS;
}
# 386 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
void LL_TIM_OC_StructInit(LL_TIM_OC_InitTypeDef *TIM_OC_InitStruct)
{

  TIM_OC_InitStruct->OCMode = 0x00000000U;
  TIM_OC_InitStruct->OCState = 0x00000000U;
  TIM_OC_InitStruct->OCNState = 0x00000000U;
  TIM_OC_InitStruct->CompareValue = 0x00000000U;
  TIM_OC_InitStruct->OCPolarity = 0x00000000U;
  TIM_OC_InitStruct->OCNPolarity = 0x00000000U;
  TIM_OC_InitStruct->OCIdleState = 0x00000000U;
  TIM_OC_InitStruct->OCNIdleState = 0x00000000U;
}
# 415 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
ErrorStatus LL_TIM_OC_Init(TIM_TypeDef *TIMx, uint32_t Channel, LL_TIM_OC_InitTypeDef *TIM_OC_InitStruct)
{
  ErrorStatus result = ERROR;

  switch (Channel)
  {
    case (0x1UL << (0U)):
      result = OC1Config(TIMx, TIM_OC_InitStruct);
      break;
    case (0x1UL << (4U)):
      result = OC2Config(TIMx, TIM_OC_InitStruct);
      break;
    case (0x1UL << (8U)):
      result = OC3Config(TIMx, TIM_OC_InitStruct);
      break;
    case (0x1UL << (12U)):
      result = OC4Config(TIMx, TIM_OC_InitStruct);
      break;
    case (0x1UL << (16U)):
      result = OC5Config(TIMx, TIM_OC_InitStruct);
      break;
    case (0x1UL << (20U)):
      result = OC6Config(TIMx, TIM_OC_InitStruct);
      break;
    default:
      break;
  }

  return result;
}
# 453 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
void LL_TIM_IC_StructInit(LL_TIM_IC_InitTypeDef *TIM_ICInitStruct)
{

  TIM_ICInitStruct->ICPolarity = 0x00000000U;
  TIM_ICInitStruct->ICActiveInput = ((0x1UL << (0U)) << 16U);
  TIM_ICInitStruct->ICPrescaler = 0x00000000U;
  TIM_ICInitStruct->ICFilter = 0x00000000U;
}
# 476 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
ErrorStatus LL_TIM_IC_Init(TIM_TypeDef *TIMx, uint32_t Channel, LL_TIM_IC_InitTypeDef *TIM_IC_InitStruct)
{
  ErrorStatus result = ERROR;

  switch (Channel)
  {
    case (0x1UL << (0U)):
      result = IC1Config(TIMx, TIM_IC_InitStruct);
      break;
    case (0x1UL << (4U)):
      result = IC2Config(TIMx, TIM_IC_InitStruct);
      break;
    case (0x1UL << (8U)):
      result = IC3Config(TIMx, TIM_IC_InitStruct);
      break;
    case (0x1UL << (12U)):
      result = IC4Config(TIMx, TIM_IC_InitStruct);
      break;
    default:
      break;
  }

  return result;
}







void LL_TIM_ENCODER_StructInit(LL_TIM_ENCODER_InitTypeDef *TIM_EncoderInitStruct)
{

  TIM_EncoderInitStruct->EncoderMode = (0x00001UL << (0U));
  TIM_EncoderInitStruct->IC1Polarity = 0x00000000U;
  TIM_EncoderInitStruct->IC1ActiveInput = ((0x1UL << (0U)) << 16U);
  TIM_EncoderInitStruct->IC1Prescaler = 0x00000000U;
  TIM_EncoderInitStruct->IC1Filter = 0x00000000U;
  TIM_EncoderInitStruct->IC2Polarity = 0x00000000U;
  TIM_EncoderInitStruct->IC2ActiveInput = ((0x1UL << (0U)) << 16U);
  TIM_EncoderInitStruct->IC2Prescaler = 0x00000000U;
  TIM_EncoderInitStruct->IC2Filter = 0x00000000U;
}
# 530 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
ErrorStatus LL_TIM_ENCODER_Init(TIM_TypeDef *TIMx, LL_TIM_ENCODER_InitTypeDef *TIM_EncoderInitStruct)
{
  uint32_t tmpccmr1;
  uint32_t tmpccer;


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  TIMx->CCER &= (uint32_t)~((0x1UL << (0U)) | (0x1UL << (4U)));


  tmpccmr1 = (((TIMx)->CCMR1));


  tmpccer = (((TIMx)->CCER));


  tmpccmr1 &= (uint32_t)~((0x3UL << (0U)) | (0xFUL << (4U)) | (0x3UL << (2U)));
  tmpccmr1 |= (uint32_t)(TIM_EncoderInitStruct->IC1ActiveInput >> 16U);
  tmpccmr1 |= (uint32_t)(TIM_EncoderInitStruct->IC1Filter >> 16U);
  tmpccmr1 |= (uint32_t)(TIM_EncoderInitStruct->IC1Prescaler >> 16U);


  tmpccmr1 &= (uint32_t)~((0x3UL << (8U)) | (0xFUL << (12U)) | (0x3UL << (10U)));
  tmpccmr1 |= (uint32_t)(TIM_EncoderInitStruct->IC2ActiveInput >> 8U);
  tmpccmr1 |= (uint32_t)(TIM_EncoderInitStruct->IC2Filter >> 8U);
  tmpccmr1 |= (uint32_t)(TIM_EncoderInitStruct->IC2Prescaler >> 8U);


  tmpccer &= (uint32_t)~((0x1UL << (1U)) | (0x1UL << (3U)) | (0x1UL << (5U)) | (0x1UL << (7U)));
  tmpccer |= (uint32_t)(TIM_EncoderInitStruct->IC1Polarity);
  tmpccer |= (uint32_t)(TIM_EncoderInitStruct->IC2Polarity << 4U);
  tmpccer |= (uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)));


  LL_TIM_SetEncoderMode(TIMx, TIM_EncoderInitStruct->EncoderMode);


  (((TIMx)->CCMR1) = ((tmpccmr1)));


  (((TIMx)->CCER) = ((tmpccer)));

  return SUCCESS;
}
# 593 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
void LL_TIM_HALLSENSOR_StructInit(LL_TIM_HALLSENSOR_InitTypeDef *TIM_HallSensorInitStruct)
{

  TIM_HallSensorInitStruct->IC1Polarity = 0x00000000U;
  TIM_HallSensorInitStruct->IC1Prescaler = 0x00000000U;
  TIM_HallSensorInitStruct->IC1Filter = 0x00000000U;
  TIM_HallSensorInitStruct->CommutationDelay = 0U;
}
# 623 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
ErrorStatus LL_TIM_HALLSENSOR_Init(TIM_TypeDef *TIMx, LL_TIM_HALLSENSOR_InitTypeDef *TIM_HallSensorInitStruct)
{
  uint32_t tmpcr2;
  uint32_t tmpccmr1;
  uint32_t tmpccer;
  uint32_t tmpsmcr;


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  TIMx->CCER &= (uint32_t)~((0x1UL << (0U)) | (0x1UL << (4U)));


  tmpcr2 = (((TIMx)->CR2));


  tmpccmr1 = (((TIMx)->CCMR1));


  tmpccer = (((TIMx)->CCER));


  tmpsmcr = (((TIMx)->SMCR));


  tmpcr2 |= (0x1UL << (7U));


  tmpcr2 |= ((0x000004UL << (4U)) | (0x000001UL << (4U)));


  tmpsmcr &= (uint32_t)~((0x30007UL << (4U)) | (0x10007UL << (0U)));
  tmpsmcr |= (0x00004UL << (4U));
  tmpsmcr |= (0x00004UL << (0U));


  tmpccmr1 &= (uint32_t)~((0x3UL << (0U)) | (0xFUL << (4U)) | (0x3UL << (2U)));
  tmpccmr1 |= (uint32_t)(((0x3UL << (0U)) << 16U) >> 16U);
  tmpccmr1 |= (uint32_t)(TIM_HallSensorInitStruct->IC1Filter >> 16U);
  tmpccmr1 |= (uint32_t)(TIM_HallSensorInitStruct->IC1Prescaler >> 16U);


  tmpccmr1 &= (uint32_t)~((0x1007UL << (12U)) | (0x1UL << (10U)) | (0x1UL << (11U)) | (0x1UL << (15U)));
  tmpccmr1 |= (uint32_t)(((0x0004UL << (4U)) | (0x0002UL << (4U)) | (0x0001UL << (4U))) << 8U);


  tmpccer &= (uint32_t)~((0x1UL << (1U)) | (0x1UL << (3U)) | (0x1UL << (5U)) | (0x1UL << (7U)));
  tmpccer |= (uint32_t)(TIM_HallSensorInitStruct->IC1Polarity);
  tmpccer |= (uint32_t)((0x1UL << (0U)) | (0x1UL << (4U)));


  (((TIMx)->CR2) = ((tmpcr2)));


  (((TIMx)->SMCR) = ((tmpsmcr)));


  (((TIMx)->CCMR1) = ((tmpccmr1)));


  (((TIMx)->CCER) = ((tmpccer)));


  LL_TIM_OC_SetCompareCH2(TIMx, TIM_HallSensorInitStruct->CommutationDelay);

  return SUCCESS;
}
# 702 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
void LL_TIM_BDTR_StructInit(LL_TIM_BDTR_InitTypeDef *TIM_BDTRInitStruct)
{

  TIM_BDTRInitStruct->OSSRState = 0x00000000U;
  TIM_BDTRInitStruct->OSSIState = 0x00000000U;
  TIM_BDTRInitStruct->LockLevel = 0x00000000U;
  TIM_BDTRInitStruct->DeadTime = (uint8_t)0x00;
  TIM_BDTRInitStruct->BreakState = 0x00000000U;
  TIM_BDTRInitStruct->BreakPolarity = 0x00000000U;
  TIM_BDTRInitStruct->BreakFilter = 0x00000000U;
  TIM_BDTRInitStruct->BreakAFMode = 0x00000000U;
  TIM_BDTRInitStruct->Break2State = 0x00000000U;
  TIM_BDTRInitStruct->Break2Polarity = 0x00000000U;
  TIM_BDTRInitStruct->Break2Filter = 0x00000000U;
  TIM_BDTRInitStruct->Break2AFMode = 0x00000000U;
  TIM_BDTRInitStruct->AutomaticOutput = 0x00000000U;
}
# 737 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
ErrorStatus LL_TIM_BDTR_Init(TIM_TypeDef *TIMx, LL_TIM_BDTR_InitTypeDef *TIM_BDTRInitStruct)
{
  uint32_t tmpbdtr = 0;


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);





  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0xFFUL << (0U))))) | (TIM_BDTRInitStruct->DeadTime))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x3UL << (8U))))) | (TIM_BDTRInitStruct->LockLevel))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (10U))))) | (TIM_BDTRInitStruct->OSSIState))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (11U))))) | (TIM_BDTRInitStruct->OSSRState))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (12U))))) | (TIM_BDTRInitStruct->BreakState))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (13U))))) | (TIM_BDTRInitStruct->BreakPolarity))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (14U))))) | (TIM_BDTRInitStruct->AutomaticOutput))));
  (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (15U))))) | (TIM_BDTRInitStruct->AutomaticOutput))));
  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL)))))
  {
    ((void)0U);
    ((void)0U);
    (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0xFUL << (16U))))) | (TIM_BDTRInitStruct->BreakFilter))));
    (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (28U))))) | (TIM_BDTRInitStruct->BreakAFMode))));
  }

  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL)))))
  {
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);


    (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0xFUL << (20U))))) | ((TIM_BDTRInitStruct->Break2Filter)))));
    (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (24U))))) | (TIM_BDTRInitStruct->Break2State))));
    (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (25U))))) | (TIM_BDTRInitStruct->Break2Polarity))));
    (((tmpbdtr)) = ((((((tmpbdtr))) & (~((0x1UL << (29U))))) | (TIM_BDTRInitStruct->Break2AFMode))));
  }


  (((TIMx)->BDTR) = ((tmpbdtr)));

  return SUCCESS;
}
# 809 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus OC1Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct)
{
  uint32_t tmpccmr1;
  uint32_t tmpccer;
  uint32_t tmpcr2;


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  ((TIMx->CCER) &= ~((0x1UL << (0U))));


  tmpccer = (((TIMx)->CCER));


  tmpcr2 = (((TIMx)->CR2));


  tmpccmr1 = (((TIMx)->CCMR1));


  ((tmpccmr1) &= ~((0x3UL << (0U))));


  (((tmpccmr1)) = ((((((tmpccmr1))) & (~((0x1007UL << (4U))))) | (TIM_OCInitStruct->OCMode))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (1U))))) | (TIM_OCInitStruct->OCPolarity))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (0U))))) | (TIM_OCInitStruct->OCState))));

  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4000UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4800UL)))))
  {
    ((void)0U);
    ((void)0U);


    (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (3U))))) | (TIM_OCInitStruct->OCNPolarity << 2U))));


    (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (2U))))) | (TIM_OCInitStruct->OCNState << 2U))));


    (((tmpcr2)) = ((((((tmpcr2))) & (~((0x1UL << (8U))))) | (TIM_OCInitStruct->OCIdleState))));


    (((tmpcr2)) = ((((((tmpcr2))) & (~((0x1UL << (9U))))) | (TIM_OCInitStruct->OCNIdleState << 1U))));
  }


  (((TIMx)->CR2) = ((tmpcr2)));


  (((TIMx)->CCMR1) = ((tmpccmr1)));


  LL_TIM_OC_SetCompareCH1(TIMx, TIM_OCInitStruct->CompareValue);


  (((TIMx)->CCER) = ((tmpccer)));

  return SUCCESS;
}
# 888 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus OC2Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct)
{
  uint32_t tmpccmr1;
  uint32_t tmpccer;
  uint32_t tmpcr2;


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  ((TIMx->CCER) &= ~((0x1UL << (4U))));


  tmpccer = (((TIMx)->CCER));


  tmpcr2 = (((TIMx)->CR2));


  tmpccmr1 = (((TIMx)->CCMR1));


  ((tmpccmr1) &= ~((0x3UL << (8U))));


  (((tmpccmr1)) = ((((((tmpccmr1))) & (~((0x1007UL << (12U))))) | (TIM_OCInitStruct->OCMode << 8U))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (5U))))) | (TIM_OCInitStruct->OCPolarity << 4U))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (4U))))) | (TIM_OCInitStruct->OCState << 4U))));

  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4000UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4800UL)))))
  {
    ((void)0U);
    ((void)0U);


    (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (7U))))) | (TIM_OCInitStruct->OCNPolarity << 6U))));


    (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (6U))))) | (TIM_OCInitStruct->OCNState << 6U))));


    (((tmpcr2)) = ((((((tmpcr2))) & (~((0x1UL << (10U))))) | (TIM_OCInitStruct->OCIdleState << 2U))));


    (((tmpcr2)) = ((((((tmpcr2))) & (~((0x1UL << (11U))))) | (TIM_OCInitStruct->OCNIdleState << 3U))));
  }


  (((TIMx)->CR2) = ((tmpcr2)));


  (((TIMx)->CCMR1) = ((tmpccmr1)));


  LL_TIM_OC_SetCompareCH2(TIMx, TIM_OCInitStruct->CompareValue);


  (((TIMx)->CCER) = ((tmpccer)));

  return SUCCESS;
}
# 967 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus OC3Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct)
{
  uint32_t tmpccmr2;
  uint32_t tmpccer;
  uint32_t tmpcr2;


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  ((TIMx->CCER) &= ~((0x1UL << (8U))));


  tmpccer = (((TIMx)->CCER));


  tmpcr2 = (((TIMx)->CR2));


  tmpccmr2 = (((TIMx)->CCMR2));


  ((tmpccmr2) &= ~((0x3UL << (0U))));


  (((tmpccmr2)) = ((((((tmpccmr2))) & (~((0x1007UL << (4U))))) | (TIM_OCInitStruct->OCMode))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (9U))))) | (TIM_OCInitStruct->OCPolarity << 8U))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (8U))))) | (TIM_OCInitStruct->OCState << 8U))));

  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4000UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4800UL)))))
  {
    ((void)0U);
    ((void)0U);


    (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (11U))))) | (TIM_OCInitStruct->OCNPolarity << 10U))));


    (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (10U))))) | (TIM_OCInitStruct->OCNState << 10U))));


    (((tmpcr2)) = ((((((tmpcr2))) & (~((0x1UL << (12U))))) | (TIM_OCInitStruct->OCIdleState << 4U))));


    (((tmpcr2)) = ((((((tmpcr2))) & (~((0x1UL << (13U))))) | (TIM_OCInitStruct->OCNIdleState << 5U))));
  }


  (((TIMx)->CR2) = ((tmpcr2)));


  (((TIMx)->CCMR2) = ((tmpccmr2)));


  LL_TIM_OC_SetCompareCH3(TIMx, TIM_OCInitStruct->CompareValue);


  (((TIMx)->CCER) = ((tmpccer)));

  return SUCCESS;
}
# 1046 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus OC4Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct)
{
  uint32_t tmpccmr2;
  uint32_t tmpccer;
  uint32_t tmpcr2;


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  ((TIMx->CCER) &= ~((0x1UL << (12U))));


  tmpccer = (((TIMx)->CCER));


  tmpcr2 = (((TIMx)->CR2));


  tmpccmr2 = (((TIMx)->CCMR2));


  ((tmpccmr2) &= ~((0x3UL << (8U))));


  (((tmpccmr2)) = ((((((tmpccmr2))) & (~((0x1007UL << (12U))))) | (TIM_OCInitStruct->OCMode << 8U))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (13U))))) | (TIM_OCInitStruct->OCPolarity << 12U))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (12U))))) | (TIM_OCInitStruct->OCState << 12U))));

  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4000UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4800UL)))))
  {
    ((void)0U);
    ((void)0U);


    (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (15U))))) | (TIM_OCInitStruct->OCNPolarity << 14U))));


    (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (14U))))) | (TIM_OCInitStruct->OCNState << 14U))));


    (((tmpcr2)) = ((((((tmpcr2))) & (~((0x1UL << (14U))))) | (TIM_OCInitStruct->OCIdleState << 6U))));


    (((tmpcr2)) = ((((((tmpcr2))) & (~((0x1UL << (15U))))) | (TIM_OCInitStruct->OCNIdleState << 7U))));
  }


  (((TIMx)->CR2) = ((tmpcr2)));


  (((TIMx)->CCMR2) = ((tmpccmr2)));


  LL_TIM_OC_SetCompareCH4(TIMx, TIM_OCInitStruct->CompareValue);


  (((TIMx)->CCER) = ((tmpccer)));

  return SUCCESS;
}
# 1125 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus OC5Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct)
{
  uint32_t tmpccmr3;
  uint32_t tmpccer;


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  ((TIMx->CCER) &= ~((0x1UL << (16U))));


  tmpccer = (((TIMx)->CCER));


  tmpccmr3 = (((TIMx)->CCMR3));


  (((tmpccmr3)) = ((((((tmpccmr3))) & (~((0x1007UL << (4U))))) | (TIM_OCInitStruct->OCMode))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (17U))))) | (TIM_OCInitStruct->OCPolarity << 16U))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (16U))))) | (TIM_OCInitStruct->OCState << 16U))));

  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4000UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4800UL)))))
  {
    ((void)0U);
    ((void)0U);


    (((TIMx->CR2)) = ((((((TIMx->CR2))) & (~((0x1UL << (16U))))) | (TIM_OCInitStruct->OCIdleState << 8U))));

  }


  (((TIMx)->CCMR3) = ((tmpccmr3)));


  LL_TIM_OC_SetCompareCH5(TIMx, TIM_OCInitStruct->CompareValue);


  (((TIMx)->CCER) = ((tmpccer)));

  return SUCCESS;
}
# 1186 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus OC6Config(TIM_TypeDef *TIMx, LL_TIM_OC_InitTypeDef *TIM_OCInitStruct)
{
  uint32_t tmpccmr3;
  uint32_t tmpccer;


  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  ((TIMx->CCER) &= ~((0x1UL << (20U))));


  tmpccer = (((TIMx)->CCER));


  tmpccmr3 = (((TIMx)->CCMR3));


  (((tmpccmr3)) = ((((((tmpccmr3))) & (~((0x1007UL << (12U))))) | (TIM_OCInitStruct->OCMode << 8U))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (21U))))) | (TIM_OCInitStruct->OCPolarity << 20U))));


  (((tmpccer)) = ((((((tmpccer))) & (~((0x1UL << (20U))))) | (TIM_OCInitStruct->OCState << 20U))));

  if ((((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x2C00UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x3400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4000UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4400UL))) || ((TIMx) == ((TIM_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x4800UL)))))
  {
    ((void)0U);
    ((void)0U);


    (((TIMx->CR2)) = ((((((TIMx->CR2))) & (~((0x1UL << (18U))))) | (TIM_OCInitStruct->OCIdleState << 10U))));
  }


  (((TIMx)->CCMR3) = ((tmpccmr3)));


  LL_TIM_OC_SetCompareCH6(TIMx, TIM_OCInitStruct->CompareValue);


  (((TIMx)->CCER) = ((tmpccer)));

  return SUCCESS;
}
# 1246 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus IC1Config(TIM_TypeDef *TIMx, LL_TIM_IC_InitTypeDef *TIM_ICInitStruct)
{

  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  TIMx->CCER &= (uint32_t)~(0x1UL << (0U));


  (((TIMx->CCMR1)) = ((((((TIMx->CCMR1))) & (~(((0x3UL << (0U)) | (0xFUL << (4U)) | (0x3UL << (2U)))))) | ((TIM_ICInitStruct->ICActiveInput | TIM_ICInitStruct->ICFilter | TIM_ICInitStruct->ICPrescaler) >> 16U))));




  (((TIMx->CCER)) = ((((((TIMx->CCER))) & (~(((0x1UL << (1U)) | (0x1UL << (3U)))))) | ((TIM_ICInitStruct->ICPolarity | (0x1UL << (0U)))))));



  return SUCCESS;
}
# 1279 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus IC2Config(TIM_TypeDef *TIMx, LL_TIM_IC_InitTypeDef *TIM_ICInitStruct)
{

  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  TIMx->CCER &= (uint32_t)~(0x1UL << (4U));


  (((TIMx->CCMR1)) = ((((((TIMx->CCMR1))) & (~(((0x3UL << (8U)) | (0xFUL << (12U)) | (0x3UL << (10U)))))) | ((TIM_ICInitStruct->ICActiveInput | TIM_ICInitStruct->ICFilter | TIM_ICInitStruct->ICPrescaler) >> 8U))));




  (((TIMx->CCER)) = ((((((TIMx->CCER))) & (~(((0x1UL << (5U)) | (0x1UL << (7U)))))) | (((TIM_ICInitStruct->ICPolarity << 4U) | (0x1UL << (4U)))))));



  return SUCCESS;
}
# 1312 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus IC3Config(TIM_TypeDef *TIMx, LL_TIM_IC_InitTypeDef *TIM_ICInitStruct)
{

  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  TIMx->CCER &= (uint32_t)~(0x1UL << (8U));


  (((TIMx->CCMR2)) = ((((((TIMx->CCMR2))) & (~(((0x3UL << (0U)) | (0xFUL << (4U)) | (0x3UL << (2U)))))) | ((TIM_ICInitStruct->ICActiveInput | TIM_ICInitStruct->ICFilter | TIM_ICInitStruct->ICPrescaler) >> 16U))));




  (((TIMx->CCER)) = ((((((TIMx->CCER))) & (~(((0x1UL << (9U)) | (0x1UL << (11U)))))) | (((TIM_ICInitStruct->ICPolarity << 8U) | (0x1UL << (8U)))))));



  return SUCCESS;
}
# 1345 "CubeMX/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
static ErrorStatus IC4Config(TIM_TypeDef *TIMx, LL_TIM_IC_InitTypeDef *TIM_ICInitStruct)
{

  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);
  ((void)0U);


  TIMx->CCER &= (uint32_t)~(0x1UL << (12U));


  (((TIMx->CCMR2)) = ((((((TIMx->CCMR2))) & (~(((0x3UL << (8U)) | (0xFUL << (12U)) | (0x3UL << (10U)))))) | ((TIM_ICInitStruct->ICActiveInput | TIM_ICInitStruct->ICFilter | TIM_ICInitStruct->ICPrescaler) >> 8U))));




  (((TIMx->CCER)) = ((((((TIMx->CCER))) & (~(((0x1UL << (13U)) | (0x1UL << (15U)))))) | (((TIM_ICInitStruct->ICPolarity << 12U) | (0x1UL << (12U)))))));



  return SUCCESS;
}
