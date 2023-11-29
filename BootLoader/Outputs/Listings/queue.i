# 1 "Components/FreeRTOS/queue.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 387 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Components/FreeRTOS/queue.c" 2
# 29 "Components/FreeRTOS/queue.c"
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
# 30 "Components/FreeRTOS/queue.c" 2
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
# 31 "Components/FreeRTOS/queue.c" 2






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
# 38 "Components/FreeRTOS/queue.c" 2
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
# 39 "Components/FreeRTOS/queue.c" 2
# 1 "./Components/FreeRTOS/include\\queue.h" 1
# 50 "./Components/FreeRTOS/include\\queue.h"
struct QueueDefinition;
typedef struct QueueDefinition * QueueHandle_t;






typedef struct QueueDefinition * QueueSetHandle_t;






typedef struct QueueDefinition * QueueSetMemberHandle_t;
# 657 "./Components/FreeRTOS/include\\queue.h"
BaseType_t xQueueGenericSend( QueueHandle_t xQueue,
                              const void * const pvItemToQueue,
                              TickType_t xTicksToWait,
                              const BaseType_t xCopyPosition ) ;
# 755 "./Components/FreeRTOS/include\\queue.h"
BaseType_t xQueuePeek( QueueHandle_t xQueue,
                       void * const pvBuffer,
                       TickType_t xTicksToWait ) ;
# 791 "./Components/FreeRTOS/include\\queue.h"
BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,
                              void * const pvBuffer ) ;
# 884 "./Components/FreeRTOS/include\\queue.h"
BaseType_t xQueueReceive( QueueHandle_t xQueue,
                          void * const pvBuffer,
                          TickType_t xTicksToWait ) ;
# 903 "./Components/FreeRTOS/include\\queue.h"
UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue ) ;
# 922 "./Components/FreeRTOS/include\\queue.h"
UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue ) ;
# 938 "./Components/FreeRTOS/include\\queue.h"
void vQueueDelete( QueueHandle_t xQueue ) ;
# 1323 "./Components/FreeRTOS/include\\queue.h"
BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue,
                                     const void * const pvItemToQueue,
                                     BaseType_t * const pxHigherPriorityTaskWoken,
                                     const BaseType_t xCopyPosition ) ;
BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue,
                              BaseType_t * const pxHigherPriorityTaskWoken ) ;
# 1417 "./Components/FreeRTOS/include\\queue.h"
BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue,
                                 void * const pvBuffer,
                                 BaseType_t * const pxHigherPriorityTaskWoken ) ;





BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue ) ;
BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue ) ;
UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue ) ;
# 1438 "./Components/FreeRTOS/include\\queue.h"
BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue,
                                const void * pvItemToQueue,
                                BaseType_t xCoRoutinePreviouslyWoken );
BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue,
                                   void * pvBuffer,
                                   BaseType_t * pxTaskWoken );
BaseType_t xQueueCRSend( QueueHandle_t xQueue,
                         const void * pvItemToQueue,
                         TickType_t xTicksToWait );
BaseType_t xQueueCRReceive( QueueHandle_t xQueue,
                            void * pvBuffer,
                            TickType_t xTicksToWait );






QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType ) ;
QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType,
                                       StaticQueue_t * pxStaticQueue ) ;
QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount,
                                             const UBaseType_t uxInitialCount ) ;
QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount,
                                                   const UBaseType_t uxInitialCount,
                                                   StaticQueue_t * pxStaticQueue ) ;
BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue,
                                TickType_t xTicksToWait ) ;
TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore ) ;
TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore ) ;





BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex,
                                     TickType_t xTicksToWait ) ;
BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex ) ;
# 1510 "./Components/FreeRTOS/include\\queue.h"
    void vQueueAddToRegistry( QueueHandle_t xQueue,
                              const char * pcQueueName ) ;
# 1525 "./Components/FreeRTOS/include\\queue.h"
    void vQueueUnregisterQueue( QueueHandle_t xQueue ) ;
# 1540 "./Components/FreeRTOS/include\\queue.h"
    const char * pcQueueGetName( QueueHandle_t xQueue ) ;
# 1549 "./Components/FreeRTOS/include\\queue.h"
    QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength,
                                       const UBaseType_t uxItemSize,
                                       const uint8_t ucQueueType ) ;
# 1560 "./Components/FreeRTOS/include\\queue.h"
    QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength,
                                             const UBaseType_t uxItemSize,
                                             uint8_t * pucQueueStorage,
                                             StaticQueue_t * pxStaticQueue,
                                             const uint8_t ucQueueType ) ;
# 1615 "./Components/FreeRTOS/include\\queue.h"
QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength ) ;
# 1639 "./Components/FreeRTOS/include\\queue.h"
BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore,
                           QueueSetHandle_t xQueueSet ) ;
