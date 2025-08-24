#include "com_codename1_util_AsyncResource_AsyncExecutionException.h"
#include "com_codename1_util_AsyncResource_AsyncExecutionException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_util_AsyncResource_AsyncExecutionException[] = {};
struct clazz class__com_codename1_util_AsyncResource_AsyncExecutionException = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_AsyncResource_AsyncExecutionException ,0 , &__GC_MARK_com_codename1_util_AsyncResource_AsyncExecutionException,  0, cn1_class_id_com_codename1_util_AsyncResource_AsyncExecutionException, "com.codename1.util.AsyncResource.AsyncExecutionException", 0, 0, 0, JAVA_FALSE, &class__java_lang_RuntimeException, base_interfaces_for_com_codename1_util_AsyncResource_AsyncExecutionException, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_AsyncExecutionException_cause(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_AsyncExecutionException*)__cn1T).com_codename1_util_AsyncResource_AsyncExecutionException_cause;
}

void set_field_com_codename1_util_AsyncResource_AsyncExecutionException_cause(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_AsyncExecutionException*)__cn1T).com_codename1_util_AsyncResource_AsyncExecutionException_cause = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_AsyncResource_AsyncExecutionException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_RuntimeException(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_AsyncResource_AsyncExecutionException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_AsyncResource_AsyncExecutionException* objInstance = (struct obj__com_codename1_util_AsyncResource_AsyncExecutionException*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_AsyncExecutionException_cause, force);
    __GC_MARK_java_lang_RuntimeException(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_AsyncResource_AsyncExecutionException(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_AsyncResource_AsyncExecutionException(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_AsyncResource_AsyncExecutionException), &class__com_codename1_util_AsyncResource_AsyncExecutionException);
    return o;
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncExecutionException___INIT_____java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7293, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(190);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(191);
    set_field_com_codename1_util_AsyncResource_AsyncExecutionException_cause(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(192);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncExecutionException_getCause___R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_AsyncExecutionException_isCancelled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncExecutionException___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_RuntimeException___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncExecutionException___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncExecutionException___INIT_____java_lang_String_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_lang_RuntimeException___INIT_____java_lang_String_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncExecutionException_initCause___java_lang_Throwable_R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Throwable_initCause___java_lang_Throwable_R_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncExecutionException_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncExecutionException_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Throwable_printStackTrace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncExecutionException_printStackTrace___java_io_PrintWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_printStackTrace___java_io_PrintWriter(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncExecutionException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncExecutionException_setStackTrace___java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_setStackTrace___java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncExecutionException_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncExecutionException_addSuppressed___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_addSuppressed___java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncExecutionException_getSuppressed___R_java_lang_Throwable_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getSuppressed___R_java_lang_Throwable_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncExecutionException_getLocalizedMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getLocalizedMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_AsyncExecutionException_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncExecutionException_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncExecutionException_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_AsyncExecutionException_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_AsyncExecutionException_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_AsyncResource_AsyncExecutionException(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_RuntimeException(threadStateData, vtable);
}

static int __com_codename1_util_AsyncResource_AsyncExecutionException_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_AsyncResource_AsyncExecutionException(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_AsyncResource_AsyncExecutionException_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_AsyncExecutionException);
    if(class__com_codename1_util_AsyncResource_AsyncExecutionException.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_AsyncExecutionException);
        return;
    }

    class__com_codename1_util_AsyncResource_AsyncExecutionException.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_util_AsyncResource_AsyncExecutionException(threadStateData, class__com_codename1_util_AsyncResource_AsyncExecutionException.vtable);
    class__com_codename1_util_AsyncResource_AsyncExecutionException.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_AsyncExecutionException);
__com_codename1_util_AsyncResource_AsyncExecutionException_LOADED__=1;
}

