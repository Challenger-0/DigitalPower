# 1 "Components/FreeRTOS/tasks.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 387 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Components/FreeRTOS/tasks.c" 2
# 30 "Components/FreeRTOS/tasks.c"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned int size_t;
# 91 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned short wchar_t;




typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __aeabi_MB_CUR_MAX(void);
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int rand(void);
# 303 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void srand(unsigned int );
# 313 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((__nothrow__)) int _rand_r(struct _rand_state *);
extern __attribute__((__nothrow__)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((__nothrow__)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((__nothrow__)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((__nothrow__)) void *calloc(size_t , size_t );





extern __attribute__((__nothrow__)) void free(void * );







extern __attribute__((__nothrow__)) void *malloc(size_t );





extern __attribute__((__nothrow__)) void *realloc(void * , size_t );
# 374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((__nothrow__)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 411 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void abort(void);
# 422 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 447 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void exit(int );
# 463 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void _Exit(int );
# 474 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 487 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int system(const char * );
# 500 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 535 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 563 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) int abs(int );






extern __attribute__((__nothrow__)) __attribute__((__const__)) div_t div(int , int );
# 582 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long int labs(long int );
# 592 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t ldiv(long int , long int );
# 613 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long long llabs(long long );
# 623 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t lldiv(long long , long long );
# 647 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((__nothrow__)) unsigned int __fp_status(unsigned int , unsigned int );
# 708 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mblen(const char * , size_t );
# 723 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 742 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int wctomb(char * , wchar_t );
# 764 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 782 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 801 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void __use_realtime_heap(void);
extern __attribute__((__nothrow__)) void __use_realtime_division(void);
extern __attribute__((__nothrow__)) void __use_two_region_memory(void);
extern __attribute__((__nothrow__)) void __use_no_heap(void);
extern __attribute__((__nothrow__)) void __use_no_heap_region(void);

extern __attribute__((__nothrow__)) char const *__C_library_version_string(void);
extern __attribute__((__nothrow__)) int __C_library_version_number(void);
# 31 "Components/FreeRTOS/tasks.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 32 "Components/FreeRTOS/tasks.c" 2







# 1 "./Components/FreeRTOS/include\\FreeRTOS.h" 1
# 35 "./Components/FreeRTOS/include\\FreeRTOS.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 36 "./Components/FreeRTOS/include\\FreeRTOS.h" 2
# 50 "./Components/FreeRTOS/include\\FreeRTOS.h"
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
# 51 "./Components/FreeRTOS/include\\FreeRTOS.h" 2








# 1 "./Configs\\FreeRTOSConfig.h" 1
# 46 "./Configs\\FreeRTOSConfig.h"
 extern uint32_t SystemCoreClock;
# 60 "./Components/FreeRTOS/include\\FreeRTOS.h" 2


# 1 "./Components/FreeRTOS/include/projdefs.h" 1
# 36 "./Components/FreeRTOS/include/projdefs.h"
typedef void (* TaskFunction_t)( void * );
# 63 "./Components/FreeRTOS/include\\FreeRTOS.h" 2


# 1 "./Components/FreeRTOS/include/portable.h" 1
# 46 "./Components/FreeRTOS/include/portable.h"
# 1 "./Components/FreeRTOS/include/deprecated_definitions.h" 1
# 47 "./Components/FreeRTOS/include/portable.h" 2






# 1 "./Components/FreeRTOS/include/portmacro.h" 1
# 56 "./Components/FreeRTOS/include/portmacro.h"
    typedef uint32_t StackType_t;
    typedef long BaseType_t;
    typedef unsigned long UBaseType_t;





        typedef uint32_t TickType_t;
# 99 "./Components/FreeRTOS/include/portmacro.h"
    extern void vPortEnterCritical( void );
    extern void vPortExitCritical( void );
# 119 "./Components/FreeRTOS/include/portmacro.h"
        extern void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime );
# 132 "./Components/FreeRTOS/include/portmacro.h"
        __attribute__( ( always_inline ) ) static inline uint8_t ucPortCountLeadingZeros( uint32_t ulBitmap )
        {
            uint8_t ucReturn;

            __asm volatile ( "clz %0, %1" : "=r" ( ucReturn ) : "r" ( ulBitmap ) : "memory" );

            return ucReturn;
        }
# 159 "./Components/FreeRTOS/include/portmacro.h"
        void vPortValidateInterruptPriority( void );
# 172 "./Components/FreeRTOS/include/portmacro.h"
    inline __attribute__( ( always_inline ) ) static BaseType_t xPortIsInsideInterrupt( void )
    {
        uint32_t ulCurrentInterrupt;
        BaseType_t xReturn;


        __asm volatile ( "mrs %0, ipsr" : "=r" ( ulCurrentInterrupt )::"memory" );

        if( ulCurrentInterrupt == 0 )
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 1 );
        }

        return xReturn;
    }



    inline __attribute__( ( always_inline ) ) static void vPortRaiseBASEPRI( void )
    {
        uint32_t ulNewBASEPRI;

        __asm volatile
        (
            "	mov %0, %1												\n" "	msr basepri, %0											\n" "	isb														\n" "	dsb														\n" : "=r" ( ulNewBASEPRI ) : "i" ( ( 5 << (8 - 4) ) ) : "memory"




        );
    }



    inline __attribute__( ( always_inline ) ) static uint32_t ulPortRaiseBASEPRI( void )
    {
        uint32_t ulOriginalBASEPRI, ulNewBASEPRI;

        __asm volatile
        (
            "	mrs %0, basepri											\n" "	mov %1, %2												\n" "	msr basepri, %1											\n" "	isb														\n" "	dsb														\n" : "=r" ( ulOriginalBASEPRI ), "=r" ( ulNewBASEPRI ) : "i" ( ( 5 << (8 - 4) ) ) : "memory"





        );



        return ulOriginalBASEPRI;
    }


    inline __attribute__( ( always_inline ) ) static void vPortSetBASEPRI( uint32_t ulNewMaskValue )
    {
        __asm volatile
        (
            "	msr basepri, %0	"::"r" ( ulNewMaskValue ) : "memory"
        );
    }
# 54 "./Components/FreeRTOS/include/portable.h" 2
# 99 "./Components/FreeRTOS/include/portable.h"
# 1 "./Components/FreeRTOS/include/mpu_wrappers.h" 1
# 100 "./Components/FreeRTOS/include/portable.h" 2
# 127 "./Components/FreeRTOS/include/portable.h"
        StackType_t * pxPortInitialiseStack( StackType_t * pxTopOfStack,
                                             TaskFunction_t pxCode,
                                             void * pvParameters ) ;





typedef struct HeapRegion
{
    uint8_t * pucStartAddress;
    size_t xSizeInBytes;
} HeapRegion_t;


typedef struct xHeapStats
{
    size_t xAvailableHeapSpaceInBytes;
    size_t xSizeOfLargestFreeBlockInBytes;
    size_t xSizeOfSmallestFreeBlockInBytes;
    size_t xNumberOfFreeBlocks;
    size_t xMinimumEverFreeBytesRemaining;
    size_t xNumberOfSuccessfulAllocations;
    size_t xNumberOfSuccessfulFrees;
} HeapStats_t;
# 164 "./Components/FreeRTOS/include/portable.h"
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions ) ;





void vPortGetHeapStats( HeapStats_t * pxHeapStats );




void * pvPortMalloc( size_t xSize ) ;
void * pvPortCalloc( size_t xNum,
                     size_t xSize ) ;
void vPortFree( void * pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;
# 201 "./Components/FreeRTOS/include/portable.h"
    void vApplicationMallocFailedHook( void );






BaseType_t xPortStartScheduler( void ) ;






void vPortEndScheduler( void ) ;
# 66 "./Components/FreeRTOS/include\\FreeRTOS.h" 2
# 1201 "./Components/FreeRTOS/include\\FreeRTOS.h"
struct xSTATIC_LIST_ITEM
{



    TickType_t xDummy2;
    void * pvDummy3[ 4 ];



};
typedef struct xSTATIC_LIST_ITEM StaticListItem_t;



    struct xSTATIC_MINI_LIST_ITEM
    {



        TickType_t xDummy2;
        void * pvDummy3[ 2 ];
    };
    typedef struct xSTATIC_MINI_LIST_ITEM StaticMiniListItem_t;





typedef struct xSTATIC_LIST
{



    UBaseType_t uxDummy2;
    void * pvDummy3;
    StaticMiniListItem_t xDummy4;



} StaticList_t;
# 1256 "./Components/FreeRTOS/include\\FreeRTOS.h"
typedef struct xSTATIC_TCB
{
    void * pxDummy1;



    StaticListItem_t xDummy3[ 2 ];
    UBaseType_t uxDummy5;
    void * pxDummy6;
    uint8_t ucDummy7[ (16) ];







        UBaseType_t uxDummy10[ 2 ];


        UBaseType_t uxDummy12[ 2 ];
# 1291 "./Components/FreeRTOS/include\\FreeRTOS.h"
        uint32_t ulDummy18[ 1 ];
        uint8_t ucDummy19[ 1 ];


        uint8_t uxDummy20;
# 1304 "./Components/FreeRTOS/include\\FreeRTOS.h"
} StaticTask_t;
# 1320 "./Components/FreeRTOS/include\\FreeRTOS.h"
typedef struct xSTATIC_QUEUE
{
    void * pvDummy1[ 3 ];

    union
    {
        void * pvDummy2;
        UBaseType_t uxDummy2;
    } u;

    StaticList_t xDummy3[ 2 ];
    UBaseType_t uxDummy4[ 3 ];
    uint8_t ucDummy5[ 2 ];


        uint8_t ucDummy6;







        UBaseType_t uxDummy8;
        uint8_t ucDummy9;

} StaticQueue_t;
typedef StaticQueue_t StaticSemaphore_t;
# 1363 "./Components/FreeRTOS/include\\FreeRTOS.h"
typedef struct xSTATIC_EVENT_GROUP
{
    TickType_t xDummy1;
    StaticList_t xDummy2;


        UBaseType_t uxDummy3;



        uint8_t ucDummy4;

} StaticEventGroup_t;
# 1391 "./Components/FreeRTOS/include\\FreeRTOS.h"
typedef struct xSTATIC_TIMER
{
    void * pvDummy1;
    StaticListItem_t xDummy2;
    TickType_t xDummy3;
    void * pvDummy5;
    TaskFunction_t pvDummy6;

        UBaseType_t uxDummy7;

    uint8_t ucDummy8;
} StaticTimer_t;
# 1418 "./Components/FreeRTOS/include\\FreeRTOS.h"
typedef struct xSTATIC_STREAM_BUFFER
{
    size_t uxDummy1[ 4 ];
    void * pvDummy2[ 3 ];
    uint8_t ucDummy3;

        UBaseType_t uxDummy4;




} StaticStreamBuffer_t;


typedef StaticStreamBuffer_t StaticMessageBuffer_t;
# 40 "Components/FreeRTOS/tasks.c" 2
# 1 "./Components/FreeRTOS/include\\task.h" 1
# 37 "./Components/FreeRTOS/include\\task.h"
# 1 "./Components/FreeRTOS/include/list.h" 1
# 143 "./Components/FreeRTOS/include/list.h"
struct xLIST;
struct xLIST_ITEM
{

                        TickType_t xItemValue;
    struct xLIST_ITEM * pxNext;
    struct xLIST_ITEM * pxPrevious;
    void * pvOwner;
    struct xLIST * pvContainer;

};
typedef struct xLIST_ITEM ListItem_t;


    struct xMINI_LIST_ITEM
    {

                            TickType_t xItemValue;
        struct xLIST_ITEM * pxNext;
        struct xLIST_ITEM * pxPrevious;
    };
    typedef struct xMINI_LIST_ITEM MiniListItem_t;







typedef struct xLIST
{

    volatile UBaseType_t uxNumberOfItems;
    ListItem_t * pxIndex;
    MiniListItem_t xListEnd;

} List_t;
# 433 "./Components/FreeRTOS/include/list.h"
void vListInitialise( List_t * const pxList ) ;
# 444 "./Components/FreeRTOS/include/list.h"
void vListInitialiseItem( ListItem_t * const pxItem ) ;
# 457 "./Components/FreeRTOS/include/list.h"
void vListInsert( List_t * const pxList,
                  ListItem_t * const pxNewListItem ) ;
# 479 "./Components/FreeRTOS/include/list.h"
void vListInsertEnd( List_t * const pxList,
                     ListItem_t * const pxNewListItem ) ;
# 495 "./Components/FreeRTOS/include/list.h"
UBaseType_t uxListRemove( ListItem_t * const pxItemToRemove ) ;
# 38 "./Components/FreeRTOS/include\\task.h" 2
# 86 "./Components/FreeRTOS/include\\task.h"
struct tskTaskControlBlock;
typedef struct tskTaskControlBlock * TaskHandle_t;





typedef BaseType_t (* TaskHookFunction_t)( void * );


typedef enum
{
    eRunning = 0,
    eReady,
    eBlocked,
    eSuspended,
    eDeleted,
    eInvalid
} eTaskState;


typedef enum
{
    eNoAction = 0,
    eSetBits,
    eIncrement,
    eSetValueWithOverwrite,
    eSetValueWithoutOverwrite
} eNotifyAction;




typedef struct xTIME_OUT
{
    BaseType_t xOverflowCount;
    TickType_t xTimeOnEntering;
} TimeOut_t;




typedef struct xMEMORY_REGION
{
    void * pvBaseAddress;
    uint32_t ulLengthInBytes;
    uint32_t ulParameters;
} MemoryRegion_t;




typedef struct xTASK_PARAMETERS
{
    TaskFunction_t pvTaskCode;
    const char * pcName;
    uint16_t usStackDepth;
    void * pvParameters;
    UBaseType_t uxPriority;
    StackType_t * puxStackBuffer;
    MemoryRegion_t xRegions[ 1 ];



} TaskParameters_t;



typedef struct xTASK_STATUS
{
    TaskHandle_t xHandle;
    const char * pcTaskName;
    UBaseType_t xTaskNumber;
    eTaskState eCurrentState;
    UBaseType_t uxCurrentPriority;
    UBaseType_t uxBasePriority;
    uint32_t ulRunTimeCounter;
    StackType_t * pxStackBase;




    uint16_t usStackHighWaterMark;
} TaskStatus_t;


typedef enum
{
    eAbortSleep = 0,
    eStandardSleep,

        eNoTasksWaitingTimeout

} eSleepModeStatus;
# 355 "./Components/FreeRTOS/include\\task.h"
    BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
                            const char * const pcName,
                            const uint16_t usStackDepth,
                            void * const pvParameters,
                            UBaseType_t uxPriority,
                            TaskHandle_t * const pxCreatedTask ) ;
