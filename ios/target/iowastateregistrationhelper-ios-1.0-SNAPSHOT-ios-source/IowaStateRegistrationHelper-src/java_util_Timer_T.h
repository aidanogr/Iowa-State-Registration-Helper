#ifndef __JAVA_UTIL_TIMER_T__
#define __JAVA_UTIL_TIMER_T__

#include "cn1_globals.h"
#include "java_lang_Thread.h"
extern struct clazz class__java_util_Timer_T;
extern void __INIT_VTABLE_java_util_Timer_T(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_util_Timer_T(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_Timer_T(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_Timer_T(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_util_Timer_T(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_Timer_T___INIT_____java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_util_Timer_T_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T___INIT_____java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_util_Timer_T___INIT_____java_lang_Runnable_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID java_util_Timer_T___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_util_Timer_T_activeCount___R_int(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT java_util_Timer_T_currentThread___R_java_lang_Thread(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT java_util_Timer_T_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_Timer_T_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_Timer_T_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T_join__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID java_util_Timer_T_sleep___long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_Timer_T_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Timer_T_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Timer_T_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T_yield__(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_Timer_T_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN java_util_Timer_T_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_Timer_T_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_Timer_T_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Timer_T_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_Timer_T_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_Timer_T_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Timer_T_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define get_static_java_util_Timer_T_MAX_PRIORITY(threadStateArgument) get_static_java_lang_Thread_MAX_PRIORITY(threadStateArgument)
#define set_static_java_util_Timer_T_MAX_PRIORITY(threadStateArgument, valueArgument) set_static_java_lang_Thread_MAX_PRIORITY(threadStateArgument, valueArgument)
#define get_static_java_util_Timer_T_MIN_PRIORITY(threadStateArgument) get_static_java_lang_Thread_MIN_PRIORITY(threadStateArgument)
#define set_static_java_util_Timer_T_MIN_PRIORITY(threadStateArgument, valueArgument) set_static_java_lang_Thread_MIN_PRIORITY(threadStateArgument, valueArgument)
#define get_static_java_util_Timer_T_NORM_PRIORITY(threadStateArgument) get_static_java_lang_Thread_NORM_PRIORITY(threadStateArgument)
#define set_static_java_util_Timer_T_NORM_PRIORITY(threadStateArgument, valueArgument) set_static_java_lang_Thread_NORM_PRIORITY(threadStateArgument, valueArgument)
JAVA_OBJECT get_field_java_util_Timer_T_task(JAVA_OBJECT t);
void set_field_java_util_Timer_T_task(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_Timer_T_this_0(JAVA_OBJECT t);
void set_field_java_util_Timer_T_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_util_Timer_T {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_lang_Thread_target;
    JAVA_BOOLEAN java_lang_Thread_alive;
    JAVA_OBJECT java_lang_Thread_name;
    JAVA_INT java_lang_Thread_priority;
    JAVA_LONG java_lang_Thread_nativeThreadId;
    JAVA_OBJECT java_util_Timer_T_task;
    JAVA_OBJECT java_util_Timer_T_this_0;
};



#endif //__JAVA_UTIL_TIMER_T__
