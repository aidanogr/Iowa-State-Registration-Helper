#include "com_ogradytech_registration_exceptions_FormSubmissionException.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_exceptions_FormSubmissionException[] = {};
struct clazz class__com_ogradytech_registration_exceptions_FormSubmissionException = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_exceptions_FormSubmissionException ,0 , &__GC_MARK_com_ogradytech_registration_exceptions_FormSubmissionException,  0, cn1_class_id_com_ogradytech_registration_exceptions_FormSubmissionException, "com.ogradytech.registration.exceptions.FormSubmissionException", 0, 0, 0, JAVA_FALSE, &class__java_lang_Exception, base_interfaces_for_com_ogradytech_registration_exceptions_FormSubmissionException, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_com_ogradytech_registration_exceptions_FormSubmissionException_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return -7009418314669054530;
}

JAVA_OBJECT get_field_com_ogradytech_registration_exceptions_FormSubmissionException_message(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_exceptions_FormSubmissionException*)__cn1T).com_ogradytech_registration_exceptions_FormSubmissionException_message;
}

void set_field_com_ogradytech_registration_exceptions_FormSubmissionException_message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_exceptions_FormSubmissionException*)__cn1T).com_ogradytech_registration_exceptions_FormSubmissionException_message = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_exceptions_FormSubmissionException_exceptionType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_exceptions_FormSubmissionException*)__cn1T).com_ogradytech_registration_exceptions_FormSubmissionException_exceptionType;
}

void set_field_com_ogradytech_registration_exceptions_FormSubmissionException_exceptionType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_exceptions_FormSubmissionException*)__cn1T).com_ogradytech_registration_exceptions_FormSubmissionException_exceptionType = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_exceptions_FormSubmissionException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Exception(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_exceptions_FormSubmissionException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_exceptions_FormSubmissionException* objInstance = (struct obj__com_ogradytech_registration_exceptions_FormSubmissionException*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_exceptions_FormSubmissionException_message, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_exceptions_FormSubmissionException_exceptionType, force);
    __GC_MARK_java_lang_Exception(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_exceptions_FormSubmissionException(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_exceptions_FormSubmissionException), &class__com_ogradytech_registration_exceptions_FormSubmissionException);
    return o;
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10488, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(26);
    java_lang_Exception___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(27);
    set_field_com_ogradytech_registration_exceptions_FormSubmissionException_exceptionType(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(28);
    set_field_com_ogradytech_registration_exceptions_FormSubmissionException_message(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(29);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10488, 913);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(36);

{
    JAVA_OBJECT ___returnValue=get_field_com_ogradytech_registration_exceptions_FormSubmissionException_message(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_ogradytech_registration_exceptions_FormSubmissionException_getExceptionType___R_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10488, 10489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(40);

{
    JAVA_OBJECT ___returnValue=get_field_com_ogradytech_registration_exceptions_FormSubmissionException_exceptionType(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Exception___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Exception___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Exception___INIT_____java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____java_lang_String_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_lang_Exception___INIT_____java_lang_String_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_ogradytech_registration_exceptions_FormSubmissionException_initCause___java_lang_Throwable_R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Throwable_initCause___java_lang_Throwable_R_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_exceptions_FormSubmissionException_getCause___R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getCause___R_java_lang_Throwable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Throwable_printStackTrace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException_printStackTrace___java_io_PrintWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_printStackTrace___java_io_PrintWriter(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_exceptions_FormSubmissionException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException_setStackTrace___java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_setStackTrace___java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_exceptions_FormSubmissionException_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException_addSuppressed___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_addSuppressed___java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_exceptions_FormSubmissionException_getSuppressed___R_java_lang_Throwable_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getSuppressed___R_java_lang_Throwable_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_ogradytech_registration_exceptions_FormSubmissionException_getLocalizedMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getLocalizedMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_ogradytech_registration_exceptions_FormSubmissionException_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_exceptions_FormSubmissionException_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_exceptions_FormSubmissionException_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_exceptions_FormSubmissionException_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_ogradytech_registration_exceptions_FormSubmissionException_printStackTrace__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_ogradytech_registration_exceptions_FormSubmissionException_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_ogradytech_registration_exceptions_FormSubmissionException_printStackTrace__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_ogradytech_registration_exceptions_FormSubmissionException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_ogradytech_registration_exceptions_FormSubmissionException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_ogradytech_registration_exceptions_FormSubmissionException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_exceptions_FormSubmissionException(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Exception(threadStateData, vtable);
    vtable[10] = &com_ogradytech_registration_exceptions_FormSubmissionException_getMessage___R_java_lang_String;
}

static int __com_ogradytech_registration_exceptions_FormSubmissionException_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_exceptions_FormSubmissionException(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_exceptions_FormSubmissionException_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_exceptions_FormSubmissionException);
    if(class__com_ogradytech_registration_exceptions_FormSubmissionException.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_exceptions_FormSubmissionException);
        return;
    }

    class__com_ogradytech_registration_exceptions_FormSubmissionException.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, class__com_ogradytech_registration_exceptions_FormSubmissionException.vtable);
    class__com_ogradytech_registration_exceptions_FormSubmissionException.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_exceptions_FormSubmissionException);
__com_ogradytech_registration_exceptions_FormSubmissionException_LOADED__=1;
}