# 472 "./Components/FreeRTOS/include\\task.h"
    TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
                                    const char * const pcName,
                                    const uint32_t ulStackDepth,
                                    void * const pvParameters,
                                    UBaseType_t uxPriority,
                                    StackType_t * const puxStackBuffer,
                                    StaticTask_t * const pxTaskBuffer ) ;
# 696 "./Components/FreeRTOS/include\\task.h"
void vTaskAllocateMPURegions( TaskHandle_t xTask,
                              const MemoryRegion_t * const pxRegions ) ;
# 740 "./Components/FreeRTOS/include\\task.h"
void vTaskDelete( TaskHandle_t xTaskToDelete ) ;
# 794 "./Components/FreeRTOS/include\\task.h"
void vTaskDelay( const TickType_t xTicksToDelay ) ;
# 861 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskDelayUntil( TickType_t * const pxPreviousWakeTime,
                            const TickType_t xTimeIncrement ) ;
# 904 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskAbortDelay( TaskHandle_t xTask ) ;
# 953 "./Components/FreeRTOS/include\\task.h"
UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask ) ;
# 963 "./Components/FreeRTOS/include\\task.h"
UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask ) ;
# 983 "./Components/FreeRTOS/include\\task.h"
eTaskState eTaskGetState( TaskHandle_t xTask ) ;
# 1041 "./Components/FreeRTOS/include\\task.h"
void vTaskGetInfo( TaskHandle_t xTask,
                   TaskStatus_t * pxTaskStatus,
                   BaseType_t xGetFreeStackSpace,
                   eTaskState eState ) ;
# 1088 "./Components/FreeRTOS/include\\task.h"
void vTaskPrioritySet( TaskHandle_t xTask,
                       UBaseType_t uxNewPriority ) ;
# 1142 "./Components/FreeRTOS/include\\task.h"
void vTaskSuspend( TaskHandle_t xTaskToSuspend ) ;
# 1193 "./Components/FreeRTOS/include\\task.h"
void vTaskResume( TaskHandle_t xTaskToResume ) ;
# 1224 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume ) ;
# 1259 "./Components/FreeRTOS/include\\task.h"
void vTaskStartScheduler( void ) ;
# 1317 "./Components/FreeRTOS/include\\task.h"
void vTaskEndScheduler( void ) ;
# 1370 "./Components/FreeRTOS/include\\task.h"
void vTaskSuspendAll( void ) ;
# 1426 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskResumeAll( void ) ;
# 1443 "./Components/FreeRTOS/include\\task.h"
TickType_t xTaskGetTickCount( void ) ;
# 1461 "./Components/FreeRTOS/include\\task.h"
TickType_t xTaskGetTickCountFromISR( void ) ;
# 1477 "./Components/FreeRTOS/include\\task.h"
UBaseType_t uxTaskGetNumberOfTasks( void ) ;
# 1492 "./Components/FreeRTOS/include\\task.h"
char * pcTaskGetName( TaskHandle_t xTaskToQuery ) ;
# 1510 "./Components/FreeRTOS/include\\task.h"
TaskHandle_t xTaskGetHandle( const char * pcNameToQuery ) ;
# 1539 "./Components/FreeRTOS/include\\task.h"
UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask ) ;
# 1568 "./Components/FreeRTOS/include\\task.h"
uint16_t uxTaskGetStackHighWaterMark2( TaskHandle_t xTask ) ;
# 1647 "./Components/FreeRTOS/include\\task.h"
    void vApplicationStackOverflowHook( TaskHandle_t xTask,
                                        char * pcTaskName );
# 1681 "./Components/FreeRTOS/include\\task.h"
    void vApplicationGetIdleTaskMemory( StaticTask_t ** ppxIdleTaskTCBBuffer,
                                        StackType_t ** ppxIdleTaskStackBuffer,
                                        uint32_t * pulIdleTaskStackSize );
# 1699 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask,
                                         void * pvParameter ) ;
# 1709 "./Components/FreeRTOS/include\\task.h"
TaskHandle_t xTaskGetIdleTaskHandle( void ) ;
# 1808 "./Components/FreeRTOS/include\\task.h"
UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray,
                                  const UBaseType_t uxArraySize,
                                  uint32_t * const pulTotalRunTime ) ;
# 1861 "./Components/FreeRTOS/include\\task.h"
void vTaskList( char * pcWriteBuffer ) ;
# 1917 "./Components/FreeRTOS/include\\task.h"
void vTaskGetRunTimeStats( char * pcWriteBuffer ) ;
# 1957 "./Components/FreeRTOS/include\\task.h"
uint32_t ulTaskGetIdleRunTimeCounter( void ) ;
uint32_t ulTaskGetIdleRunTimePercent( void ) ;
# 2068 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify,
                               UBaseType_t uxIndexToNotify,
                               uint32_t ulValue,
                               eNotifyAction eAction,
                               uint32_t * pulPreviousNotificationValue ) ;
# 2220 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify,
                                      UBaseType_t uxIndexToNotify,
                                      uint32_t ulValue,
                                      eNotifyAction eAction,
                                      uint32_t * pulPreviousNotificationValue,
                                      BaseType_t * pxHigherPriorityTaskWoken ) ;
# 2364 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskGenericNotifyWait( UBaseType_t uxIndexToWaitOn,
                                   uint32_t ulBitsToClearOnEntry,
                                   uint32_t ulBitsToClearOnExit,
                                   uint32_t * pulNotificationValue,
                                   TickType_t xTicksToWait ) ;
# 2530 "./Components/FreeRTOS/include\\task.h"
void vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
                                    UBaseType_t uxIndexToNotify,
                                    BaseType_t * pxHigherPriorityTaskWoken ) ;
# 2636 "./Components/FreeRTOS/include\\task.h"
uint32_t ulTaskGenericNotifyTake( UBaseType_t uxIndexToWaitOn,
                                  BaseType_t xClearCountOnExit,
                                  TickType_t xTicksToWait ) ;
# 2701 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskGenericNotifyStateClear( TaskHandle_t xTask,
                                         UBaseType_t uxIndexToClear ) ;
# 2766 "./Components/FreeRTOS/include\\task.h"
uint32_t ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
                                        UBaseType_t uxIndexToClear,
                                        uint32_t ulBitsToClear ) ;
# 2788 "./Components/FreeRTOS/include\\task.h"
void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 2873 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
                                 TickType_t * const pxTicksToWait ) ;
# 2902 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp ) ;
# 2924 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskIncrementTick( void ) ;
# 2957 "./Components/FreeRTOS/include\\task.h"
void vTaskPlaceOnEventList( List_t * const pxEventList,
                            const TickType_t xTicksToWait ) ;
void vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
                                     const TickType_t xItemValue,
                                     const TickType_t xTicksToWait ) ;
# 2974 "./Components/FreeRTOS/include\\task.h"
void vTaskPlaceOnEventListRestricted( List_t * const pxEventList,
                                      TickType_t xTicksToWait,
                                      const BaseType_t xWaitIndefinitely ) ;
# 3002 "./Components/FreeRTOS/include\\task.h"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList ) ;
void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
                                        const TickType_t xItemValue ) ;
# 3014 "./Components/FreeRTOS/include\\task.h"
__attribute__( ( used ) ) void vTaskSwitchContext( void ) ;





TickType_t uxTaskResetEventItemValue( void ) ;




TaskHandle_t xTaskGetCurrentTaskHandle( void ) ;





void vTaskMissedYield( void ) ;





BaseType_t xTaskGetSchedulerState( void ) ;





BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder ) ;





BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder ) ;
# 3059 "./Components/FreeRTOS/include\\task.h"
void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder,
                                          UBaseType_t uxHighestPriorityWaitingTask ) ;




UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask ) ;





void vTaskSetTaskNumber( TaskHandle_t xTask,
                         const UBaseType_t uxHandle ) ;