# 1659 "./Components/FreeRTOS/include\\queue.h"
BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore,
                                QueueSetHandle_t xQueueSet ) ;
# 1696 "./Components/FreeRTOS/include\\queue.h"
QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet,
                                            const TickType_t xTicksToWait ) ;




QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet ) ;


void vQueueWaitForMessageRestricted( QueueHandle_t xQueue,
                                     TickType_t xTicksToWait,
                                     const BaseType_t xWaitIndefinitely ) ;
BaseType_t xQueueGenericReset( QueueHandle_t xQueue,
                               BaseType_t xNewQueue ) ;
void vQueueSetQueueNumber( QueueHandle_t xQueue,
                           UBaseType_t uxQueueNumber ) ;
UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue ) ;
uint8_t ucQueueGetQueueType( QueueHandle_t xQueue ) ;
# 40 "Components/FreeRTOS/queue.c" 2
# 69 "Components/FreeRTOS/queue.c"
typedef struct QueuePointers
{
    int8_t * pcTail;
    int8_t * pcReadFrom;
} QueuePointers_t;

typedef struct SemaphoreData
{
    TaskHandle_t xMutexHolder;
    UBaseType_t uxRecursiveCallCount;
} SemaphoreData_t;
# 100 "Components/FreeRTOS/queue.c"
typedef struct QueueDefinition
{
    int8_t * pcHead;
    int8_t * pcWriteTo;

    union
    {
        QueuePointers_t xQueue;
        SemaphoreData_t xSemaphore;
    } u;

    List_t xTasksWaitingToSend;
    List_t xTasksWaitingToReceive;

    volatile UBaseType_t uxMessagesWaiting;
    UBaseType_t uxLength;
    UBaseType_t uxItemSize;

    volatile int8_t cRxLock;
    volatile int8_t cTxLock;


        uint8_t ucStaticallyAllocated;







        UBaseType_t uxQueueNumber;
        uint8_t ucQueueType;

} xQUEUE;



typedef xQUEUE Queue_t;
# 150 "Components/FreeRTOS/queue.c"
    typedef struct QUEUE_REGISTRY_ITEM
    {
        const char * pcQueueName;
        QueueHandle_t xHandle;
    } xQueueRegistryItem;




    typedef xQueueRegistryItem QueueRegistryItem_t;




                    QueueRegistryItem_t xQueueRegistry[ 8 ];
# 176 "Components/FreeRTOS/queue.c"
static void prvUnlockQueue( Queue_t * const pxQueue ) ;






static BaseType_t prvIsQueueEmpty( const Queue_t * pxQueue ) ;






static BaseType_t prvIsQueueFull( const Queue_t * pxQueue ) ;





static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue,
                                      const void * pvItemToQueue,
                                      const BaseType_t xPosition ) ;




static void prvCopyDataFromQueue( Queue_t * const pxQueue,
                                  void * const pvBuffer ) ;
# 219 "Components/FreeRTOS/queue.c"
static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength,
                                   const UBaseType_t uxItemSize,
                                   uint8_t * pucQueueStorage,
                                   const uint8_t ucQueueType,
                                   Queue_t * pxNewQueue ) ;







    static void prvInitialiseMutex( Queue_t * pxNewQueue ) ;
# 243 "Components/FreeRTOS/queue.c"
    static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t * const pxQueue ) ;
