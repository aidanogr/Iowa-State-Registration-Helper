#ifndef __JAVA_LANG_THREAD__
#define __JAVA_LANG_THREAD__

#include "cn1_globals.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
extern struct clazz class__java_lang_Thread;
extern void __INIT_VTABLE_java_lang_Thread(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Thread(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Thread(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_java_lang_Thread(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Thread___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread___INIT_____java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_Thread___INIT_____java_lang_Runnable_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID java_lang_Thread___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Thread_activeCount___R_int(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT java_lang_Thread_currentThread___R_java_lang_Thread(CODENAME_ONE_THREAD_STATE);

JAVA_LONG java_lang_Thread_getNativeThreadId___R_long(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT java_lang_Thread_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Thread_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Thread_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread_join__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread_runImpl___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Thread_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID java_lang_Thread_setPriorityImpl___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID java_lang_Thread_sleep___long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Thread_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Thread_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Thread_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread_yield__(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Thread_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread_releaseThreadNativeResources___long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Thread___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN java_lang_Thread_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Thread_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Thread_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Thread_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Thread_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Thread_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_Thread_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_lang_Thread_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_lang_Thread_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_lang_Thread_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
extern JAVA_INT get_static_java_lang_Thread_MAX_PRIORITY();
extern JAVA_INT get_static_java_lang_Thread_MIN_PRIORITY();
extern JAVA_INT get_static_java_lang_Thread_NORM_PRIORITY();
extern JAVA_INT get_static_java_lang_Thread_activeThreads();
extern JAVA_INT STATIC_FIELD_java_lang_Thread_activeThreads;
extern void set_static_java_lang_Thread_activeThreads(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
JAVA_OBJECT get_field_java_lang_Thread_target(JAVA_OBJECT t);
void set_field_java_lang_Thread_target(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_java_lang_Thread_alive(JAVA_OBJECT t);
void set_field_java_lang_Thread_alive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_lang_Thread_name(JAVA_OBJECT t);
void set_field_java_lang_Thread_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_lang_Thread_priority(JAVA_OBJECT t);
void set_field_java_lang_Thread_priority(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_LONG get_field_java_lang_Thread_nativeThreadId(JAVA_OBJECT t);
void set_field_java_lang_Thread_nativeThreadId(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_Thread {
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



#endif //__JAVA_LANG_THREAD__
