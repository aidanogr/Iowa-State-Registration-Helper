#ifndef __JAVA_LANG_SYSTEM_1__
#define __JAVA_LANG_SYSTEM_1__

#include "cn1_globals.h"
#include "java_lang_Thread.h"
extern struct clazz class__java_lang_System_1;
extern void __INIT_VTABLE_java_lang_System_1(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_System_1(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_System_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_System_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_System_1(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_System_1___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_System_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1___INIT_____java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_System_1___INIT_____java_lang_Runnable_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_INT java_lang_System_1_activeCount___R_int(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT java_lang_System_1_currentThread___R_java_lang_Thread(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT java_lang_System_1_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_System_1_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_System_1_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1_join__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID java_lang_System_1_sleep___long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_System_1_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_System_1_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_System_1_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1_yield__(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_System_1_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN java_lang_System_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_System_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_System_1_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_System_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_System_1_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_System_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define get_static_java_lang_System_1_MAX_PRIORITY(threadStateArgument) get_static_java_lang_Thread_MAX_PRIORITY(threadStateArgument)
#define set_static_java_lang_System_1_MAX_PRIORITY(threadStateArgument, valueArgument) set_static_java_lang_Thread_MAX_PRIORITY(threadStateArgument, valueArgument)
#define get_static_java_lang_System_1_MIN_PRIORITY(threadStateArgument) get_static_java_lang_Thread_MIN_PRIORITY(threadStateArgument)
#define set_static_java_lang_System_1_MIN_PRIORITY(threadStateArgument, valueArgument) set_static_java_lang_Thread_MIN_PRIORITY(threadStateArgument, valueArgument)
#define get_static_java_lang_System_1_NORM_PRIORITY(threadStateArgument) get_static_java_lang_Thread_NORM_PRIORITY(threadStateArgument)
#define set_static_java_lang_System_1_NORM_PRIORITY(threadStateArgument, valueArgument) set_static_java_lang_Thread_NORM_PRIORITY(threadStateArgument, valueArgument)


struct obj__java_lang_System_1 {
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
};



#endif //__JAVA_LANG_SYSTEM_1__
