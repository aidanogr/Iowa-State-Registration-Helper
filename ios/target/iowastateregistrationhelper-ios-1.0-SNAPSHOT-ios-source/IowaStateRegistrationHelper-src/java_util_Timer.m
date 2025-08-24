#include "java_util_Timer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Timer.h"
#include "java_util_TimerTask.h"
#include "java_util_Timer_T.h"
const struct clazz *base_interfaces_for_java_util_Timer[] = {};
struct clazz class__java_util_Timer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Timer ,0 , &__GC_MARK_java_util_Timer,  0, cn1_class_id_java_util_Timer, "java.util.Timer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Timer, 0, &__NEW_INSTANCE_java_util_Timer, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_java_util_Timer_canceled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Timer*)__cn1T).java_util_Timer_canceled;
}

void set_field_java_util_Timer_canceled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Timer*)__cn1T).java_util_Timer_canceled = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Timer_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Timer*)__cn1T).java_util_Timer_name;
}

void set_field_java_util_Timer_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Timer*)__cn1T).java_util_Timer_name = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Timer* objInstance = (struct obj__java_util_Timer*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Timer_name, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Timer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Timer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Timer), &class__java_util_Timer);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Timer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Timer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Timer), &class__java_util_Timer);
java_util_Timer___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Timer___INIT_____boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 3150, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Timer___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3150, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Timer_name(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Timer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3150, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Timer_cancel__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3150, 3148);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_util_Timer_canceled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Timer_schedule___java_util_TimerTask_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Timer_schedule___java_util_TimerTask_java_util_Date_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_LONG __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Timer_schedule___java_util_TimerTask_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 3150, 3151);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_LONG llocals_2_ = __cn1Arg2;
    set_field_java_util_TimerTask_initialDelay(threadStateData, llocals_2_, locals[1].data.o);
    PUSH_POINTER(__NEW_java_util_Timer_T(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Timer_T___INIT_____java_util_Timer(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    BC_ASTORE(4);
    set_field_java_util_Timer_T_task(threadStateData, locals[1].data.o, locals[4].data.o);
    virtual_java_util_Timer_T_start__(threadStateData, locals[4].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Timer_schedule___java_util_TimerTask_long_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_LONG __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Timer_scheduleAtFixedRate___java_util_TimerTask_java_util_Date_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_LONG __cn1Arg3) {
    return;
}


JAVA_VOID java_util_Timer_scheduleAtFixedRate___java_util_TimerTask_long_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_LONG __cn1Arg3) {
    return;
}


JAVA_BOOLEAN java_util_Timer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Timer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Timer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Timer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Timer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Timer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_util_Timer_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Timer(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Timer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Timer);
    if(class__java_util_Timer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Timer);
        return;
    }

    class__java_util_Timer.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_Timer(threadStateData, class__java_util_Timer.vtable);
    class__java_util_Timer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Timer);
__java_util_Timer_LOADED__=1;
}

