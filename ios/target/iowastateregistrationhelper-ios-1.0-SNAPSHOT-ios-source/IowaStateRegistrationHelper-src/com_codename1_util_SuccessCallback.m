#include "com_codename1_util_SuccessCallback.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_util_SuccessCallback[] = {};
struct clazz class__com_codename1_util_SuccessCallback = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_SuccessCallback ,0 , &__GC_MARK_com_codename1_util_SuccessCallback,  0, cn1_class_id_com_codename1_util_SuccessCallback, "com.codename1.util.SuccessCallback", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_SuccessCallback, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_util_SuccessCallback;
JAVA_VOID __FINALIZER_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_SuccessCallback* objInstance = (struct obj__com_codename1_util_SuccessCallback*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_util_SuccessCallback_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_util_SuccessCallback___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_SuccessCallback_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_SuccessCallback_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_SuccessCallback_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_SuccessCallback_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_SuccessCallback_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_util_SuccessCallback_onSucess___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_util_SuccessCallback(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_util_SuccessCallback_onSucess___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_util_SuccessCallback[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_util_SuccessCallback_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_SuccessCallback_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_SuccessCallback);
    if(class__com_codename1_util_SuccessCallback.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_SuccessCallback);
        return;
    }

    class__com_codename1_util_SuccessCallback.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_util_SuccessCallback.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_util_SuccessCallback = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_impl_ios_IOSImplementation_32_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_impl_ios_IOSImplementation_32_1][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_ui_BrowserComponent_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_ui_BrowserComponent_4][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_util_AsyncResource_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_util_AsyncResource_3][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_util_AsyncResource_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_util_AsyncResource_4][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_util_CallbackAdapter] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_util_CallbackAdapter][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_util_AsyncResource_AsyncCallback] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_util_AsyncResource_AsyncCallback][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_payment_Purchase_1] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_payment_Purchase_1][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_payment_Purchase_6] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_payment_Purchase_6][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_payment_Purchase_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_payment_Purchase_2][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_3] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_3][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_10] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_10][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_5] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_5][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_11] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_11][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_2] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_2][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_4][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_8] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_8][0] = 10;
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_9] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_com_codename1_util_SuccessCallback[cn1_class_id_com_codename1_media_AbstractMedia_9][0] = 10;
    class__com_codename1_util_SuccessCallback.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_SuccessCallback);
__com_codename1_util_SuccessCallback_LOADED__=1;
}

