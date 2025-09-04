#include "com_codename1_media_AbstractMedia_8.h"
#include "com_codename1_media_AbstractMedia.h"
#include "com_codename1_media_AbstractMedia_8.h"
#include "com_codename1_media_AsyncMedia_PauseRequest.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_media_AbstractMedia_8[] = {&class__com_codename1_util_SuccessCallback};
struct clazz class__com_codename1_media_AbstractMedia_8 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_media_AbstractMedia_8 ,0 , &__GC_MARK_com_codename1_media_AbstractMedia_8,  0, cn1_class_id_com_codename1_media_AbstractMedia_8, "com.codename1.media.AbstractMedia.8", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_media_AbstractMedia_8, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_8_val_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_8*)__cn1T).com_codename1_media_AbstractMedia_8_val_out;
}

void set_field_com_codename1_media_AbstractMedia_8_val_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_8*)__cn1T).com_codename1_media_AbstractMedia_8_val_out = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_8_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_8*)__cn1T).com_codename1_media_AbstractMedia_8_this_0;
}

void set_field_com_codename1_media_AbstractMedia_8_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_8*)__cn1T).com_codename1_media_AbstractMedia_8_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_media_AbstractMedia_8(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_media_AbstractMedia_8(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_media_AbstractMedia_8* objInstance = (struct obj__com_codename1_media_AbstractMedia_8*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AbstractMedia_8_val_out, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AbstractMedia_8_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_media_AbstractMedia_8(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_AbstractMedia_8(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_media_AbstractMedia_8), &class__com_codename1_media_AbstractMedia_8);
    return o;
}


JAVA_VOID com_codename1_media_AbstractMedia_8___INIT_____com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8705, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(298);
    set_field_com_codename1_media_AbstractMedia_8_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_media_AbstractMedia_8_val_out(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_8_onSucess___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8705, 1283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(301);
    if (virtual_com_codename1_media_AsyncMedia_PauseRequest_isDone___R_boolean(threadStateData, get_field_com_codename1_media_AbstractMedia_8_val_out(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L780408810;
    __CN1_DEBUG_INFO(302);
    /* CustomInvoke */com_codename1_media_AbstractMedia_access$500___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(threadStateData, get_field_com_codename1_media_AbstractMedia_8_this_0(__cn1ThisObject), get_field_com_codename1_media_AbstractMedia_8_val_out(__cn1ThisObject)); 

label_L780408810:
    __CN1_DEBUG_INFO(304);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_8_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8705, 1283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(298);
    /* CustomInvoke */virtual_com_codename1_media_AbstractMedia_8_onSucess___java_lang_Throwable(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_8___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_AbstractMedia_8_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_8_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_8_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_8_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_8_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_media_AbstractMedia_8(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_media_AbstractMedia_8_onSucess___java_lang_Object;
}

static int __com_codename1_media_AbstractMedia_8_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_media_AbstractMedia_8(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_media_AbstractMedia_8_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_8);
    if(class__com_codename1_media_AbstractMedia_8.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_8);
        return;
    }

    class__com_codename1_media_AbstractMedia_8.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_media_AbstractMedia_8(threadStateData, class__com_codename1_media_AbstractMedia_8.vtable);
    class__com_codename1_media_AbstractMedia_8.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_8);
__com_codename1_media_AbstractMedia_8_LOADED__=1;
}