# 3082 "./Components/FreeRTOS/include\\task.h"
void vTaskStepTick( TickType_t xTicksToJump ) ;
# 3098 "./Components/FreeRTOS/include\\task.h"
eSleepModeStatus eTaskConfirmSleepModeStatus( void ) ;





TaskHandle_t pvTaskIncrementMutexHeldCount( void ) ;





void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut ) ;
# 41 "Components/FreeRTOS/tasks.c" 2
# 1 "./Components/FreeRTOS/include\\timers.h" 1
# 79 "./Components/FreeRTOS/include\\timers.h"
struct tmrTimerControl;
typedef struct tmrTimerControl * TimerHandle_t;




typedef void (* TimerCallbackFunction_t)( TimerHandle_t xTimer );





typedef void (* PendedFunction_t)( void *,
                                   uint32_t );
# 232 "./Components/FreeRTOS/include\\timers.h"
    TimerHandle_t xTimerCreate( const char * const pcTimerName,
                                const TickType_t xTimerPeriodInTicks,
                                const BaseType_t xAutoReload,
                                void * const pvTimerID,
                                TimerCallbackFunction_t pxCallbackFunction ) ;
# 362 "./Components/FreeRTOS/include\\timers.h"
    TimerHandle_t xTimerCreateStatic( const char * const pcTimerName,
                                      const TickType_t xTimerPeriodInTicks,
                                      const BaseType_t xAutoReload,
                                      void * const pvTimerID,
                                      TimerCallbackFunction_t pxCallbackFunction,
                                      StaticTimer_t * pxTimerBuffer ) ;
# 390 "./Components/FreeRTOS/include\\timers.h"
void * pvTimerGetTimerID( const TimerHandle_t xTimer ) ;
# 411 "./Components/FreeRTOS/include\\timers.h"
void vTimerSetTimerID( TimerHandle_t xTimer,
                       void * pvNewID ) ;
# 449 "./Components/FreeRTOS/include\\timers.h"
BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer ) ;







TaskHandle_t xTimerGetTimerDaemonTaskHandle( void ) ;
# 1201 "./Components/FreeRTOS/include\\timers.h"
BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend,
                                          void * pvParameter1,
                                          uint32_t ulParameter2,
                                          BaseType_t * pxHigherPriorityTaskWoken ) ;
# 1238 "./Components/FreeRTOS/include\\timers.h"
BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend,
                                   void * pvParameter1,
                                   uint32_t ulParameter2,
                                   TickType_t xTicksToWait ) ;
# 1252 "./Components/FreeRTOS/include\\timers.h"
const char * pcTimerGetName( TimerHandle_t xTimer ) ;
# 1269 "./Components/FreeRTOS/include\\timers.h"
void vTimerSetReloadMode( TimerHandle_t xTimer,
                          const BaseType_t xAutoReload ) ;
# 1284 "./Components/FreeRTOS/include\\timers.h"
BaseType_t xTimerGetReloadMode( TimerHandle_t xTimer ) ;
# 1298 "./Components/FreeRTOS/include\\timers.h"
UBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer ) ;
# 1309 "./Components/FreeRTOS/include\\timers.h"
TickType_t xTimerGetPeriod( TimerHandle_t xTimer ) ;
# 1324 "./Components/FreeRTOS/include\\timers.h"
TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer ) ;





BaseType_t xTimerCreateTimerTask( void ) ;
BaseType_t xTimerGenericCommand( TimerHandle_t xTimer,
                                 const BaseType_t xCommandID,
                                 const TickType_t xOptionalValue,
                                 BaseType_t * const pxHigherPriorityTaskWoken,
                                 const TickType_t xTicksToWait ) ;


    void vTimerSetTimerNumber( TimerHandle_t xTimer,
                               UBaseType_t uxTimerNumber ) ;
    UBaseType_t uxTimerGetTimerNumber( TimerHandle_t xTimer ) ;
# 1358 "./Components/FreeRTOS/include\\timers.h"
    void vApplicationGetTimerTaskMemory( StaticTask_t ** ppxTimerTaskTCBBuffer,
                                         StackType_t ** ppxTimerTaskStackBuffer,
                                         uint32_t * pulTimerTaskStackSize );
# 42 "Components/FreeRTOS/tasks.c" 2
# 1 "./Components/FreeRTOS/include\\stack_macros.h" 1
# 43 "Components/FreeRTOS/tasks.c" 2
# 255 "Components/FreeRTOS/tasks.c"
typedef struct tskTaskControlBlock
{
    volatile StackType_t * pxTopOfStack;





    ListItem_t xStateListItem;
    ListItem_t xEventListItem;
    UBaseType_t uxPriority;
    StackType_t * pxStack;
    char pcTaskName[ (16) ];
# 278 "Components/FreeRTOS/tasks.c"
        UBaseType_t uxTCBNumber;
        UBaseType_t uxTaskNumber;



        UBaseType_t uxBasePriority;
        UBaseType_t uxMutexesHeld;
# 304 "Components/FreeRTOS/tasks.c"
        volatile uint32_t ulNotifiedValue[ 1 ];
        volatile uint8_t ucNotifyState[ 1 ];





        uint8_t ucStaticallyAllocated;
# 321 "Components/FreeRTOS/tasks.c"
} tskTCB;



typedef tskTCB TCB_t;



__attribute__( ( used ) ) TCB_t * volatile pxCurrentTCB = 0;





                static List_t pxReadyTasksLists[ (7) ];
                static List_t xDelayedTaskList1;
                static List_t xDelayedTaskList2;
                static List_t * volatile pxDelayedTaskList;
                static List_t * volatile pxOverflowDelayedTaskList;
                static List_t xPendingReadyList;



                    static List_t xTasksWaitingTermination;
                    static volatile UBaseType_t uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;





                    static List_t xSuspendedTaskList;
# 362 "Components/FreeRTOS/tasks.c"
                static volatile UBaseType_t uxCurrentNumberOfTasks = ( UBaseType_t ) 0U;
                static volatile TickType_t xTickCount = ( TickType_t ) 0;
                static volatile UBaseType_t uxTopReadyPriority = ( ( UBaseType_t ) 0U );
                static volatile BaseType_t xSchedulerRunning = ( ( BaseType_t ) 0 );
                static volatile TickType_t xPendedTicks = ( TickType_t ) 0U;
                static volatile BaseType_t xYieldPending = ( ( BaseType_t ) 0 );
                static volatile BaseType_t xNumOfOverflows = ( BaseType_t ) 0;
                static UBaseType_t uxTaskNumber = ( UBaseType_t ) 0U;
                static volatile TickType_t xNextTaskUnblockTime = ( TickType_t ) 0U;
                static TaskHandle_t xIdleTaskHandle = 0;




const volatile UBaseType_t uxTopUsedPriority = (7) - 1U;
# 386 "Components/FreeRTOS/tasks.c"
                static volatile UBaseType_t uxSchedulerSuspended = ( UBaseType_t ) ( ( BaseType_t ) 0 );
# 410 "Components/FreeRTOS/tasks.c"
    static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) ;







static void prvInitialiseTaskLists( void ) ;
# 431 "Components/FreeRTOS/tasks.c"
static void prvIdleTask( void * pvParameters ) ;
# 442 "Components/FreeRTOS/tasks.c"
    static void prvDeleteTCB( TCB_t * pxTCB ) ;
# 451 "Components/FreeRTOS/tasks.c"
static void prvCheckTasksWaitingTermination( void ) ;





static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait,
                                            const BaseType_t xCanBlockIndefinitely ) ;
# 470 "Components/FreeRTOS/tasks.c"
    static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t * pxTaskStatusArray,
                                                     List_t * pxList,
                                                     eTaskState eState ) ;
# 494 "Components/FreeRTOS/tasks.c"
    static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) ;
# 517 "Components/FreeRTOS/tasks.c"
static void prvResetNextTaskUnblockTime( void ) ;
# 534 "Components/FreeRTOS/tasks.c"
static void prvInitialiseNewTask( TaskFunction_t pxTaskCode,
                                  const char * const pcName,
                                  const uint32_t ulStackDepth,
                                  void * const pvParameters,
                                  UBaseType_t uxPriority,
                                  TaskHandle_t * const pxCreatedTask,
                                  TCB_t * pxNewTCB,
                                  const MemoryRegion_t * const xRegions ) ;





