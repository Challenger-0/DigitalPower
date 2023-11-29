# 1 "User/FreeRTOSInnerTaskMemorys.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 387 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "User/FreeRTOSInnerTaskMemorys.c" 2
# 1 "./Components/FreeRTOS/include\\FreeRTOS.h" 1
# 35 "./Components/FreeRTOS/include\\FreeRTOS.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
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
# 2 "User/FreeRTOSInnerTaskMemorys.c" 2
void vApplicationGetIdleTaskMemory(StaticTask_t **ppxIdleTaskTCBBuffer,
                                   StackType_t **ppxIdleTaskStackBuffer,
                                   uint32_t *pulIdleTaskStackSize) {
    static StaticTask_t taskBuffer;
    static StackType_t stackBuffer[((uint16_t)128)];
    *ppxIdleTaskTCBBuffer = &taskBuffer;
    *ppxIdleTaskStackBuffer = stackBuffer;
    *pulIdleTaskStackSize = ((uint16_t)128);
}
