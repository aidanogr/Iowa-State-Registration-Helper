#include "com_codename1_util_FailureCallback.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_util_FailureCallback[] = {};
struct clazz class__com_codename1_util_FailureCallback = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_FailureCallback ,0 , &__GC_MARK_com_codename1_util_FailureCallback,  0, cn1_class_id_com_codename1_util_FailureCallback, "com.codename1.util.FailureCallback", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_FailureCallback, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_util_FailureCallback;
JAVA_VOID __FINALIZER_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_FailureCallback* objInstance = (struct obj__com_codename1_util_FailureCallback*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_util_FailureCallback_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
virtual_com_codename1_util_FailureCallback_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_util_FailureCallback___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_FailureCallback_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_FailureCallback_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_FailureCallback_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_FailureCallback_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_FailureCallback_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_util_FailureCallback_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_VOID virtual_com_codename1_util_FailureCallback_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_codename1_util_FailureCallback(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_util_FailureCallback_onError___java_lang_Object_java_lang_Throwable_int_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_util_FailureCallback[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}

static int __com_codename1_util_FailureCallback_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_FailureCallback_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_FailureCallback);
    if(class__com_codename1_util_FailureCallback.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_FailureCallback);
        return;
    }

    class__com_codename1_util_FailureCallback.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_util_FailureCallback.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_util_FailureCallback = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_util_FailureCallback[cn1_class_id_com_codename1_impl_ios_IOSImplementation_32_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_FailureCallback[cn1_class_id_com_codename1_impl_ios_IOSImplementation_32_1][0] = 11;
    classToInterfaceMap_com_codename1_util_FailureCallback[cn1_class_id_com_codename1_util_CallbackAdapter] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_FailureCallback[cn1_class_id_com_codename1_util_CallbackAdapter][0] = 11;
    class__com_codename1_util_FailureCallback.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_FailureCallback);
__com_codename1_util_FailureCallback_LOADED__=1;
}

