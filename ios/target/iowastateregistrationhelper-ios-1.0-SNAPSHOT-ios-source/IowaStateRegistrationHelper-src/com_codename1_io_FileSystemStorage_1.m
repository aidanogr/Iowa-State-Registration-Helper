#include "com_codename1_io_FileSystemStorage_1.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_FileSystemStorage_1.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_io_FileSystemStorage_1[] = {};
struct clazz class__com_codename1_io_FileSystemStorage_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_FileSystemStorage_1 ,0 , &__GC_MARK_com_codename1_io_FileSystemStorage_1,  0, cn1_class_id_com_codename1_io_FileSystemStorage_1, "com.codename1.io.FileSystemStorage.1", 0, 0, 0, JAVA_FALSE, &class__java_util_TimerTask, base_interfaces_for_com_codename1_io_FileSystemStorage_1, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_io_FileSystemStorage_1_val_file(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).com_codename1_io_FileSystemStorage_1_val_file;
}

void set_field_com_codename1_io_FileSystemStorage_1_val_file(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).com_codename1_io_FileSystemStorage_1_val_file = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_FileSystemStorage_1_val_retryCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).com_codename1_io_FileSystemStorage_1_val_retryCount;
}

void set_field_com_codename1_io_FileSystemStorage_1_val_retryCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).com_codename1_io_FileSystemStorage_1_val_retryCount = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_FileSystemStorage_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).com_codename1_io_FileSystemStorage_1_this_0;
}

void set_field_com_codename1_io_FileSystemStorage_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).com_codename1_io_FileSystemStorage_1_this_0 = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_FileSystemStorage_1_lastExecution(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).java_util_TimerTask_lastExecution;
}

void set_field_com_codename1_io_FileSystemStorage_1_lastExecution(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).java_util_TimerTask_lastExecution = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_FileSystemStorage_1_initialDelay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).java_util_TimerTask_initialDelay;
}

void set_field_com_codename1_io_FileSystemStorage_1_initialDelay(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).java_util_TimerTask_initialDelay = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_FileSystemStorage_1_repeatDelay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).java_util_TimerTask_repeatDelay;
}

void set_field_com_codename1_io_FileSystemStorage_1_repeatDelay(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).java_util_TimerTask_repeatDelay = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_FileSystemStorage_1_canceled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).java_util_TimerTask_canceled;
}

void set_field_com_codename1_io_FileSystemStorage_1_canceled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).java_util_TimerTask_canceled = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_FileSystemStorage_1_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).java_util_TimerTask_parent;
}

void set_field_com_codename1_io_FileSystemStorage_1_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_FileSystemStorage_1*)__cn1T).java_util_TimerTask_parent = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_FileSystemStorage_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TimerTask(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_FileSystemStorage_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_FileSystemStorage_1* objInstance = (struct obj__com_codename1_io_FileSystemStorage_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_FileSystemStorage_1_val_file, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_FileSystemStorage_1_this_0, force);
    __GC_MARK_java_util_TimerTask(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_FileSystemStorage_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_FileSystemStorage_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_FileSystemStorage_1), &class__com_codename1_io_FileSystemStorage_1);
    return o;
}


JAVA_VOID com_codename1_io_FileSystemStorage_1___INIT_____com_codename1_io_FileSystemStorage_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3147, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(174);
    set_field_com_codename1_io_FileSystemStorage_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_io_FileSystemStorage_1_val_file(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_io_FileSystemStorage_1_val_retryCount(threadStateData, ilocals_3_, __cn1ThisObject);
    java_util_TimerTask___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_FileSystemStorage_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3147, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(176);
    /* CustomInvoke */virtual_com_codename1_io_FileSystemStorage_deleteRetry___java_lang_String_int(threadStateData, get_field_com_codename1_io_FileSystemStorage_1_this_0(__cn1ThisObject), get_field_com_codename1_io_FileSystemStorage_1_val_file(__cn1ThisObject), (get_field_com_codename1_io_FileSystemStorage_1_val_retryCount(__cn1ThisObject) - 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(177);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_FileSystemStorage_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TimerTask___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_FileSystemStorage_1_cancel___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TimerTask_cancel___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_FileSystemStorage_1_runImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TimerTask_runImpl__(threadStateData, __cn1ThisObject);
}


JAVA_LONG com_codename1_io_FileSystemStorage_1_scheduledExecutionTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TimerTask_scheduledExecutionTime___R_long(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_FileSystemStorage_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_FileSystemStorage_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_FileSystemStorage_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_FileSystemStorage_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_FileSystemStorage_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_FileSystemStorage_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TimerTask(threadStateData, vtable);
    vtable[10] = &com_codename1_io_FileSystemStorage_1_run__;
}

static int __com_codename1_io_FileSystemStorage_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_FileSystemStorage_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_FileSystemStorage_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_FileSystemStorage_1);
    if(class__com_codename1_io_FileSystemStorage_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_FileSystemStorage_1);
        return;
    }

    class__com_codename1_io_FileSystemStorage_1.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_io_FileSystemStorage_1(threadStateData, class__com_codename1_io_FileSystemStorage_1.vtable);
    class__com_codename1_io_FileSystemStorage_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_FileSystemStorage_1);
__com_codename1_io_FileSystemStorage_1_LOADED__=1;
}

