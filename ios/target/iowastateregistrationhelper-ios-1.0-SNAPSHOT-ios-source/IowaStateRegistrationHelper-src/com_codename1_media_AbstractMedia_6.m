#include "com_codename1_media_AbstractMedia_6.h"
#include "com_codename1_media_AbstractMedia.h"
#include "com_codename1_media_AbstractMedia_1StateChangeListener.h"
#include "com_codename1_media_AbstractMedia_6.h"
#include "com_codename1_media_AsyncMedia_MediaErrorEvent.h"
#include "com_codename1_media_AsyncMedia_PlayRequest.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_media_AbstractMedia_6[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_media_AbstractMedia_6 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_media_AbstractMedia_6 ,0 , &__GC_MARK_com_codename1_media_AbstractMedia_6,  0, cn1_class_id_com_codename1_media_AbstractMedia_6, "com.codename1.media.AbstractMedia.6", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_media_AbstractMedia_6, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_6_val_onStateChange(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_6*)__cn1T).com_codename1_media_AbstractMedia_6_val_onStateChange;
}

void set_field_com_codename1_media_AbstractMedia_6_val_onStateChange(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_6*)__cn1T).com_codename1_media_AbstractMedia_6_val_onStateChange = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_6_val_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_6*)__cn1T).com_codename1_media_AbstractMedia_6_val_out;
}

void set_field_com_codename1_media_AbstractMedia_6_val_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_6*)__cn1T).com_codename1_media_AbstractMedia_6_val_out = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_6_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_6*)__cn1T).com_codename1_media_AbstractMedia_6_this_0;
}

void set_field_com_codename1_media_AbstractMedia_6_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_6*)__cn1T).com_codename1_media_AbstractMedia_6_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_media_AbstractMedia_6(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_media_AbstractMedia_6(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_media_AbstractMedia_6* objInstance = (struct obj__com_codename1_media_AbstractMedia_6*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AbstractMedia_6_val_onStateChange, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AbstractMedia_6_val_out, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AbstractMedia_6_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_media_AbstractMedia_6(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_AbstractMedia_6(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_media_AbstractMedia_6), &class__com_codename1_media_AbstractMedia_6);
    return o;
}


JAVA_VOID com_codename1_media_AbstractMedia_6___INIT_____com_codename1_media_AbstractMedia_com_codename1_media_AbstractMedia_1StateChangeListener_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8703, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(235);
    set_field_com_codename1_media_AbstractMedia_6_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_media_AbstractMedia_6_val_onStateChange(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_media_AbstractMedia_6_val_out(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_6_actionPerformed___com_codename1_media_AsyncMedia_MediaErrorEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8703, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(238);
    /* CustomInvoke */PUSH_OBJ(com_codename1_media_AbstractMedia_access$200___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_media_AbstractMedia_6_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_media_AbstractMedia_6_val_onStateChange(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(239);
    /* CustomInvoke */PUSH_OBJ(com_codename1_media_AbstractMedia_access$300___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_media_AbstractMedia_6_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(240);
    if (virtual_com_codename1_media_AsyncMedia_PlayRequest_isDone___R_boolean(threadStateData, get_field_com_codename1_media_AbstractMedia_6_val_out(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1673394221;
    __CN1_DEBUG_INFO(241);
    PUSH_POINTER(get_field_com_codename1_media_AbstractMedia_6_val_out(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_media_AsyncMedia_MediaErrorEvent_getMediaException___R_com_codename1_media_AsyncMedia_MediaException(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_media_AsyncMedia_PlayRequest_error___java_lang_Throwable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1673394221:
    __CN1_DEBUG_INFO(243);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_6_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8703, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(235);
    /* CustomInvoke */virtual_com_codename1_media_AbstractMedia_6_actionPerformed___com_codename1_media_AsyncMedia_MediaErrorEvent(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_6___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_AbstractMedia_6_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_6_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_6_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_6_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_6_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_media_AbstractMedia_6(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_media_AbstractMedia_6_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_media_AbstractMedia_6_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_media_AbstractMedia_6(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_media_AbstractMedia_6_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_6);
    if(class__com_codename1_media_AbstractMedia_6.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_6);
        return;
    }

    class__com_codename1_media_AbstractMedia_6.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_media_AbstractMedia_6(threadStateData, class__com_codename1_media_AbstractMedia_6.vtable);
    class__com_codename1_media_AbstractMedia_6.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_6);
__com_codename1_media_AbstractMedia_6_LOADED__=1;
}

