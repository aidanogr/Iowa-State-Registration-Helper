#include "com_codename1_media_AbstractMedia_1.h"
#include "com_codename1_media_AbstractMedia.h"
#include "com_codename1_media_AbstractMedia_1.h"
#include "com_codename1_media_AsyncMedia.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_media_AbstractMedia_1[] = {};
struct clazz class__com_codename1_media_AbstractMedia_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_media_AbstractMedia_1 ,0 , &__GC_MARK_com_codename1_media_AbstractMedia_1,  0, cn1_class_id_com_codename1_media_AbstractMedia_1, "com.codename1.media.AbstractMedia.1", 0, 0, 0, JAVA_FALSE, &class__com_codename1_media_AsyncMedia_PlayRequest, base_interfaces_for_com_codename1_media_AbstractMedia_1, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_1*)__cn1T).com_codename1_media_AbstractMedia_1_this_0;
}

void set_field_com_codename1_media_AbstractMedia_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_1*)__cn1T).com_codename1_media_AbstractMedia_1_this_0 = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_1_observers(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_1*)__cn1T).java_util_Observable_observers;
}

void set_field_com_codename1_media_AbstractMedia_1_observers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_1*)__cn1T).java_util_Observable_observers = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_media_AbstractMedia_1_changed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_1*)__cn1T).java_util_Observable_changed;
}

void set_field_com_codename1_media_AbstractMedia_1_changed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_1*)__cn1T).java_util_Observable_changed = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_media_AbstractMedia_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_media_AbstractMedia_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_media_AbstractMedia_1* objInstance = (struct obj__com_codename1_media_AbstractMedia_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AbstractMedia_1_this_0, force);
    __GC_MARK_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_media_AbstractMedia_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_AbstractMedia_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_media_AbstractMedia_1), &class__com_codename1_media_AbstractMedia_1);
    return o;
}


JAVA_VOID com_codename1_media_AbstractMedia_1___INIT_____com_codename1_media_AbstractMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8672, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(143);
    set_field_com_codename1_media_AbstractMedia_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    com_codename1_media_AsyncMedia_PlayRequest___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_1_complete___com_codename1_media_AsyncMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8672, 6666);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(146);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_media_AbstractMedia_access$000___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, get_field_com_codename1_media_AbstractMedia_1_this_0(__cn1ThisObject)));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L903028252;
    __CN1_DEBUG_INFO(147);
    /* CustomInvoke */com_codename1_media_AbstractMedia_access$002___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, get_field_com_codename1_media_AbstractMedia_1_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 

label_L903028252:
    __CN1_DEBUG_INFO(149);
    /* CustomInvoke */com_codename1_media_AsyncMedia_PlayRequest_complete___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(150);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_1_error___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8672, 67);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(154);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_media_AbstractMedia_access$000___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, get_field_com_codename1_media_AbstractMedia_1_this_0(__cn1ThisObject)));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L260794179;
    __CN1_DEBUG_INFO(155);
    /* CustomInvoke */com_codename1_media_AbstractMedia_access$002___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, get_field_com_codename1_media_AbstractMedia_1_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 

label_L260794179:
    __CN1_DEBUG_INFO(157);
    /* CustomInvoke */com_codename1_media_AsyncMedia_PlayRequest_error___java_lang_Throwable(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(158);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_1_complete___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8672, 6666);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(143);
    /* CustomInvoke */virtual_com_codename1_media_AbstractMedia_1_complete___com_codename1_media_AsyncMedia(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_media_AsyncMedia_PlayRequest___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_AbstractMedia_1_cancel___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_util_AsyncResource_cancel___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_waitFor__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_util_AsyncResource_waitFor__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_get___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_util_AsyncResource_get___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_util_AsyncResource_get___int_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_media_AbstractMedia_1_isCancelled___java_lang_Throwable_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_util_AsyncResource_isCancelled___java_lang_Throwable_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_util_AsyncResource_get___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_media_AbstractMedia_1_isCancelled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_util_AsyncResource_isCancelled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_AbstractMedia_1_isDone___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_util_AsyncResource_isDone___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_AbstractMedia_1_isReady___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_util_AsyncResource_isReady___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_ready___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_ready___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_util_AsyncResource_ready___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_except___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_com_codename1_util_EasyThread_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_except___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_util_AsyncResource_except___com_codename1_util_SuccessCallback_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_all___com_codename1_util_AsyncResource_1ARRAY_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_util_AsyncResource_all___com_codename1_util_AsyncResource_1ARRAY_R_com_codename1_util_AsyncResource(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_all___java_util_Collection_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_util_AsyncResource_all___java_util_Collection_R_com_codename1_util_AsyncResource(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_await___java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_util_AsyncResource_await___java_util_Collection(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_await__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_util_AsyncResource_await__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_await___com_codename1_util_AsyncResource_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_util_AsyncResource_await___com_codename1_util_AsyncResource_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_addListener___com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_util_AsyncResource_addListener___com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_onResult___com_codename1_util_AsyncResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_util_AsyncResource_onResult___com_codename1_util_AsyncResult(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_asPromise___R_com_codename1_util_promise_Promise(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_util_AsyncResource_asPromise___R_com_codename1_util_promise_Promise(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_addObserver___java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Observable_addObserver___java_util_Observer(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_clearChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Observable_clearChanged__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_media_AbstractMedia_1_countObservers___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Observable_countObservers___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_deleteObserver___java_util_Observer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Observable_deleteObserver___java_util_Observer(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_deleteObservers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Observable_deleteObservers__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_AbstractMedia_1_hasChanged___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Observable_hasChanged___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_notifyObservers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Observable_notifyObservers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_notifyObservers___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Observable_notifyObservers___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_setChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Observable_setChanged__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_AbstractMedia_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_media_AbstractMedia_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, vtable);
    vtable[25] = &com_codename1_media_AbstractMedia_1_complete___java_lang_Object;
    vtable[26] = &com_codename1_media_AbstractMedia_1_error___java_lang_Throwable;
}

static int __com_codename1_media_AbstractMedia_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_media_AbstractMedia_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_media_AbstractMedia_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_1);
    if(class__com_codename1_media_AbstractMedia_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_1);
        return;
    }

    class__com_codename1_media_AbstractMedia_1.vtable = malloc(sizeof(void*) *28);
    __INIT_VTABLE_com_codename1_media_AbstractMedia_1(threadStateData, class__com_codename1_media_AbstractMedia_1.vtable);
    class__com_codename1_media_AbstractMedia_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_1);
__com_codename1_media_AbstractMedia_1_LOADED__=1;
}

