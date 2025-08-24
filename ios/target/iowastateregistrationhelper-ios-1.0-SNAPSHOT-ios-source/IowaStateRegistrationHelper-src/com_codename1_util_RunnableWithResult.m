#include "com_codename1_util_RunnableWithResult.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_util_RunnableWithResult[] = {};
struct clazz class__com_codename1_util_RunnableWithResult = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_RunnableWithResult ,0 , &__GC_MARK_com_codename1_util_RunnableWithResult,  0, cn1_class_id_com_codename1_util_RunnableWithResult, "com.codename1.util.RunnableWithResult", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_RunnableWithResult, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_util_RunnableWithResult;
JAVA_VOID __FINALIZER_com_codename1_util_RunnableWithResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_RunnableWithResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_RunnableWithResult* objInstance = (struct obj__com_codename1_util_RunnableWithResult*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_util_RunnableWithResult_run___com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_util_RunnableWithResult_run___com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_util_RunnableWithResult___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_RunnableWithResult_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_RunnableWithResult_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_RunnableWithResult_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_RunnableWithResult_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_RunnableWithResult_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_util_RunnableWithResult_run___com_codename1_util_SuccessCallback)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_util_RunnableWithResult_run___com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_util_RunnableWithResult(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_util_RunnableWithResult_run___com_codename1_util_SuccessCallback)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_util_RunnableWithResult[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_util_RunnableWithResult_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_RunnableWithResult(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_RunnableWithResult_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_RunnableWithResult);
    if(class__com_codename1_util_RunnableWithResult.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_RunnableWithResult);
        return;
    }

    class__com_codename1_util_RunnableWithResult.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_util_RunnableWithResult.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_util_RunnableWithResult = malloc(sizeof(int*) * cn1_array_start_offset);
    class__com_codename1_util_RunnableWithResult.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_RunnableWithResult);
__com_codename1_util_RunnableWithResult_LOADED__=1;
}

