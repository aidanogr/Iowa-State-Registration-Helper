#include "com_codename1_util_AsyncResource_4.h"
#include "com_codename1_util_AsyncResource.h"
#include "com_codename1_util_AsyncResource_4.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_util_AsyncResource_4[] = {&class__com_codename1_util_SuccessCallback};
struct clazz class__com_codename1_util_AsyncResource_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_AsyncResource_4 ,0 , &__GC_MARK_com_codename1_util_AsyncResource_4,  0, cn1_class_id_com_codename1_util_AsyncResource_4, "com.codename1.util.AsyncResource.4", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_AsyncResource_4, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_4_val_oldErrorCallback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_4*)__cn1T).com_codename1_util_AsyncResource_4_val_oldErrorCallback;
}

void set_field_com_codename1_util_AsyncResource_4_val_oldErrorCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_4*)__cn1T).com_codename1_util_AsyncResource_4_val_oldErrorCallback = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_4_val_callback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_4*)__cn1T).com_codename1_util_AsyncResource_4_val_callback;
}

void set_field_com_codename1_util_AsyncResource_4_val_callback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_4*)__cn1T).com_codename1_util_AsyncResource_4_val_callback = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_4_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_4*)__cn1T).com_codename1_util_AsyncResource_4_this_0;
}

void set_field_com_codename1_util_AsyncResource_4_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_4*)__cn1T).com_codename1_util_AsyncResource_4_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_AsyncResource_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_AsyncResource_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_AsyncResource_4* objInstance = (struct obj__com_codename1_util_AsyncResource_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_4_val_oldErrorCallback, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_4_val_callback, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_4_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_AsyncResource_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_AsyncResource_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_AsyncResource_4), &class__com_codename1_util_AsyncResource_4);
    return o;
}


JAVA_VOID com_codename1_util_AsyncResource_4___INIT_____com_codename1_util_AsyncResource_com_codename1_util_SuccessCallback_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7270, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(401);
    set_field_com_codename1_util_AsyncResource_4_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_util_AsyncResource_4_val_oldErrorCallback(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_util_AsyncResource_4_val_callback(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_4_onSucess___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7270, 1284);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(402);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, get_field_com_codename1_util_AsyncResource_4_val_oldErrorCallback(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(403);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, get_field_com_codename1_util_AsyncResource_4_val_callback(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(404);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_4_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7270, 1284);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(401);
    /* CustomInvoke */virtual_com_codename1_util_AsyncResource_4_onSucess___java_lang_Throwable(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_AsyncResource_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_util_AsyncResource_4_onSucess___java_lang_Object;
}

static int __com_codename1_util_AsyncResource_4_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_AsyncResource_4(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_AsyncResource_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_4);
    if(class__com_codename1_util_AsyncResource_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_4);
        return;
    }

    class__com_codename1_util_AsyncResource_4.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_util_AsyncResource_4(threadStateData, class__com_codename1_util_AsyncResource_4.vtable);
    class__com_codename1_util_AsyncResource_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_4);
__com_codename1_util_AsyncResource_4_LOADED__=1;
}