# 296 "Components/FreeRTOS/queue.c"
BaseType_t xQueueGenericReset( QueueHandle_t xQueue,
                               BaseType_t xNewQueue )
{
    BaseType_t xReturn = ( ( ( BaseType_t ) 1 ) );
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

    if( ( pxQueue != 0 ) &&
        ( pxQueue->uxLength >= 1U ) &&

        ( ( 4294967295u / pxQueue->uxLength ) >= pxQueue->uxItemSize ) )
    {
        vPortEnterCritical();
        {
            pxQueue->u.xQueue.pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQueue->uxItemSize );
            pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
            pxQueue->pcWriteTo = pxQueue->pcHead;
            pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength - 1U ) * pxQueue->uxItemSize );
            pxQueue->cRxLock = ( ( int8_t ) -1 );
            pxQueue->cTxLock = ( ( int8_t ) -1 );

            if( xNewQueue == ( ( BaseType_t ) 0 ) )
            {





                if( ( ( ( &( pxQueue->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
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
            else
            {

                vListInitialise( &( pxQueue->xTasksWaitingToSend ) );
                vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );
            }
        }
        vPortExitCritical();
    }
    else
    {
        xReturn = ( ( ( BaseType_t ) 0 ) );
    }

    if( ( xReturn != ( ( ( BaseType_t ) 0 ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



    return xReturn;
}




    QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength,
                                             const UBaseType_t uxItemSize,
                                             uint8_t * pucQueueStorage,
                                             StaticQueue_t * pxStaticQueue,
                                             const uint8_t ucQueueType )
    {
        Queue_t * pxNewQueue = 0;



        if( ( pxStaticQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

        if( ( uxQueueLength > ( UBaseType_t ) 0 ) &&
            ( pxStaticQueue != 0 ) &&



            ( !( ( pucQueueStorage != 0 ) && ( uxItemSize == 0 ) ) ) &&
            ( !( ( pucQueueStorage == 0 ) && ( uxItemSize != 0 ) ) ) )
        {

            {



                volatile size_t xSize = sizeof( StaticQueue_t );


                if( ( xSize == sizeof( Queue_t ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
                ( void ) xSize;
            }





            pxNewQueue = ( Queue_t * ) pxStaticQueue;


            {



                pxNewQueue->ucStaticallyAllocated = ( ( BaseType_t ) 1 );
            }


            prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
        }
        else
        {
            if( ( pxNewQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
                                    ;
        }

        return pxNewQueue;
    }






    QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength,
                                       const UBaseType_t uxItemSize,
                                       const uint8_t ucQueueType )
    {
        Queue_t * pxNewQueue = 0;
        size_t xQueueSizeInBytes;
        uint8_t * pucQueueStorage;

        if( ( uxQueueLength > ( UBaseType_t ) 0 ) &&

            ( ( 4294967295u / uxQueueLength ) >= uxItemSize ) &&

            ( ( 4294967295u - sizeof( Queue_t ) ) >= ( uxQueueLength * uxItemSize ) ) )
        {



            xQueueSizeInBytes = ( size_t ) ( uxQueueLength * uxItemSize );
# 456 "Components/FreeRTOS/queue.c"
            pxNewQueue = ( Queue_t * ) pvPortMalloc( sizeof( Queue_t ) + xQueueSizeInBytes );

            if( pxNewQueue != 0 )
            {


                pucQueueStorage = ( uint8_t * ) pxNewQueue;
                pucQueueStorage += sizeof( Queue_t );


                {



                    pxNewQueue->ucStaticallyAllocated = ( ( BaseType_t ) 0 );
                }


                prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
            }
            else
            {
                                                       ;
                                        ;
            }
        }
        else
        {
            if( ( pxNewQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
                                    ;
        }

        return pxNewQueue;
    }




static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength,
                                   const UBaseType_t uxItemSize,
                                   uint8_t * pucQueueStorage,
                                   const uint8_t ucQueueType,
                                   Queue_t * pxNewQueue )
{


    ( void ) ucQueueType;

    if( uxItemSize == ( UBaseType_t ) 0 )
    {




        pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;
    }
    else
    {

        pxNewQueue->pcHead = ( int8_t * ) pucQueueStorage;
    }



    pxNewQueue->uxLength = uxQueueLength;
    pxNewQueue->uxItemSize = uxItemSize;
    ( void ) xQueueGenericReset( pxNewQueue, ( ( BaseType_t ) 1 ) );


    {
        pxNewQueue->ucQueueType = ucQueueType;
    }
# 536 "Components/FreeRTOS/queue.c"
                                   ;
}




    static void prvInitialiseMutex( Queue_t * pxNewQueue )
    {
        if( pxNewQueue != 0 )
        {




            pxNewQueue->u.xSemaphore.xMutexHolder = 0;
            pxNewQueue->pcHead = 0;


            pxNewQueue->u.xSemaphore.uxRecursiveCallCount = 0;

                                           ;


            ( void ) xQueueGenericSend( pxNewQueue, 0, ( TickType_t ) 0U, ( ( BaseType_t ) 0 ) );
        }
        else
        {
                                      ;
        }
    }






    QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType )
    {
        QueueHandle_t xNewQueue;
        const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UBaseType_t ) 0;

        xNewQueue = xQueueGenericCreate( uxMutexLength, uxMutexSize, ucQueueType );
        prvInitialiseMutex( ( Queue_t * ) xNewQueue );

        return xNewQueue;
    }






    QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType,
                                           StaticQueue_t * pxStaticQueue )
    {
        QueueHandle_t xNewQueue;
        const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UBaseType_t ) 0;



        ( void ) ucQueueType;

        xNewQueue = xQueueGenericCreateStatic( uxMutexLength, uxMutexSize, 0, pxStaticQueue, ucQueueType );
        prvInitialiseMutex( ( Queue_t * ) xNewQueue );

        return xNewQueue;
    }
# 668 "Components/FreeRTOS/queue.c"
    BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex )
    {
        BaseType_t xReturn;
        Queue_t * const pxMutex = ( Queue_t * ) xMutex;

        if( ( pxMutex ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };







        if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
        {
                                                ;






            ( pxMutex->u.xSemaphore.uxRecursiveCallCount )--;


            if( pxMutex->u.xSemaphore.uxRecursiveCallCount == ( UBaseType_t ) 0 )
            {


                ( void ) xQueueGenericSend( pxMutex, 0, ( ( TickType_t ) 0U ), ( ( BaseType_t ) 0 ) );
            }
            else
            {
                                        ;
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {


            xReturn = ( ( ( BaseType_t ) 0 ) );

                                                       ;
        }

        return xReturn;
    }






    BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex,
                                         TickType_t xTicksToWait )
    {
        BaseType_t xReturn;
        Queue_t * const pxMutex = ( Queue_t * ) xMutex;

        if( ( pxMutex ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };




                                            ;

        if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
        {
            ( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            xReturn = xQueueSemaphoreTake( pxMutex, xTicksToWait );




            if( xReturn != ( ( ( BaseType_t ) 0 ) ) )
            {
                ( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
            }
            else
            {
                                                           ;
            }
        }

        return xReturn;
    }






    QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount,
                                                       const UBaseType_t uxInitialCount,
                                                       StaticQueue_t * pxStaticQueue )
    {
        QueueHandle_t xHandle = 0;

        if( ( uxMaxCount != 0 ) &&
            ( uxInitialCount <= uxMaxCount ) )
        {
            xHandle = xQueueGenericCreateStatic( uxMaxCount, ( ( UBaseType_t ) 0 ), 0, pxStaticQueue, ( ( uint8_t ) 2U ) );

            if( xHandle != 0 )
            {
                ( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;

                                                ;
            }
            else
            {
                                                       ;
            }
        }
        else
        {
            if( ( xHandle ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
                                    ;
        }

        return xHandle;
    }






    QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount,
                                                 const UBaseType_t uxInitialCount )
    {
        QueueHandle_t xHandle = 0;

        if( ( uxMaxCount != 0 ) &&
            ( uxInitialCount <= uxMaxCount ) )
        {
            xHandle = xQueueGenericCreate( uxMaxCount, ( ( UBaseType_t ) 0 ), ( ( uint8_t ) 2U ) );

            if( xHandle != 0 )
            {
                ( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;

                                                ;
            }
            else
            {
                                                       ;
            }
        }
        else
        {
            if( ( xHandle ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
                                    ;
        }

        return xHandle;
    }




BaseType_t xQueueGenericSend( QueueHandle_t xQueue,
                              const void * const pvItemToQueue,
                              TickType_t xTicksToWait,
                              const BaseType_t xCopyPosition )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 ), xYieldRequired;
    TimeOut_t xTimeOut;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    if( ( !( ( pvItemToQueue == 0 ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    if( ( !( ( xCopyPosition == ( ( BaseType_t ) 2 ) ) && ( pxQueue->uxLength != 1 ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

    {
        if( ( !( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    }





    for( ; ; )
    {
        vPortEnterCritical();
        {




            if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == ( ( BaseType_t ) 2 ) ) )
            {
                                          ;
# 929 "Components/FreeRTOS/queue.c"
                {
                    xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );



                    if( ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                    {
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                        {




                            { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
                        }
                        else
                        {
                                                    ;
                        }
                    }
                    else if( xYieldRequired != ( ( BaseType_t ) 0 ) )
                    {




                        { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
                    }
                    else
                    {
                                                ;
                    }
                }


                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {


                    vPortExitCritical();



                                                     ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {


                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {

                                            ;
                }
            }
        }
        vPortExitCritical();




        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();


        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {
            if( prvIsQueueFull( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                      ;
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );






                prvUnlockQueue( pxQueue );






                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
                {
                    { ( *( ( volatile uint32_t * ) 0xe000ed04 ) ) = ( 1UL << 28UL ); __asm volatile ( "dsb" ::: "memory" ); __asm volatile ( "isb" ); };
                }
            }
            else
            {

                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {

            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

                                             ;
            return ( ( BaseType_t ) 0 );
        }
    }
}


BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue,
                                     const void * const pvItemToQueue,
                                     BaseType_t * const pxHigherPriorityTaskWoken,
                                     const BaseType_t xCopyPosition )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    if( ( !( ( pvItemToQueue == 0 ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    if( ( !( ( xCopyPosition == ( ( BaseType_t ) 2 ) ) && ( pxQueue->uxLength != 1 ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
# 1074 "Components/FreeRTOS/queue.c"
    vPortValidateInterruptPriority();






    uxSavedInterruptStatus = ulPortRaiseBASEPRI();
    {
        if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == ( ( BaseType_t ) 2 ) ) )
        {
            const int8_t cTxLock = pxQueue->cTxLock;
            const UBaseType_t uxPreviousMessagesWaiting = pxQueue->uxMessagesWaiting;

                                               ;






            ( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );



            if( cTxLock == ( ( int8_t ) -1 ) )
            {
# 1160 "Components/FreeRTOS/queue.c"
                {
                    if( ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                    {
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                        {


                            if( pxHigherPriorityTaskWoken != 0 )
                            {
                                *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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


                    ( void ) uxPreviousMessagesWaiting;
                }

            }
            else
            {


                { const UBaseType_t uxNumberOfTasks = uxTaskGetNumberOfTasks(); if( ( UBaseType_t ) ( cTxLock ) < uxNumberOfTasks ) { if( ( ( cTxLock ) != ( ( int8_t ) 127 ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); }; ( pxQueue )->cTxLock = ( int8_t ) ( ( cTxLock ) + ( int8_t ) 1 ); } };
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
                                                      ;
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vPortSetBASEPRI( uxSavedInterruptStatus );

    return xReturn;
}


BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue,
                              BaseType_t * const pxHigherPriorityTaskWoken )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    Queue_t * const pxQueue = xQueue;







    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



    if( ( pxQueue->uxItemSize == 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };




    if( ( !( ( pxQueue->pcHead == 0 ) && ( pxQueue->u.xSemaphore.xMutexHolder != 0 ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
# 1250 "Components/FreeRTOS/queue.c"
    vPortValidateInterruptPriority();

    uxSavedInterruptStatus = ulPortRaiseBASEPRI();
    {
        const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;




        if( uxMessagesWaiting < pxQueue->uxLength )
        {
            const int8_t cTxLock = pxQueue->cTxLock;

                                               ;







            pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;



            if( cTxLock == ( ( int8_t ) -1 ) )
            {
# 1329 "Components/FreeRTOS/queue.c"
                {
                    if( ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                    {
                        if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                        {


                            if( pxHigherPriorityTaskWoken != 0 )
                            {
                                *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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

            }
            else
            {


                { const UBaseType_t uxNumberOfTasks = uxTaskGetNumberOfTasks(); if( ( UBaseType_t ) ( cTxLock ) < uxNumberOfTasks ) { if( ( ( cTxLock ) != ( ( int8_t ) 127 ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); }; ( pxQueue )->cTxLock = ( int8_t ) ( ( cTxLock ) + ( int8_t ) 1 ); } };
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
                                                      ;
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vPortSetBASEPRI( uxSavedInterruptStatus );

    return xReturn;
}


BaseType_t xQueueReceive( QueueHandle_t xQueue,
                          void * const pvBuffer,
                          TickType_t xTicksToWait )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
    TimeOut_t xTimeOut;
    Queue_t * const pxQueue = xQueue;


    if( ( ( pxQueue ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



    if( ( !( ( ( pvBuffer ) == 0 ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



    {
        if( ( !( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    }





    for( ; ; )
    {
        vPortEnterCritical();
        {
            const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;



            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
            {

                prvCopyDataFromQueue( pxQueue, pvBuffer );
                                             ;
                pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;




                if( ( ( ( &( pxQueue->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
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

                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {


                    vPortExitCritical();
                                                        ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {


                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {

                                            ;
                }
            }
        }
        vPortExitCritical();




        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();


        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {


            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                         ;
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
                prvUnlockQueue( pxQueue );

                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
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


                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {


            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                    ;
                return ( ( BaseType_t ) 0 );
            }
            else
            {
                                        ;
            }
        }
    }
}


BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue,
                                TickType_t xTicksToWait )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
    TimeOut_t xTimeOut;
    Queue_t * const pxQueue = xQueue;


        BaseType_t xInheritanceOccurred = ( ( BaseType_t ) 0 );



    if( ( ( pxQueue ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



    if( ( pxQueue->uxItemSize == 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



    {
        if( ( !( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    }





    for( ; ; )
    {
        vPortEnterCritical();
        {


            const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;



            if( uxSemaphoreCount > ( UBaseType_t ) 0 )
            {
                                             ;



                pxQueue->uxMessagesWaiting = uxSemaphoreCount - ( UBaseType_t ) 1;


                {
                    if( pxQueue->pcHead == 0 )
                    {


                        pxQueue->u.xSemaphore.xMutexHolder = pvTaskIncrementMutexHeldCount();
                    }
                    else
                    {
                                                ;
                    }
                }




                if( ( ( ( &( pxQueue->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
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

                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {


                    vPortExitCritical();
                                                        ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {


                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {

                                            ;
                }
            }
        }
        vPortExitCritical();




        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();


        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {




            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                         ;


                {
                    if( pxQueue->pcHead == 0 )
                    {
                        vPortEnterCritical();
                        {
                            xInheritanceOccurred = xTaskPriorityInherit( pxQueue->u.xSemaphore.xMutexHolder );
                        }
                        vPortExitCritical();
                    }
                    else
                    {
                                                ;
                    }
                }


                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
                prvUnlockQueue( pxQueue );

                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
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


                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {

            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();





            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {

                {



                    if( xInheritanceOccurred != ( ( BaseType_t ) 0 ) )
                    {
                        vPortEnterCritical();
                        {
                            UBaseType_t uxHighestWaitingPriority;






                            uxHighestWaitingPriority = prvGetDisinheritPriorityAfterTimeout( pxQueue );
                            vTaskPriorityDisinheritAfterTimeout( pxQueue->u.xSemaphore.xMutexHolder, uxHighestWaitingPriority );
                        }
                        vPortExitCritical();
                    }
                }


                                                    ;
                return ( ( BaseType_t ) 0 );
            }
            else
            {
                                        ;
            }
        }
    }
}


BaseType_t xQueuePeek( QueueHandle_t xQueue,
                       void * const pvBuffer,
                       TickType_t xTicksToWait )
{
    BaseType_t xEntryTimeSet = ( ( BaseType_t ) 0 );
    TimeOut_t xTimeOut;
    int8_t * pcOriginalReadPosition;
    Queue_t * const pxQueue = xQueue;


    if( ( ( pxQueue ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



    if( ( !( ( ( pvBuffer ) == 0 ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



    {
        if( ( !( ( xTaskGetSchedulerState() == ( ( BaseType_t ) 0 ) ) && ( xTicksToWait != 0 ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    }





    for( ; ; )
    {
        vPortEnterCritical();
        {
            const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;



            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
            {



                pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;

                prvCopyDataFromQueue( pxQueue, pvBuffer );
                                          ;


                pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;



                if( ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
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

                vPortExitCritical();
                return ( ( ( BaseType_t ) 1 ) );
            }
            else
            {
                if( xTicksToWait == ( TickType_t ) 0 )
                {


                    vPortExitCritical();
                                                     ;
                    return ( ( BaseType_t ) 0 );
                }
                else if( xEntryTimeSet == ( ( BaseType_t ) 0 ) )
                {



                    vTaskInternalSetTimeOutState( &xTimeOut );
                    xEntryTimeSet = ( ( BaseType_t ) 1 );
                }
                else
                {

                                            ;
                }
            }
        }
        vPortExitCritical();




        vTaskSuspendAll();
        vPortEnterCritical(); { if( ( pxQueue )->cRxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cRxLock = ( ( int8_t ) 0 ); } if( ( pxQueue )->cTxLock == ( ( int8_t ) -1 ) ) { ( pxQueue )->cTxLock = ( ( int8_t ) 0 ); } } vPortExitCritical();


        if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == ( ( BaseType_t ) 0 ) )
        {


            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                      ;
                vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
                prvUnlockQueue( pxQueue );

                if( xTaskResumeAll() == ( ( BaseType_t ) 0 ) )
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


                prvUnlockQueue( pxQueue );
                ( void ) xTaskResumeAll();
            }
        }
        else
        {


            prvUnlockQueue( pxQueue );
            ( void ) xTaskResumeAll();

            if( prvIsQueueEmpty( pxQueue ) != ( ( BaseType_t ) 0 ) )
            {
                                                 ;
                return ( ( BaseType_t ) 0 );
            }
            else
            {
                                        ;
            }
        }
    }
}


BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue,
                                 void * const pvBuffer,
                                 BaseType_t * const pxHigherPriorityTaskWoken )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    if( ( !( ( pvBuffer == 0 ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
# 1907 "Components/FreeRTOS/queue.c"
    vPortValidateInterruptPriority();

    uxSavedInterruptStatus = ulPortRaiseBASEPRI();
    {
        const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;


        if( uxMessagesWaiting > ( UBaseType_t ) 0 )
        {
            const int8_t cRxLock = pxQueue->cRxLock;

                                                  ;

            prvCopyDataFromQueue( pxQueue, pvBuffer );
            pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;





            if( cRxLock == ( ( int8_t ) -1 ) )
            {
                if( ( ( ( &( pxQueue->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                    {


                        if( pxHigherPriorityTaskWoken != 0 )
                        {
                            *pxHigherPriorityTaskWoken = ( ( BaseType_t ) 1 );
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


                { const UBaseType_t uxNumberOfTasks = uxTaskGetNumberOfTasks(); if( ( UBaseType_t ) ( cRxLock ) < uxNumberOfTasks ) { if( ( ( cRxLock ) != ( ( int8_t ) 127 ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); }; ( pxQueue )->cRxLock = ( int8_t ) ( ( cRxLock ) + ( int8_t ) 1 ); } };
            }

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            xReturn = ( ( ( BaseType_t ) 0 ) );
                                                         ;
        }
    }
    vPortSetBASEPRI( uxSavedInterruptStatus );

    return xReturn;
}


BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,
                              void * const pvBuffer )
{
    BaseType_t xReturn;
    UBaseType_t uxSavedInterruptStatus;
    int8_t * pcOriginalReadPosition;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    if( ( !( ( pvBuffer == 0 ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    if( ( pxQueue->uxItemSize != 0 ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
# 2001 "Components/FreeRTOS/queue.c"
    vPortValidateInterruptPriority();

    uxSavedInterruptStatus = ulPortRaiseBASEPRI();
    {

        if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        {
                                               ;



            pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
            prvCopyDataFromQueue( pxQueue, pvBuffer );
            pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;

            xReturn = ( ( ( BaseType_t ) 1 ) );
        }
        else
        {
            xReturn = ( ( ( BaseType_t ) 0 ) );
                                                      ;
        }
    }
    vPortSetBASEPRI( uxSavedInterruptStatus );

    return xReturn;
}


UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue )
{
    UBaseType_t uxReturn;

    if( ( xQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

    vPortEnterCritical();
    {
        uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
    }
    vPortExitCritical();

    return uxReturn;
}


UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue )
{
    UBaseType_t uxReturn;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

    vPortEnterCritical();
    {
        uxReturn = pxQueue->uxLength - pxQueue->uxMessagesWaiting;
    }
    vPortExitCritical();

    return uxReturn;
}


UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue )
{
    UBaseType_t uxReturn;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
    uxReturn = pxQueue->uxMessagesWaiting;

    return uxReturn;
}


void vQueueDelete( QueueHandle_t xQueue )
{
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };
                                ;


    {
        vQueueUnregisterQueue( pxQueue );
    }
# 2095 "Components/FreeRTOS/queue.c"
    {


        if( pxQueue->ucStaticallyAllocated == ( uint8_t ) ( ( BaseType_t ) 0 ) )
        {
            vPortFree( pxQueue );
        }
        else
        {
                                    ;
        }
    }







}




    UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue )
    {
        return ( ( Queue_t * ) xQueue )->uxQueueNumber;
    }






    void vQueueSetQueueNumber( QueueHandle_t xQueue,
                               UBaseType_t uxQueueNumber )
    {
        ( ( Queue_t * ) xQueue )->uxQueueNumber = uxQueueNumber;
    }






    uint8_t ucQueueGetQueueType( QueueHandle_t xQueue )
    {
        return ( ( Queue_t * ) xQueue )->ucQueueType;
    }






    static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t * const pxQueue )
    {
        UBaseType_t uxHighestPriorityOfWaitingTasks;







        if( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems ) > 0U )
        {
            uxHighestPriorityOfWaitingTasks = ( UBaseType_t ) (7) - ( UBaseType_t ) ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->xListEnd ).pxNext->xItemValue );
        }
        else
        {
            uxHighestPriorityOfWaitingTasks = ( ( UBaseType_t ) 0U );
        }

        return uxHighestPriorityOfWaitingTasks;
    }




static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue,
                                      const void * pvItemToQueue,
                                      const BaseType_t xPosition )
{
    BaseType_t xReturn = ( ( BaseType_t ) 0 );
    UBaseType_t uxMessagesWaiting;



    uxMessagesWaiting = pxQueue->uxMessagesWaiting;

    if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )
    {

        {
            if( pxQueue->pcHead == 0 )
            {

                xReturn = xTaskPriorityDisinherit( pxQueue->u.xSemaphore.xMutexHolder );
                pxQueue->u.xSemaphore.xMutexHolder = 0;
            }
            else
            {
                                        ;
            }
        }

    }
    else if( xPosition == ( ( BaseType_t ) 0 ) )
    {
        ( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );
        pxQueue->pcWriteTo += pxQueue->uxItemSize;

        if( pxQueue->pcWriteTo >= pxQueue->u.xQueue.pcTail )
        {
            pxQueue->pcWriteTo = pxQueue->pcHead;
        }
        else
        {
                                    ;
        }
    }
    else
    {
        ( void ) memcpy( ( void * ) pxQueue->u.xQueue.pcReadFrom, pvItemToQueue, ( size_t ) pxQueue->uxItemSize );
        pxQueue->u.xQueue.pcReadFrom -= pxQueue->uxItemSize;

        if( pxQueue->u.xQueue.pcReadFrom < pxQueue->pcHead )
        {
            pxQueue->u.xQueue.pcReadFrom = ( pxQueue->u.xQueue.pcTail - pxQueue->uxItemSize );
        }
        else
        {
                                    ;
        }

        if( xPosition == ( ( BaseType_t ) 2 ) )
        {
            if( uxMessagesWaiting > ( UBaseType_t ) 0 )
            {




                --uxMessagesWaiting;
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

    pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;

    return xReturn;
}


static void prvCopyDataFromQueue( Queue_t * const pxQueue,
                                  void * const pvBuffer )
{
    if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )
    {
        pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize;

        if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail )
        {
            pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
        }
        else
        {
                                    ;
        }

        ( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( size_t ) pxQueue->uxItemSize );
    }
}


static void prvUnlockQueue( Queue_t * const pxQueue )
{






    vPortEnterCritical();
    {
        int8_t cTxLock = pxQueue->cTxLock;


        while( cTxLock > ( ( int8_t ) 0 ) )
        {
# 2337 "Components/FreeRTOS/queue.c"
            {


                if( ( ( ( &( pxQueue->xTasksWaitingToReceive ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
                {
                    if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != ( ( BaseType_t ) 0 ) )
                    {


                        vTaskMissedYield();
                    }
                    else
                    {
                                                ;
                    }
                }
                else
                {
                    break;
                }
            }


            --cTxLock;
        }

        pxQueue->cTxLock = ( ( int8_t ) -1 );
    }
    vPortExitCritical();


    vPortEnterCritical();
    {
        int8_t cRxLock = pxQueue->cRxLock;

        while( cRxLock > ( ( int8_t ) 0 ) )
        {
            if( ( ( ( &( pxQueue->xTasksWaitingToSend ) )->uxNumberOfItems == ( UBaseType_t ) 0 ) ? ( ( BaseType_t ) 1 ) : ( ( BaseType_t ) 0 ) ) == ( ( BaseType_t ) 0 ) )
            {
                if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != ( ( BaseType_t ) 0 ) )
                {
                    vTaskMissedYield();
                }
                else
                {
                                            ;
                }

                --cRxLock;
            }
            else
            {
                break;
            }
        }

        pxQueue->cRxLock = ( ( int8_t ) -1 );
    }
    vPortExitCritical();
}


static BaseType_t prvIsQueueEmpty( const Queue_t * pxQueue )
{
    BaseType_t xReturn;

    vPortEnterCritical();
    {
        if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
        {
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vPortExitCritical();

    return xReturn;
}


BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue )
{
    BaseType_t xReturn;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

    if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
    {
        xReturn = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}


static BaseType_t prvIsQueueFull( const Queue_t * pxQueue )
{
    BaseType_t xReturn;

    vPortEnterCritical();
    {
        if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
        {
            xReturn = ( ( BaseType_t ) 1 );
        }
        else
        {
            xReturn = ( ( BaseType_t ) 0 );
        }
    }
    vPortExitCritical();

    return xReturn;
}


BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue )
{
    BaseType_t xReturn;
    Queue_t * const pxQueue = xQueue;

    if( ( pxQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

    if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
    {
        xReturn = ( ( BaseType_t ) 1 );
    }
    else
    {
        xReturn = ( ( BaseType_t ) 0 );
    }

    return xReturn;
}
# 2770 "Components/FreeRTOS/queue.c"
    void vQueueAddToRegistry( QueueHandle_t xQueue,
                              const char * pcQueueName )
    {
        UBaseType_t ux;
        QueueRegistryItem_t * pxEntryToWrite = 0;

        if( ( xQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };

        if( pcQueueName != 0 )
        {


            for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) 8; ux++ )
            {

                if( xQueue == xQueueRegistry[ ux ].xHandle )
                {
                    pxEntryToWrite = &( xQueueRegistry[ ux ] );
                    break;
                }

                else if( ( pxEntryToWrite == 0 ) && ( xQueueRegistry[ ux ].pcQueueName == 0 ) )
                {
                    pxEntryToWrite = &( xQueueRegistry[ ux ] );
                }
                else
                {
                                            ;
                }
            }
        }

        if( pxEntryToWrite != 0 )
        {

            pxEntryToWrite->pcQueueName = pcQueueName;
            pxEntryToWrite->xHandle = xQueue;

                                                          ;
        }
    }






    const char * pcQueueGetName( QueueHandle_t xQueue )
    {
        UBaseType_t ux;
        const char * pcReturn = 0;

        if( ( xQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };




        for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) 8; ux++ )
        {
            if( xQueueRegistry[ ux ].xHandle == xQueue )
            {
                pcReturn = xQueueRegistry[ ux ].pcQueueName;
                break;
            }
            else
            {
                                        ;
            }
        }

        return pcReturn;
    }






    void vQueueUnregisterQueue( QueueHandle_t xQueue )
    {
        UBaseType_t ux;

        if( ( xQueue ) == 0 ) { vPortRaiseBASEPRI(); for( ;; ); };



        for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) 8; ux++ )
        {
            if( xQueueRegistry[ ux ].xHandle == xQueue )
            {

                xQueueRegistry[ ux ].pcQueueName = 0;




                xQueueRegistry[ ux ].xHandle = ( QueueHandle_t ) 0;
                break;
            }
            else
            {
                                        ;
            }
        }
    }
