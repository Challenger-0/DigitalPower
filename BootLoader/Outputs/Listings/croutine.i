# 1 "Components/FreeRTOS/croutine.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 387 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Components/FreeRTOS/croutine.c" 2
# 29 "Components/FreeRTOS/croutine.c"
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
# 30 "Components/FreeRTOS/croutine.c" 2
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
# 31 "Components/FreeRTOS/croutine.c" 2
# 1 "./Components/FreeRTOS/include\\croutine.h" 1
# 47 "./Components/FreeRTOS/include\\croutine.h"
typedef void * CoRoutineHandle_t;


typedef void (* crCOROUTINE_CODE)( CoRoutineHandle_t,
                                   UBaseType_t );

typedef struct corCoRoutineControlBlock
{
    crCOROUTINE_CODE pxCoRoutineFunction;
    ListItem_t xGenericListItem;
    ListItem_t xEventListItem;
    UBaseType_t uxPriority;
    UBaseType_t uxIndex;
    uint16_t uxState;
} CRCB_t;
# 136 "./Components/FreeRTOS/include\\croutine.h"
BaseType_t xCoRoutineCreate( crCOROUTINE_CODE pxCoRoutineCode,
                             UBaseType_t uxPriority,
                             UBaseType_t uxIndex );
# 181 "./Components/FreeRTOS/include\\croutine.h"
void vCoRoutineSchedule( void );
# 735 "./Components/FreeRTOS/include\\croutine.h"
void vCoRoutineAddToDelayedList( TickType_t xTicksToDelay,
                                 List_t * pxEventList );
# 745 "./Components/FreeRTOS/include\\croutine.h"
BaseType_t xCoRoutineRemoveFromEventList( const List_t * pxEventList );
# 32 "Components/FreeRTOS/croutine.c" 2