static void prvAddNewTaskToReadyList( TCB_t * pxNewTCB ) ;
# 564 "Components/FreeRTOS/tasks.c"
    TaskHandle_t xTaskCreateStatic( TaskFunction_t pxTaskCode,
                                    const char * const pcName,
                                    const uint32_t ulStackDepth,
                                    void * const pvParameters,
                                    UBaseType_t uxPriority,
                                    StackType_t * const puxStackBuffer,
                                    StaticTask_t * const pxTaskBuffer )
    {
        TCB_t * pxNewTCB;
        TaskHandle_t xReturn;

        if( ( puxStackBuffer != 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
        if( ( pxTaskBuffer != 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };


        {



            volatile size_t xSize = sizeof( StaticTask_t );
            if( ( xSize == sizeof( TCB_t ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
            ( void ) xSize;
        }


        if( ( pxTaskBuffer != 0 ) && ( puxStackBuffer != 0 ) )
        {


            pxNewTCB = ( TCB_t * ) pxTaskBuffer;
            memset( ( void * ) pxNewTCB, 0x00, sizeof( TCB_t ) );
            pxNewTCB->pxStack = ( StackType_t * ) puxStackBuffer;


            {


                pxNewTCB->ucStaticallyAllocated = ( ( uint8_t ) 2 );
            }


            prvInitialiseNewTask( pxTaskCode, pcName, ulStackDepth, pvParameters, uxPriority, &xReturn, pxNewTCB, 0 );
            prvAddNewTaskToReadyList( pxNewTCB );
        }
        else
        {
            xReturn = 0;
        }

        return xReturn;
    }
# 721 "Components/FreeRTOS/tasks.c"
    BaseType_t xTaskCreate( TaskFunction_t pxTaskCode,
                            const char * const pcName,
                            const uint16_t usStackDepth,
                            void * const pvParameters,
                            UBaseType_t uxPriority,
                            TaskHandle_t * const pxCreatedTask )
    {
        TCB_t * pxNewTCB;
        BaseType_t xReturn;
# 759 "Components/FreeRTOS/tasks.c"
        {
            StackType_t * pxStack;


            pxStack = pvPortMalloc( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) );

            if( pxStack != 0 )
            {

                pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );

                if( pxNewTCB != 0 )
                {
                    memset( ( void * ) pxNewTCB, 0x00, sizeof( TCB_t ) );


                    pxNewTCB->pxStack = pxStack;
                }
                else
                {


                    vPortFree( pxStack );
                }
            }
            else
            {
                pxNewTCB = 0;
            }
        }


        if( pxNewTCB != 0 )
        {

            {


                pxNewTCB->ucStaticallyAllocated = ( ( uint8_t ) 0 );
            }


            prvInitialiseNewTask( pxTaskCode, pcName, ( uint32_t ) usStackDepth, pvParameters, uxPriority, pxCreatedTask, pxNewTCB, 0 );
            prvAddNewTaskToReadyList( pxNewTCB );
            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            xReturn = ( -1 );
        }

        return xReturn;
    }




static void prvInitialiseNewTask( TaskFunction_t pxTaskCode,
                                  const char * const pcName,
                                  const uint32_t ulStackDepth,
                                  void * const pvParameters,
                                  UBaseType_t uxPriority,
                                  TaskHandle_t * const pxCreatedTask,
                                  TCB_t * pxNewTCB,
                                  const MemoryRegion_t * const xRegions )
{
    StackType_t * pxTopOfStack;
    UBaseType_t x;
# 845 "Components/FreeRTOS/tasks.c"
    {

        ( void ) memset( pxNewTCB->pxStack, ( int ) ( 0xa5U ), ( size_t ) ulStackDepth * sizeof( StackType_t ) );
    }







    {
        pxTopOfStack = &( pxNewTCB->pxStack[ ulStackDepth - ( uint32_t ) 1 ] );
        pxTopOfStack = ( StackType_t * ) ( ( ( uint32_t ) pxTopOfStack ) & ( ~( ( uint32_t ) ( 0x0007 ) ) ) );


        if( ( ( ( ( uint32_t ) pxTopOfStack & ( uint32_t ) ( 0x0007 ) ) == 0UL ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
# 870 "Components/FreeRTOS/tasks.c"
    }
# 885 "Components/FreeRTOS/tasks.c"
    if( pcName != 0 )
    {
        for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) (16); x++ )
        {
            pxNewTCB->pcTaskName[ x ] = pcName[ x ];




            if( pcName[ x ] == ( char ) 0x00 )
            {
                break;
            }
            else
            {
                                        ;
            }
        }



        pxNewTCB->pcTaskName[ (16) - 1 ] = '\0';
    }
    else
    {
                                ;
    }


    if( ( uxPriority < (7) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

    if( uxPriority >= ( UBaseType_t ) (7) )
    {
        uxPriority = ( UBaseType_t ) (7) - ( UBaseType_t ) 1U;
    }
    else
    {
                                ;
    }

    pxNewTCB->uxPriority = uxPriority;

    {
        pxNewTCB->uxBasePriority = uxPriority;
    }


    vListInitialiseItem( &( pxNewTCB->xStateListItem ) );
    vListInitialiseItem( &( pxNewTCB->xEventListItem ) );



    ( ( &( pxNewTCB->xStateListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );


    ( ( &( pxNewTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) (7) - ( TickType_t ) uxPriority ) );
    ( ( &( pxNewTCB->xEventListItem ) )->pvOwner = ( void * ) ( pxNewTCB ) );






    {

        ( void ) xRegions;
    }
# 989 "Components/FreeRTOS/tasks.c"
    {
# 1006 "Components/FreeRTOS/tasks.c"
        {
            pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
        }

    }


    if( pxCreatedTask != 0 )
    {


        *pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
    }
    else
    {
                                ;
    }
}


static void prvAddNewTaskToReadyList( TCB_t * pxNewTCB )
{


    vPortEnterCritical();
    {
        uxCurrentNumberOfTasks++;

        if( pxCurrentTCB == 0 )
        {


            pxCurrentTCB = pxNewTCB;

            if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
            {



                prvInitialiseTaskLists();
            }
            else
            {
                                        ;
            }
        }
        else
        {



            if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
            {
                if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )
                {
                    pxCurrentTCB = pxNewTCB;
                }
                else
                {
                                            ;
                }
            }
            else
            {
                                        ;
            }
        }

        uxTaskNumber++;


        {

            pxNewTCB->uxTCBNumber = uxTaskNumber;
        }

                                    ;

        ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxNewTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxNewTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxNewTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxNewTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxNewTCB )->xStateListItem ) ); ( &( ( pxNewTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxNewTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;

        ( void ) ( pxNewTCB );
    }
    vPortExitCritical();

    if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
    {


        if( pxCurrentTCB->uxPriority < pxNewTCB->uxPriority )
        {
            { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
        }
        else
        {
                                    ;
        }
    }
    else
    {
                                ;
    }
}




    void vTaskDelete( TaskHandle_t xTaskToDelete )
    {
        TCB_t * pxTCB;

        vPortEnterCritical();
        {


            pxTCB = ( ( ( xTaskToDelete ) == 0 ) ? pxCurrentTCB : ( xTaskToDelete ) );


            if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
            {
                { if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
            }
            else
            {
                                        ;
            }


            if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
            {
                ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
            }
            else
            {
                                        ;
            }





            uxTaskNumber++;

            if( pxTCB == pxCurrentTCB )
            {





                vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xStateListItem ) );




                ++uxDeletedTasksWaitingCleanUp;



                                         ;






                                                                 ;
            }
            else
            {
                --uxCurrentNumberOfTasks;
                                         ;



                prvResetNextTaskUnblockTime();
            }
        }
        vPortExitCritical();




        if( pxTCB != pxCurrentTCB )
        {
            prvDeleteTCB( pxTCB );
        }



        if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
        {
            if( pxTCB == pxCurrentTCB )
            {
                if( ( uxSchedulerSuspended == 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
                { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
            }
            else
            {
                                        ;
            }
        }
    }
# 1301 "Components/FreeRTOS/tasks.c"
    void vTaskDelay( const TickType_t xTicksToDelay )
    {
        BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );


        if( xTicksToDelay > ( TickType_t ) 0U )
        {
            if( ( uxSchedulerSuspended == 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
            vTaskSuspendAll();
            {
                                 ;
# 1320 "Components/FreeRTOS/tasks.c"
                prvAddCurrentTaskToDelayedList( xTicksToDelay, ( ( BaseType_t ) 0 ) );
            }
            xAlreadyYielded = xTaskResumeAll();
        }
        else
        {
                                    ;
        }



        if( xAlreadyYielded == ( ( BaseType_t ) 0 ) )
        {
            { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
        }
        else
        {
                                    ;
        }
    }






    eTaskState eTaskGetState( TaskHandle_t xTask )
    {
        eTaskState eReturn;
        List_t const * pxStateList;
        List_t const * pxDelayedList;
        List_t const * pxOverflowedDelayedList;
        const TCB_t * const pxTCB = xTask;

        if( ( pxTCB ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

        if( pxTCB == pxCurrentTCB )
        {

            eReturn = eRunning;
        }
        else
        {
            vPortEnterCritical();
            {
                pxStateList = ( ( &( pxTCB->xStateListItem ) )->pvContainer );
                pxDelayedList = pxDelayedTaskList;
                pxOverflowedDelayedList = pxOverflowDelayedTaskList;
            }
            vPortExitCritical();

            if( ( pxStateList == pxDelayedList ) || ( pxStateList == pxOverflowedDelayedList ) )
            {


                eReturn = eBlocked;
            }


                else if( pxStateList == &xSuspendedTaskList )
                {



                    if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 )
                    {

                        {
                            BaseType_t x;






                            eReturn = eSuspended;

                            for( x = 0; x < 1; x++ )
                            {
                                if( pxTCB->ucNotifyState[ x ] == ( ( uint8_t ) 1 ) )
                                {
                                    eReturn = eBlocked;
                                    break;
                                }
                            }
                        }





                    }
                    else
                    {
                        eReturn = eBlocked;
                    }
                }



                else if( ( pxStateList == &xTasksWaitingTermination ) || ( pxStateList == 0 ) )
                {



                    eReturn = eDeleted;
                }


            else
            {


                eReturn = eReady;
            }
        }

        return eReturn;
    }






    UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask )
    {
        TCB_t const * pxTCB;
        UBaseType_t uxReturn;

        vPortEnterCritical();
        {


            pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
            uxReturn = pxTCB->uxPriority;
        }
        vPortExitCritical();

        return uxReturn;
    }






    UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask )
    {
        TCB_t const * pxTCB;
        UBaseType_t uxReturn, uxSavedInterruptState;
# 1488 "Components/FreeRTOS/tasks.c"
        vPortValidateInterruptPriority();

        uxSavedInterruptState = ulPortRaiseBASEPRI();
        {


            pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );
            uxReturn = pxTCB->uxPriority;
        }
        vPortSetBASEPRI( uxSavedInterruptState );

        return uxReturn;
    }






    void vTaskPrioritySet( TaskHandle_t xTask,
                           UBaseType_t uxNewPriority )
    {
        TCB_t * pxTCB;
        UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
        BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );

        if( ( uxNewPriority < (7) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };


        if( uxNewPriority >= ( UBaseType_t ) (7) )
        {
            uxNewPriority = ( UBaseType_t ) (7) - ( UBaseType_t ) 1U;
        }
        else
        {
                                    ;
        }

        vPortEnterCritical();
        {


            pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

                                                          ;


            {
                uxCurrentBasePriority = pxTCB->uxBasePriority;
            }






            if( uxCurrentBasePriority != uxNewPriority )
            {


                if( uxNewPriority > uxCurrentBasePriority )
                {
                    if( pxTCB != pxCurrentTCB )
                    {



                        if( uxNewPriority >= pxCurrentTCB->uxPriority )
                        {
                            xYieldRequired = ( ( BaseType_t ) 1 );
                        }
                        else
                        {
                                                    ;
                        }
                    }
                    else
                    {



                    }
                }
                else if( pxTCB == pxCurrentTCB )
                {



                    xYieldRequired = ( ( BaseType_t ) 1 );
                }
                else
                {



                }




                uxPriorityUsedOnEntry = pxTCB->uxPriority;


                {


                    if( pxTCB->uxBasePriority == pxTCB->uxPriority )
                    {
                        pxTCB->uxPriority = uxNewPriority;
                    }
                    else
                    {
                                                ;
                    }


                    pxTCB->uxBasePriority = uxNewPriority;
                }
# 1614 "Components/FreeRTOS/tasks.c"
                if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
                {
                    ( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) (7) - ( TickType_t ) uxNewPriority ) ) );
                }
                else
                {
                                            ;
                }





                if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
                {



                    if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
                    {



                        ( uxTopReadyPriority ) &= ~( 1UL << ( uxPriorityUsedOnEntry ) );
                    }
                    else
                    {
                                                ;
                    }

                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
                }
                else
                {
                                            ;
                }

                if( xYieldRequired != ( ( BaseType_t ) 0 ) )
                {
                    { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
                }
                else
                {
                                            ;
                }



                ( void ) uxPriorityUsedOnEntry;
            }
        }
        vPortExitCritical();
    }






    void vTaskSuspend( TaskHandle_t xTaskToSuspend )
    {
        TCB_t * pxTCB;

        vPortEnterCritical();
        {


            pxTCB = ( ( ( xTaskToSuspend ) == 0 ) ? pxCurrentTCB : ( xTaskToSuspend ) );

                                      ;



            if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
            {
                { if( ( ( &( pxReadyTasksLists[ ( pxTCB->uxPriority ) ] ) )->uxNumberOfItems ) == ( UBaseType_t ) 0 ) { ( ( uxTopReadyPriority ) ) &= ~( 1UL << ( ( pxTCB->uxPriority ) ) ); } };
            }
            else
            {
                                        ;
            }


            if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
            {
                ( void ) uxListRemove( &( pxTCB->xEventListItem ) );
            }
            else
            {
                                        ;
            }

            vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );


            {
                BaseType_t x;

                for( x = 0; x < 1; x++ )
                {
                    if( pxTCB->ucNotifyState[ x ] == ( ( uint8_t ) 1 ) )
                    {


                        pxTCB->ucNotifyState[ x ] = ( ( uint8_t ) 0 );
                    }
                }
            }

        }
        vPortExitCritical();

        if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
        {


            vPortEnterCritical();
            {
                prvResetNextTaskUnblockTime();
            }
            vPortExitCritical();
        }
        else
        {
                                    ;
        }

        if( pxTCB == pxCurrentTCB )
        {
            if( xSchedulerRunning != ( ( BaseType_t ) 0 ) )
            {

                if( ( uxSchedulerSuspended == 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
                { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
            }
            else
            {



                if( ( ( &xSuspendedTaskList )->uxNumberOfItems ) == uxCurrentNumberOfTasks )
                {




                    pxCurrentTCB = 0;
                }
                else
                {
                    vTaskSwitchContext();
                }
            }
        }
        else
        {
                                    ;
        }
    }






    static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
    {
        BaseType_t xReturn = ( ( BaseType_t ) 0 );
        const TCB_t * const pxTCB = xTask;





        if( ( xTask ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };


        if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &xSuspendedTaskList ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
        {

            if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( &xPendingReadyList ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) == ( ( BaseType_t ) 0 ) )
            {


                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer == ( 0 ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
                {
                    xReturn = ( ( BaseType_t ) 1 );
                }
                else
                {
                                            ;
                }
            }
            else
            {
                                        ;
            }
        }
        else
        {
                                    ;
        }

        return xReturn;
    }






    void vTaskResume( TaskHandle_t xTaskToResume )
    {
        TCB_t * const pxTCB = xTaskToResume;


        if( ( xTaskToResume ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



        if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != 0 ) )
        {
            vPortEnterCritical();
            {
                if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
                {
                                             ;



                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;


                    if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
                    {



                        { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
                    }
                    else
                    {
                                                ;
                    }
                }
                else
                {
                                            ;
                }
            }
            vPortExitCritical();
        }
        else
        {
                                    ;
        }
    }







    BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
    {
        BaseType_t xYieldRequired = ( ( BaseType_t ) 0 );
        TCB_t * const pxTCB = xTaskToResume;
        UBaseType_t uxSavedInterruptStatus;

        if( ( xTaskToResume ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
# 1903 "Components/FreeRTOS/tasks.c"
        vPortValidateInterruptPriority();

        uxSavedInterruptStatus = ulPortRaiseBASEPRI();
        {
            if( prvTaskIsTaskSuspended( pxTCB ) != ( ( BaseType_t ) 0 ) )
            {
                                                  ;


                if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
                {


                    if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
                    {
                        xYieldRequired = ( ( BaseType_t ) 1 );




                        xYieldPending = ( ( BaseType_t ) 1 );
                    }
                    else
                    {
                                                ;
                    }

                    ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
                }
                else
                {



                    vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
                }
            }
            else
            {
                                        ;
            }
        }
        vPortSetBASEPRI( uxSavedInterruptStatus );

        return xYieldRequired;
    }




void vTaskStartScheduler( void )
{
    BaseType_t xReturn;



    {
        StaticTask_t * pxIdleTaskTCBBuffer = 0;
        StackType_t * pxIdleTaskStackBuffer = 0;
        uint32_t ulIdleTaskStackSize;



        vApplicationGetIdleTaskMemory( &pxIdleTaskTCBBuffer, &pxIdleTaskStackBuffer, &ulIdleTaskStackSize );
        xIdleTaskHandle = xTaskCreateStatic( prvIdleTask,
                                             "IDLE",
                                             ulIdleTaskStackSize,
                                             ( void * ) 0,
                                             ( ( UBaseType_t ) 0x00 ),
                                             pxIdleTaskStackBuffer,
                                             pxIdleTaskTCBBuffer );

        if( xIdleTaskHandle != 0 )
        {
            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            xReturn = ( ( ( BaseType_t ) 0 ) );
        }
    }
# 2010 "Components/FreeRTOS/tasks.c"
    if( xReturn == ( ( ( BaseType_t ) 1 ) ) )
    {
# 2026 "Components/FreeRTOS/tasks.c"
        vPortRaiseBASEPRI();
# 2036 "Components/FreeRTOS/tasks.c"
        xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
        xSchedulerRunning = ( ( BaseType_t ) 1 );
        xTickCount = ( TickType_t ) 0;







                                                ;

                               ;



        xPortStartScheduler();







    }
    else
    {



        if( ( xReturn != ( -1 ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    }



    ( void ) xIdleTaskHandle;



    ( void ) uxTopUsedPriority;
}


void vTaskEndScheduler( void )
{



    vPortRaiseBASEPRI();
    xSchedulerRunning = ( ( BaseType_t ) 0 );
    vPortEndScheduler();
}


void vTaskSuspendAll( void )
{







                          ;



    ++uxSchedulerSuspended;



    __asm volatile ( "" ::: "memory" );
}
# 2174 "Components/FreeRTOS/tasks.c"
BaseType_t xTaskResumeAll( void )
{
    TCB_t * pxTCB = 0;
    BaseType_t xAlreadyYielded = ( ( BaseType_t ) 0 );



    if( ( uxSchedulerSuspended ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };






    vPortEnterCritical();
    {
        --uxSchedulerSuspended;

        if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
        {
            if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
            {


                while( ( ( ( &xPendingReadyList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    pxTCB = ( ( &( ( ( &xPendingReadyList ) )->xListEnd ) )->pxNext->pvOwner );
                    { List_t * const pxList = ( &( pxTCB->xEventListItem ) )->pvContainer; ( &( pxTCB->xEventListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xEventListItem ) )->pxPrevious; ( &( pxTCB->xEventListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xEventListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xEventListItem ) )->pxPrevious; } ( &( pxTCB->xEventListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                    __asm volatile ( "" ::: "memory" );
                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;



                    if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
                    {
                        xYieldPending = ( ( BaseType_t ) 1 );
                    }
                    else
                    {
                                                ;
                    }
                }

                if( pxTCB != 0 )
                {






                    prvResetNextTaskUnblockTime();
                }





                {
                    TickType_t xPendedCounts = xPendedTicks;

                    if( xPendedCounts > ( TickType_t ) 0U )
                    {
                        do
                        {
                            if( xTaskIncrementTick() != ( ( BaseType_t ) 0 ) )
                            {
                                xYieldPending = ( ( BaseType_t ) 1 );
                            }
                            else
                            {
                                                        ;
                            }

                            --xPendedCounts;
                        } while( xPendedCounts > ( TickType_t ) 0U );

                        xPendedTicks = 0;
                    }
                    else
                    {
                                                ;
                    }
                }

                if( xYieldPending != ( ( BaseType_t ) 0 ) )
                {

                    {
                        xAlreadyYielded = ( ( BaseType_t ) 1 );
                    }

                    { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
                }
                else
                {
                                            ;
                }
            }
        }
        else
        {
                                    ;
        }
    }
    vPortExitCritical();

    return xAlreadyYielded;
}


TickType_t xTaskGetTickCount( void )
{
    TickType_t xTicks;


                                  ;
    {
        xTicks = xTickCount;
    }
                                 ;

    return xTicks;
}


TickType_t xTaskGetTickCountFromISR( void )
{
    TickType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
# 2320 "Components/FreeRTOS/tasks.c"
    vPortValidateInterruptPriority();

    uxSavedInterruptStatus = 0;
    {
        xReturn = xTickCount;
    }
    ( void ) ( uxSavedInterruptStatus );

    return xReturn;
}


UBaseType_t uxTaskGetNumberOfTasks( void )
{


    return uxCurrentNumberOfTasks;
}


char * pcTaskGetName( TaskHandle_t xTaskToQuery )
{
    TCB_t * pxTCB;



    pxTCB = ( ( ( xTaskToQuery ) == 0 ) ? pxCurrentTCB : ( xTaskToQuery ) );
    if( ( pxTCB ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    return &( pxTCB->pcTaskName[ 0 ] );
}
# 2489 "Components/FreeRTOS/tasks.c"
    UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray,
                                      const UBaseType_t uxArraySize,
                                      uint32_t * const pulTotalRunTime )
    {
        UBaseType_t uxTask = 0, uxQueue = (7);

        vTaskSuspendAll();
        {

            if( uxArraySize >= uxCurrentNumberOfTasks )
            {


                do
                {
                    uxQueue--;
                    uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &( pxReadyTasksLists[ uxQueue ] ), eReady );
                } while( uxQueue > ( UBaseType_t ) ( ( UBaseType_t ) 0U ) );



                uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxDelayedTaskList, eBlocked );
                uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxOverflowDelayedTaskList, eBlocked );


                {


                    uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xTasksWaitingTermination, eDeleted );
                }



                {


                    uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xSuspendedTaskList, eSuspended );
                }
# 2541 "Components/FreeRTOS/tasks.c"
                {
                    if( pulTotalRunTime != 0 )
                    {
                        *pulTotalRunTime = 0;
                    }
                }

            }
            else
            {
                                        ;
            }
        }
        ( void ) xTaskResumeAll();

        return uxTask;
    }
# 2616 "Components/FreeRTOS/tasks.c"
BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp )
{
    BaseType_t xYieldOccurred;



    if( ( uxSchedulerSuspended == 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



    vTaskSuspendAll();


    vPortEnterCritical();
    {
        xPendedTicks += xTicksToCatchUp;
    }
    vPortExitCritical();
    xYieldOccurred = xTaskResumeAll();

    return xYieldOccurred;
}
# 2720 "Components/FreeRTOS/tasks.c"
BaseType_t xTaskIncrementTick( void )
{
    TCB_t * pxTCB;
    TickType_t xItemValue;
    BaseType_t xSwitchRequired = ( ( BaseType_t ) 0 );




                                          ;

    if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
    {


        const TickType_t xConstTickCount = xTickCount + ( TickType_t ) 1;



        xTickCount = xConstTickCount;

        if( xConstTickCount == ( TickType_t ) 0U )
        {
            { List_t * pxTemp; if( ( ( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); }; pxTemp = pxDelayedTaskList; pxDelayedTaskList = pxOverflowDelayedTaskList; pxOverflowDelayedTaskList = pxTemp; xNumOfOverflows++; prvResetNextTaskUnblockTime(); };
        }
        else
        {
                                    ;
        }





        if( xConstTickCount >= xNextTaskUnblockTime )
        {
            for( ; ; )
            {
                if( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
                {





                    xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
                    break;
                }
                else
                {




                    pxTCB = ( ( &( ( pxDelayedTaskList )->xListEnd ) )->pxNext->pvOwner );
                    xItemValue = ( ( &( pxTCB->xStateListItem ) )->xItemValue );

                    if( xConstTickCount < xItemValue )
                    {





                        xNextTaskUnblockTime = xItemValue;
                        break;
                    }
                    else
                    {
                                                ;
                    }


                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };



                    if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
                    {
                        { List_t * const pxList = ( &( pxTCB->xEventListItem ) )->pvContainer; ( &( pxTCB->xEventListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xEventListItem ) )->pxPrevious; ( &( pxTCB->xEventListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xEventListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xEventListItem ) )->pxPrevious; } ( &( pxTCB->xEventListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                    }
                    else
                    {
                                                ;
                    }



                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;




                    {
# 2822 "Components/FreeRTOS/tasks.c"
                        if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
                        {
                            xSwitchRequired = ( ( BaseType_t ) 1 );
                        }
                        else
                        {
                                                    ;
                        }
                    }

                }
            }
        }





        {
            if( ( ( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
            {
                xSwitchRequired = ( ( BaseType_t ) 1 );
            }
            else
            {
                                        ;
            }
        }
# 2868 "Components/FreeRTOS/tasks.c"
        {
            if( xYieldPending != ( ( BaseType_t ) 0 ) )
            {
                xSwitchRequired = ( ( BaseType_t ) 1 );
            }
            else
            {
                                        ;
            }
        }

    }
    else
    {
        ++xPendedTicks;
# 2891 "Components/FreeRTOS/tasks.c"
    }

    return xSwitchRequired;
}
# 3009 "Components/FreeRTOS/tasks.c"
void vTaskSwitchContext( void )
{
    if( uxSchedulerSuspended != ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
    {


        xYieldPending = ( ( BaseType_t ) 1 );
    }
    else
    {
        xYieldPending = ( ( BaseType_t ) 0 );
                                ;
# 3051 "Components/FreeRTOS/tasks.c"
        { const uint32_t * const pulStack = ( uint32_t * ) pxCurrentTCB->pxStack; const uint32_t ulCheckValue = ( uint32_t ) 0xa5a5a5a5; if( ( pulStack[ 0 ] != ulCheckValue ) || ( pulStack[ 1 ] != ulCheckValue ) || ( pulStack[ 2 ] != ulCheckValue ) || ( pulStack[ 3 ] != ulCheckValue ) ) { vApplicationStackOverflowHook( ( TaskHandle_t ) pxCurrentTCB, pxCurrentTCB->pcTaskName ); } };
# 3062 "Components/FreeRTOS/tasks.c"
        { UBaseType_t uxTopPriority; uxTopPriority = ( 31UL - ( uint32_t ) ucPortCountLeadingZeros( ( uxTopReadyPriority ) ) ); if( ( ( ( &( pxReadyTasksLists[ uxTopPriority ] ) )->uxNumberOfItems ) > 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); }; { List_t * const pxConstList = ( &( pxReadyTasksLists[ uxTopPriority ] ) ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxCurrentTCB ) = ( pxConstList )->pxIndex->pvOwner; }; };
                               ;
# 3079 "Components/FreeRTOS/tasks.c"
    }
}


void vTaskPlaceOnEventList( List_t * const pxEventList,
                            const TickType_t xTicksToWait )
{
    if( ( pxEventList ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
# 3102 "Components/FreeRTOS/tasks.c"
    vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );

    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
}


void vTaskPlaceOnUnorderedEventList( List_t * pxEventList,
                                     const TickType_t xItemValue,
                                     const TickType_t xTicksToWait )
{
    if( ( pxEventList ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



    if( ( uxSchedulerSuspended != 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };




    ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( xItemValue | 0x80000000UL ) );






    { ListItem_t * const pxIndex = ( pxEventList )->pxIndex; ; ; ( &( pxCurrentTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxCurrentTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxCurrentTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxCurrentTCB->xEventListItem ) ); ( &( pxCurrentTCB->xEventListItem ) )->pvContainer = ( pxEventList ); ( ( pxEventList )->uxNumberOfItems )++; };

    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
}
# 3169 "Components/FreeRTOS/tasks.c"
BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
{
    TCB_t * pxUnblockedTCB;
    BaseType_t xReturn;
# 3187 "Components/FreeRTOS/tasks.c"
    pxUnblockedTCB = ( ( &( ( pxEventList )->xListEnd ) )->pxNext->pvOwner );
    if( ( pxUnblockedTCB ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    { List_t * const pxList = ( &( pxUnblockedTCB->xEventListItem ) )->pvContainer; ( &( pxUnblockedTCB->xEventListItem ) )->pxNext->pxPrevious = ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious; ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious->pxNext = ( &( pxUnblockedTCB->xEventListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxUnblockedTCB->xEventListItem ) ) ) { pxList->pxIndex = ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious; } ( &( pxUnblockedTCB->xEventListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };

    if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
    {
        { List_t * const pxList = ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer; ( &( pxUnblockedTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxUnblockedTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxUnblockedTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; } ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
        ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxUnblockedTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxUnblockedTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxUnblockedTCB )->xStateListItem ) ); ( &( ( pxUnblockedTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
# 3209 "Components/FreeRTOS/tasks.c"
    }
    else
    {


        { ListItem_t * const pxIndex = ( &( xPendingReadyList ) )->pxIndex; ; ; ( &( pxUnblockedTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxUnblockedTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxUnblockedTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxUnblockedTCB->xEventListItem ) ); ( &( pxUnblockedTCB->xEventListItem ) )->pvContainer = ( &( xPendingReadyList ) ); ( ( &( xPendingReadyList ) )->uxNumberOfItems )++; };
    }

    if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
    {



        xReturn = ( ( BaseType_t ) 1 );



        xYieldPending = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}


void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem,
                                        const TickType_t xItemValue )
{
    TCB_t * pxUnblockedTCB;



    if( ( uxSchedulerSuspended != ( ( BaseType_t ) 0 ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };


    ( ( pxEventListItem )->xItemValue = ( xItemValue | 0x80000000UL ) );



    pxUnblockedTCB = ( ( pxEventListItem )->pvOwner );
    if( ( pxUnblockedTCB ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    { List_t * const pxList = ( pxEventListItem )->pvContainer; ( pxEventListItem )->pxNext->pxPrevious = ( pxEventListItem )->pxPrevious; ( pxEventListItem )->pxPrevious->pxNext = ( pxEventListItem )->pxNext; if( pxList->pxIndex == ( pxEventListItem ) ) { pxList->pxIndex = ( pxEventListItem )->pxPrevious; } ( pxEventListItem )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
# 3272 "Components/FreeRTOS/tasks.c"
    { List_t * const pxList = ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer; ( &( pxUnblockedTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxUnblockedTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxUnblockedTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxUnblockedTCB->xStateListItem ) )->pxPrevious; } ( &( pxUnblockedTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxUnblockedTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxUnblockedTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxUnblockedTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxUnblockedTCB )->xStateListItem ) ); ( &( ( pxUnblockedTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxUnblockedTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;

    if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
    {




        xYieldPending = ( ( BaseType_t ) 1 );
    }
}


void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
{
    if( ( pxTimeOut ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    vPortEnterCritical();
    {
        pxTimeOut->xOverflowCount = xNumOfOverflows;
        pxTimeOut->xTimeOnEntering = xTickCount;
    }
    vPortExitCritical();
}


void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut )
{

    pxTimeOut->xOverflowCount = xNumOfOverflows;
    pxTimeOut->xTimeOnEntering = xTickCount;
}


BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut,
                                 TickType_t * const pxTicksToWait )
{
    BaseType_t xReturn;

    if( ( pxTimeOut ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    if( ( pxTicksToWait ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

    vPortEnterCritical();
    {

        const TickType_t xConstTickCount = xTickCount;
        const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEntering;
# 3332 "Components/FreeRTOS/tasks.c"
            if( *pxTicksToWait == ( TickType_t ) 0xffffffffUL )
            {



                xReturn = ( ( BaseType_t ) 0 );
            }
            else


        if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) )
        {





            xReturn = ( ( BaseType_t ) 1 );
            *pxTicksToWait = ( TickType_t ) 0;
        }
        else if( xElapsedTime < *pxTicksToWait )
        {

            *pxTicksToWait -= xElapsedTime;
            vTaskInternalSetTimeOutState( pxTimeOut );
            xReturn = ( ( BaseType_t ) 0 );
        }
        else
        {
            *pxTicksToWait = ( TickType_t ) 0;
            xReturn = ( ( BaseType_t ) 1 );
        }
    }
    vPortExitCritical();

    return xReturn;
}


void vTaskMissedYield( void )
{
    xYieldPending = ( ( BaseType_t ) 1 );
}




    UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask )
    {
        UBaseType_t uxReturn;
        TCB_t const * pxTCB;

        if( xTask != 0 )
        {
            pxTCB = xTask;
            uxReturn = pxTCB->uxTaskNumber;
        }
        else
        {
            uxReturn = 0U;
        }

        return uxReturn;
    }






    void vTaskSetTaskNumber( TaskHandle_t xTask,
                             const UBaseType_t uxHandle )
    {
        TCB_t * pxTCB;

        if( xTask != 0 )
        {
            pxTCB = xTask;
            pxTCB->uxTaskNumber = uxHandle;
        }
    }
# 3427 "Components/FreeRTOS/tasks.c"
static void prvIdleTask( void * pvParameters )
{

    ( void ) pvParameters;







                                                                  ;

    for( ; ; )
    {


        prvCheckTasksWaitingTermination();
# 3457 "Components/FreeRTOS/tasks.c"
        {
# 3467 "Components/FreeRTOS/tasks.c"
            if( ( ( &( pxReadyTasksLists[ ( ( UBaseType_t ) 0U ) ] ) )->uxNumberOfItems ) > ( UBaseType_t ) 1 )
            {
                { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
            }
            else
            {
                                        ;
            }
        }
# 3540 "Components/FreeRTOS/tasks.c"
    }
}
# 3657 "Components/FreeRTOS/tasks.c"
static void prvInitialiseTaskLists( void )
{
    UBaseType_t uxPriority;

    for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) (7); uxPriority++ )
    {
        vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
    }

    vListInitialise( &xDelayedTaskList1 );
    vListInitialise( &xDelayedTaskList2 );
    vListInitialise( &xPendingReadyList );


    {
        vListInitialise( &xTasksWaitingTermination );
    }



    {
        vListInitialise( &xSuspendedTaskList );
    }




    pxDelayedTaskList = &xDelayedTaskList1;
    pxOverflowDelayedTaskList = &xDelayedTaskList2;
}


static void prvCheckTasksWaitingTermination( void )
{



    {
        TCB_t * pxTCB;



        while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
        {
            vPortEnterCritical();
            {
                pxTCB = ( ( &( ( ( &xTasksWaitingTermination ) )->xListEnd ) )->pxNext->pvOwner );
                ( void ) uxListRemove( &( pxTCB->xStateListItem ) );
                --uxCurrentNumberOfTasks;
                --uxDeletedTasksWaitingCleanUp;
            }
            vPortExitCritical();

            prvDeleteTCB( pxTCB );
        }
    }

}




    void vTaskGetInfo( TaskHandle_t xTask,
                       TaskStatus_t * pxTaskStatus,
                       BaseType_t xGetFreeStackSpace,
                       eTaskState eState )
    {
        TCB_t * pxTCB;


        pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

        pxTaskStatus->xHandle = ( TaskHandle_t ) pxTCB;
        pxTaskStatus->pcTaskName = ( const char * ) &( pxTCB->pcTaskName[ 0 ] );
        pxTaskStatus->uxCurrentPriority = pxTCB->uxPriority;
        pxTaskStatus->pxStackBase = pxTCB->pxStack;




        pxTaskStatus->xTaskNumber = pxTCB->uxTCBNumber;


        {
            pxTaskStatus->uxBasePriority = pxTCB->uxBasePriority;
        }
# 3754 "Components/FreeRTOS/tasks.c"
        {
            pxTaskStatus->ulRunTimeCounter = ( uint32_t ) 0;
        }





        if( eState != eInvalid )
        {
            if( pxTCB == pxCurrentTCB )
            {
                pxTaskStatus->eCurrentState = eRunning;
            }
            else
            {
                pxTaskStatus->eCurrentState = eState;


                {



                    if( eState == eSuspended )
                    {
                        vTaskSuspendAll();
                        {
                            if( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) != 0 )
                            {
                                pxTaskStatus->eCurrentState = eBlocked;
                            }
                        }
                        ( void ) xTaskResumeAll();
                    }
                }

            }
        }
        else
        {
            pxTaskStatus->eCurrentState = eTaskGetState( pxTCB );
        }



        if( xGetFreeStackSpace != ( ( BaseType_t ) 0 ) )
        {





            {
                pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxTCB->pxStack );
            }

        }
        else
        {
            pxTaskStatus->usStackHighWaterMark = 0;
        }
    }






    static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t * pxTaskStatusArray,
                                                     List_t * pxList,
                                                     eTaskState eState )
    {
                            TCB_t * pxNextTCB;
                            TCB_t * pxFirstTCB;
        UBaseType_t uxTask = 0;

        if( ( ( pxList )->uxNumberOfItems ) > ( UBaseType_t ) 0 )
        {
            { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxFirstTCB ) = ( pxConstList )->pxIndex->pvOwner; };





            do
            {
                { List_t * const pxConstList = ( pxList ); ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; if( ( void * ) ( pxConstList )->pxIndex == ( void * ) &( ( pxConstList )->xListEnd ) ) { ( pxConstList )->pxIndex = ( pxConstList )->pxIndex->pxNext; } ( pxNextTCB ) = ( pxConstList )->pxIndex->pvOwner; };
                vTaskGetInfo( ( TaskHandle_t ) pxNextTCB, &( pxTaskStatusArray[ uxTask ] ), ( ( BaseType_t ) 1 ), eState );
                uxTask++;
            } while( pxNextTCB != pxFirstTCB );
        }
        else
        {
                                    ;
        }

        return uxTask;
    }






    static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
    {
        uint32_t ulCount = 0U;

        while( *pucStackByte == ( uint8_t ) ( 0xa5U ) )
        {
            pucStackByte -= ( -1 );
            ulCount++;
        }

        ulCount /= ( uint32_t ) sizeof( StackType_t );

        return ( uint16_t ) ulCount;
    }
# 3946 "Components/FreeRTOS/tasks.c"
    static void prvDeleteTCB( TCB_t * pxTCB )
    {



        ( void ) ( pxTCB );
# 3968 "Components/FreeRTOS/tasks.c"
        {



            if( pxTCB->ucStaticallyAllocated == ( ( uint8_t ) 0 ) )
            {


                vPortFree( pxTCB->pxStack );
                vPortFree( pxTCB );
            }
            else if( pxTCB->ucStaticallyAllocated == ( ( uint8_t ) 1 ) )
            {


                vPortFree( pxTCB );
            }
            else
            {


                if( ( pxTCB->ucStaticallyAllocated == ( ( uint8_t ) 2 ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
                                        ;
            }
        }

    }




static void prvResetNextTaskUnblockTime( void )
{
    if( ( ( ( pxDelayedTaskList )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) != ( ( BaseType_t ) 0 ) )
    {




        xNextTaskUnblockTime = ( TickType_t ) 0xffffffffUL;
    }
    else
    {




        xNextTaskUnblockTime = ( ( ( pxDelayedTaskList )->xListEnd ).pxNext->xItemValue );
    }
}




    TaskHandle_t xTaskGetCurrentTaskHandle( void )
    {
        TaskHandle_t xReturn;




        xReturn = pxCurrentTCB;

        return xReturn;
    }






    BaseType_t xTaskGetSchedulerState( void )
    {
        BaseType_t xReturn;

        if( xSchedulerRunning == ( ( BaseType_t ) 0 ) )
        {
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
            {
                xReturn = ( ( BaseType_t ) 2 );
            }
            else
            {
                xReturn = ( ( BaseType_t ) 0 );
            }
        }

        return xReturn;
    }






    BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder )
    {
        TCB_t * const pxMutexHolderTCB = pxMutexHolder;
        BaseType_t xReturn = ( ( BaseType_t ) 0 );




        if( pxMutexHolder != 0 )
        {



            if( pxMutexHolderTCB->uxPriority < pxCurrentTCB->uxPriority )
            {



                if( ( ( ( &( pxMutexHolderTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
                {
                    ( ( &( pxMutexHolderTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) (7) - ( TickType_t ) pxCurrentTCB->uxPriority ) );
                }
                else
                {
                                            ;
                }



                if( ( ( ( &( pxMutexHolderTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ pxMutexHolderTCB->uxPriority ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
                {
                    if( uxListRemove( &( pxMutexHolderTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
                    {



                        ( uxTopReadyPriority ) &= ~( 1UL << ( pxMutexHolderTCB->uxPriority ) );
                    }
                    else
                    {
                                                ;
                    }


                    pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxMutexHolderTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxMutexHolderTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxMutexHolderTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxMutexHolderTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxMutexHolderTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxMutexHolderTCB )->xStateListItem ) ); ( &( ( pxMutexHolderTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxMutexHolderTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxMutexHolderTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
                }
                else
                {

                    pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
                }

                                                                                        ;


                xReturn = ( ( BaseType_t ) 1 );
            }
            else
            {
                if( pxMutexHolderTCB->uxBasePriority < pxCurrentTCB->uxPriority )
                {







                    xReturn = ( ( BaseType_t ) 1 );
                }
                else
                {
                                            ;
                }
            }
        }
        else
        {
                                    ;
        }

        return xReturn;
    }






    BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder )
    {
        TCB_t * const pxTCB = pxMutexHolder;
        BaseType_t xReturn = ( ( BaseType_t ) 0 );

        if( pxMutexHolder != 0 )
        {




            if( ( pxTCB == pxCurrentTCB ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
            if( ( pxTCB->uxMutexesHeld ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
            ( pxTCB->uxMutexesHeld )--;



            if( pxTCB->uxPriority != pxTCB->uxBasePriority )
            {

                if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
                {





                    if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
                    {
                        ( uxTopReadyPriority ) &= ~( 1UL << ( pxTCB->uxPriority ) );
                    }
                    else
                    {
                                                ;
                    }



                                                                                 ;
                    pxTCB->uxPriority = pxTCB->uxBasePriority;




                    ( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) (7) - ( TickType_t ) pxTCB->uxPriority ) );
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
# 4212 "Components/FreeRTOS/tasks.c"
                    xReturn = ( ( BaseType_t ) 1 );
                }
                else
                {
                                            ;
                }
            }
            else
            {
                                        ;
            }
        }
        else
        {
                                    ;
        }

        return xReturn;
    }






    void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder,
                                              UBaseType_t uxHighestPriorityWaitingTask )
    {
        TCB_t * const pxTCB = pxMutexHolder;
        UBaseType_t uxPriorityUsedOnEntry, uxPriorityToUse;
        const UBaseType_t uxOnlyOneMutexHeld = ( UBaseType_t ) 1;

        if( pxMutexHolder != 0 )
        {


            if( ( pxTCB->uxMutexesHeld ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };





            if( pxTCB->uxBasePriority < uxHighestPriorityWaitingTask )
            {
                uxPriorityToUse = uxHighestPriorityWaitingTask;
            }
            else
            {
                uxPriorityToUse = pxTCB->uxBasePriority;
            }


            if( pxTCB->uxPriority != uxPriorityToUse )
            {




                if( pxTCB->uxMutexesHeld == uxOnlyOneMutexHeld )
                {



                    if( ( pxTCB != pxCurrentTCB ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };




                                                                           ;
                    uxPriorityUsedOnEntry = pxTCB->uxPriority;
                    pxTCB->uxPriority = uxPriorityToUse;



                    if( ( ( ( &( pxTCB->xEventListItem ) )->xItemValue ) & 0x80000000UL ) == 0UL )
                    {
                        ( ( &( pxTCB->xEventListItem ) )->xItemValue = ( ( TickType_t ) (7) - ( TickType_t ) uxPriorityToUse ) );
                    }
                    else
                    {
                                                ;
                    }







                    if( ( ( ( &( pxTCB->xStateListItem ) )->pvContainer == ( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ) ) ) ? ( ( ( BaseType_t ) 1 ) ) : ( ( ( BaseType_t ) 0 ) ) ) != ( ( BaseType_t ) 0 ) )
                    {
                        if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
                        {



                            ( uxTopReadyPriority ) &= ~( 1UL << ( pxTCB->uxPriority ) );
                        }
                        else
                        {
                                                    ;
                        }

                        ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
                    }
                    else
                    {
                                                ;
                    }
                }
                else
                {
                                            ;
                }
            }
            else
            {
                                        ;
            }
        }
        else
        {
                                    ;
        }
    }
# 4658 "Components/FreeRTOS/tasks.c"
TickType_t uxTaskResetEventItemValue( void )
{
    TickType_t uxReturn;

    uxReturn = ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue );



    ( ( &( pxCurrentTCB->xEventListItem ) )->xItemValue = ( ( ( TickType_t ) (7) - ( TickType_t ) pxCurrentTCB->uxPriority ) ) );

    return uxReturn;
}




    TaskHandle_t pvTaskIncrementMutexHeldCount( void )
    {


        if( pxCurrentTCB != 0 )
        {
            ( pxCurrentTCB->uxMutexesHeld )++;
        }

        return pxCurrentTCB;
    }






    uint32_t ulTaskGenericNotifyTake( UBaseType_t uxIndexToWait,
                                      BaseType_t xClearCountOnExit,
                                      TickType_t xTicksToWait )
    {
        uint32_t ulReturn;

        if( ( uxIndexToWait < 1 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

        vPortEnterCritical();
        {

            if( pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] == 0UL )
            {

                pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 1 );

                if( xTicksToWait > ( TickType_t ) 0 )
                {
                    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
                                                                ;





                    { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
                }
                else
                {
                                            ;
                }
            }
            else
            {
                                        ;
            }
        }
        vPortExitCritical();

        vPortEnterCritical();
        {
                                                  ;
            ulReturn = pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ];

            if( ulReturn != 0UL )
            {
                if( xClearCountOnExit != ( ( BaseType_t ) 0 ) )
                {
                    pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] = 0UL;
                }
                else
                {
                    pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] = ulReturn - ( uint32_t ) 1;
                }
            }
            else
            {
                                        ;
            }

            pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 0 );
        }
        vPortExitCritical();

        return ulReturn;
    }






    BaseType_t xTaskGenericNotifyWait( UBaseType_t uxIndexToWait,
                                       uint32_t ulBitsToClearOnEntry,
                                       uint32_t ulBitsToClearOnExit,
                                       uint32_t * pulNotificationValue,
                                       TickType_t xTicksToWait )
    {
        BaseType_t xReturn;

        if( ( uxIndexToWait < 1 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

        vPortEnterCritical();
        {

            if( pxCurrentTCB->ucNotifyState[ uxIndexToWait ] != ( ( uint8_t ) 2 ) )
            {



                pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] &= ~ulBitsToClearOnEntry;


                pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 1 );

                if( xTicksToWait > ( TickType_t ) 0 )
                {
                    prvAddCurrentTaskToDelayedList( xTicksToWait, ( ( BaseType_t ) 1 ) );
                                                                ;





                    { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
                }
                else
                {
                                            ;
                }
            }
            else
            {
                                        ;
            }
        }
        vPortExitCritical();

        vPortEnterCritical();
        {
                                                  ;

            if( pulNotificationValue != 0 )
            {


                *pulNotificationValue = pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ];
            }





            if( pxCurrentTCB->ucNotifyState[ uxIndexToWait ] != ( ( uint8_t ) 2 ) )
            {

                xReturn = ( ( BaseType_t ) 0 );
            }
            else
            {


                pxCurrentTCB->ulNotifiedValue[ uxIndexToWait ] &= ~ulBitsToClearOnExit;
                xReturn = ( ( BaseType_t ) 1 );
            }

            pxCurrentTCB->ucNotifyState[ uxIndexToWait ] = ( ( uint8_t ) 0 );
        }
        vPortExitCritical();

        return xReturn;
    }






    BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify,
                                   UBaseType_t uxIndexToNotify,
                                   uint32_t ulValue,
                                   eNotifyAction eAction,
                                   uint32_t * pulPreviousNotificationValue )
    {
        TCB_t * pxTCB;
        BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
        uint8_t ucOriginalNotifyState;

        if( ( uxIndexToNotify < 1 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
        if( ( xTaskToNotify ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
        pxTCB = xTaskToNotify;

        vPortEnterCritical();
        {
            if( pulPreviousNotificationValue != 0 )
            {
                *pulPreviousNotificationValue = pxTCB->ulNotifiedValue[ uxIndexToNotify ];
            }

            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];

            pxTCB->ucNotifyState[ uxIndexToNotify ] = ( ( uint8_t ) 2 );

            switch( eAction )
            {
                case eSetBits:
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] |= ulValue;
                    break;

                case eIncrement:
                    ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
                    break;

                case eSetValueWithOverwrite:
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
                    break;

                case eSetValueWithoutOverwrite:

                    if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
                    {
                        pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
                    }
                    else
                    {

                        xReturn = ( ( ( BaseType_t ) 0 ) );
                    }

                    break;

                case eNoAction:



                    break;

                default:




                    if( ( xTickCount == ( TickType_t ) 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

                    break;
            }

                                               ;



            if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
            {
                { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;


                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
# 4946 "Components/FreeRTOS/tasks.c"
                if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
                {


                    { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
                }
                else
                {
                                            ;
                }
            }
            else
            {
                                        ;
            }
        }
        vPortExitCritical();

        return xReturn;
    }






    BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify,
                                          UBaseType_t uxIndexToNotify,
                                          uint32_t ulValue,
                                          eNotifyAction eAction,
                                          uint32_t * pulPreviousNotificationValue,
                                          BaseType_t * pxHigherPriorityTaskWoken )
    {
        TCB_t * pxTCB;
        uint8_t ucOriginalNotifyState;
        BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
        UBaseType_t uxSavedInterruptStatus;

        if( ( xTaskToNotify ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
        if( ( uxIndexToNotify < 1 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
# 5003 "Components/FreeRTOS/tasks.c"
        vPortValidateInterruptPriority();

        pxTCB = xTaskToNotify;

        uxSavedInterruptStatus = ulPortRaiseBASEPRI();
        {
            if( pulPreviousNotificationValue != 0 )
            {
                *pulPreviousNotificationValue = pxTCB->ulNotifiedValue[ uxIndexToNotify ];
            }

            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
            pxTCB->ucNotifyState[ uxIndexToNotify ] = ( ( uint8_t ) 2 );

            switch( eAction )
            {
                case eSetBits:
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] |= ulValue;
                    break;

                case eIncrement:
                    ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;
                    break;

                case eSetValueWithOverwrite:
                    pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
                    break;

                case eSetValueWithoutOverwrite:

                    if( ucOriginalNotifyState != ( ( uint8_t ) 2 ) )
                    {
                        pxTCB->ulNotifiedValue[ uxIndexToNotify ] = ulValue;
                    }
                    else
                    {

                        xReturn = ( ( ( BaseType_t ) 0 ) );
                    }

                    break;

                case eNoAction:



                    break;

                default:




                    if( ( xTickCount == ( TickType_t ) 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
                    break;
            }

                                                        ;



            if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
            {

                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

                if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
                {
                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
                }
                else
                {


                    { ListItem_t * const pxIndex = ( &( xPendingReadyList ) )->pxIndex; ; ; ( &( pxTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxTCB->xEventListItem ) ); ( &( pxTCB->xEventListItem ) )->pvContainer = ( &( xPendingReadyList ) ); ( ( &( xPendingReadyList ) )->uxNumberOfItems )++; };
                }

                if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
                {


                    if( pxHigherPriorityTaskWoken != 0 )
                    {
                        *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
                    }




                    xYieldPending = ( ( BaseType_t ) 1 );
                }
                else
                {
                                            ;
                }
            }
        }
        vPortSetBASEPRI( uxSavedInterruptStatus );

        return xReturn;
    }






    void vTaskGenericNotifyGiveFromISR( TaskHandle_t xTaskToNotify,
                                        UBaseType_t uxIndexToNotify,
                                        BaseType_t * pxHigherPriorityTaskWoken )
    {
        TCB_t * pxTCB;
        uint8_t ucOriginalNotifyState;
        UBaseType_t uxSavedInterruptStatus;

        if( ( xTaskToNotify ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
        if( ( uxIndexToNotify < 1 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
# 5138 "Components/FreeRTOS/tasks.c"
        vPortValidateInterruptPriority();

        pxTCB = xTaskToNotify;

        uxSavedInterruptStatus = ulPortRaiseBASEPRI();
        {
            ucOriginalNotifyState = pxTCB->ucNotifyState[ uxIndexToNotify ];
            pxTCB->ucNotifyState[ uxIndexToNotify ] = ( ( uint8_t ) 2 );



            ( pxTCB->ulNotifiedValue[ uxIndexToNotify ] )++;

                                                             ;



            if( ucOriginalNotifyState == ( ( uint8_t ) 1 ) )
            {

                if( ( ( ( &( pxTCB->xEventListItem ) )->pvContainer ) == 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

                if( uxSchedulerSuspended == ( UBaseType_t ) ( ( BaseType_t ) 0 ) )
                {
                    { List_t * const pxList = ( &( pxTCB->xStateListItem ) )->pvContainer; ( &( pxTCB->xStateListItem ) )->pxNext->pxPrevious = ( &( pxTCB->xStateListItem ) )->pxPrevious; ( &( pxTCB->xStateListItem ) )->pxPrevious->pxNext = ( &( pxTCB->xStateListItem ) )->pxNext; if( pxList->pxIndex == ( &( pxTCB->xStateListItem ) ) ) { pxList->pxIndex = ( &( pxTCB->xStateListItem ) )->pxPrevious; } ( &( pxTCB->xStateListItem ) )->pvContainer = 0; ( pxList->uxNumberOfItems )--; };
                    ; ( uxTopReadyPriority ) |= ( 1UL << ( ( ( pxTCB )->uxPriority ) ) ); { ListItem_t * const pxIndex = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->pxIndex; ; ; ( &( ( pxTCB )->xStateListItem ) )->pxNext = pxIndex; ( &( ( pxTCB )->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( ( pxTCB )->xStateListItem ) ); pxIndex->pxPrevious = ( &( ( pxTCB )->xStateListItem ) ); ( &( ( pxTCB )->xStateListItem ) )->pvContainer = ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) ); ( ( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ) )->uxNumberOfItems )++; }; ;
                }
                else
                {


                    { ListItem_t * const pxIndex = ( &( xPendingReadyList ) )->pxIndex; ; ; ( &( pxTCB->xEventListItem ) )->pxNext = pxIndex; ( &( pxTCB->xEventListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxTCB->xEventListItem ) ); pxIndex->pxPrevious = ( &( pxTCB->xEventListItem ) ); ( &( pxTCB->xEventListItem ) )->pvContainer = ( &( xPendingReadyList ) ); ( ( &( xPendingReadyList ) )->uxNumberOfItems )++; };
                }

                if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
                {


                    if( pxHigherPriorityTaskWoken != 0 )
                    {
                        *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
                    }




                    xYieldPending = ( ( BaseType_t ) 1 );
                }
                else
                {
                                            ;
                }
            }
        }
        vPortSetBASEPRI( uxSavedInterruptStatus );
    }






    BaseType_t xTaskGenericNotifyStateClear( TaskHandle_t xTask,
                                             UBaseType_t uxIndexToClear )
    {
        TCB_t * pxTCB;
        BaseType_t xReturn;

        if( ( uxIndexToClear < 1 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



        pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

        vPortEnterCritical();
        {
            if( pxTCB->ucNotifyState[ uxIndexToClear ] == ( ( uint8_t ) 2 ) )
            {
                pxTCB->ucNotifyState[ uxIndexToClear ] = ( ( uint8_t ) 0 );
                xReturn = ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                xReturn = ( ( ( BaseType_t ) 0 ) );
            }
        }
        vPortExitCritical();

        return xReturn;
    }






    uint32_t ulTaskGenericNotifyValueClear( TaskHandle_t xTask,
                                            UBaseType_t uxIndexToClear,
                                            uint32_t ulBitsToClear )
    {
        TCB_t * pxTCB;
        uint32_t ulReturn;



        pxTCB = ( ( ( xTask ) == 0 ) ? pxCurrentTCB : ( xTask ) );

        vPortEnterCritical();
        {


            ulReturn = pxTCB->ulNotifiedValue[ uxIndexToClear ];
            pxTCB->ulNotifiedValue[ uxIndexToClear ] &= ~ulBitsToClear;
        }
        vPortExitCritical();

        return ulReturn;
    }
# 5297 "Components/FreeRTOS/tasks.c"
static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait,
                                            const BaseType_t xCanBlockIndefinitely )
{
    TickType_t xTimeToWake;
    const TickType_t xConstTickCount = xTickCount;
# 5314 "Components/FreeRTOS/tasks.c"
    if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
    {


        ( uxTopReadyPriority ) &= ~( 1UL << ( pxCurrentTCB->uxPriority ) );
    }
    else
    {
                                ;
    }


    {
        if( ( xTicksToWait == ( TickType_t ) 0xffffffffUL ) && ( xCanBlockIndefinitely != ( ( BaseType_t ) 0 ) ) )
        {



            { ListItem_t * const pxIndex = ( &xSuspendedTaskList )->pxIndex; ; ; ( &( pxCurrentTCB->xStateListItem ) )->pxNext = pxIndex; ( &( pxCurrentTCB->xStateListItem ) )->pxPrevious = pxIndex->pxPrevious; pxIndex->pxPrevious->pxNext = ( &( pxCurrentTCB->xStateListItem ) ); pxIndex->pxPrevious = ( &( pxCurrentTCB->xStateListItem ) ); ( &( pxCurrentTCB->xStateListItem ) )->pvContainer = ( &xSuspendedTaskList ); ( ( &xSuspendedTaskList )->uxNumberOfItems )++; };
        }
        else
        {



            xTimeToWake = xConstTickCount + xTicksToWait;


            ( ( &( pxCurrentTCB->xStateListItem ) )->xItemValue = ( xTimeToWake ) );

            if( xTimeToWake < xConstTickCount )
            {


                vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
            }
            else
            {


                vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );




                if( xTimeToWake < xNextTaskUnblockTime )
                {
                    xNextTaskUnblockTime = xTimeToWake;
                }
                else
                {
                                            ;
                }
            }
        }
    }
# 5407 "Components/FreeRTOS/tasks.c"
}
