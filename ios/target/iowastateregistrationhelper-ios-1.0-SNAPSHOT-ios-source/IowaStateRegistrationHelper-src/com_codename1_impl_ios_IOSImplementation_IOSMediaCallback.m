#include "com_codename1_impl_ios_IOSImplementation_IOSMediaCallback.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback, "com.codename1.impl.ios.IOSImplementation.IOSMediaCallback", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback, 0, &__NEW_INSTANCE_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_onCompletion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_onCompletion;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_onCompletion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_onCompletion = __cn1Val;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_nsObserverPeer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_nsObserverPeer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_nsObserverPeer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_nsObserverPeer = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_onCompletion, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback), &class__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback), &class__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback);
com_codename1_impl_ios_IOSImplementation_IOSMediaCallback___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMediaCallback___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9691, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3532);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback);
    if(class__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_IOSMediaCallback(threadStateData, class__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback.vtable);
    class__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback);
__com_codename1_impl_ios_IOSImplementation_IOSMediaCallback_LOADED__=1;
}

