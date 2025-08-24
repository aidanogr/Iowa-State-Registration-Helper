#include "java_lang_NumberFormatException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_lang_NumberFormatException[] = {};
struct clazz class__java_lang_NumberFormatException = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_NumberFormatException ,0 , &__GC_MARK_java_lang_NumberFormatException,  0, cn1_class_id_java_lang_NumberFormatException, "java.lang.NumberFormatException", 0, 0, 0, JAVA_FALSE, &class__java_lang_IllegalArgumentException, base_interfaces_for_java_lang_NumberFormatException, 0, &__NEW_INSTANCE_java_lang_NumberFormatException, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_IllegalArgumentException(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_NumberFormatException* objInstance = (struct obj__java_lang_NumberFormatException*)objToMark;
    __GC_MARK_java_lang_IllegalArgumentException(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_NumberFormatException(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_NumberFormatException), &class__java_lang_NumberFormatException);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_NumberFormatException(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_NumberFormatException), &class__java_lang_NumberFormatException);
java_lang_NumberFormatException___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_NumberFormatException___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1123, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_IllegalArgumentException___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_NumberFormatException___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1123, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_NumberFormatException___INIT_____java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_RuntimeException___INIT_____java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_lang_NumberFormatException___INIT_____java_lang_String_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_lang_RuntimeException___INIT_____java_lang_String_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_lang_NumberFormatException_initCause___java_lang_Throwable_R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Throwable_initCause___java_lang_Throwable_R_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_NumberFormatException_getCause___R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getCause___R_java_lang_Throwable(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_NumberFormatException_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_NumberFormatException_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Throwable_printStackTrace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_NumberFormatException_printStackTrace___java_io_PrintWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_printStackTrace___java_io_PrintWriter(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_NumberFormatException_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_NumberFormatException_setStackTrace___java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_setStackTrace___java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_NumberFormatException_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_NumberFormatException_addSuppressed___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_addSuppressed___java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_NumberFormatException_getSuppressed___R_java_lang_Throwable_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getSuppressed___R_java_lang_Throwable_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_NumberFormatException_getLocalizedMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getLocalizedMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_NumberFormatException_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_NumberFormatException_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_NumberFormatException_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_NumberFormatException_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_NumberFormatException_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_NumberFormatException_getMessage___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_NumberFormatException_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_NumberFormatException_getMessage___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_IllegalArgumentException(threadStateData, vtable);
}

static int __java_lang_NumberFormatException_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_NumberFormatException_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_NumberFormatException);
    if(class__java_lang_NumberFormatException.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_NumberFormatException);
        return;
    }

    class__java_lang_NumberFormatException.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_lang_NumberFormatException(threadStateData, class__java_lang_NumberFormatException.vtable);
    class__java_lang_NumberFormatException.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_NumberFormatException);
__java_lang_NumberFormatException_LOADED__=1;
}

