#include "com_codename1_media_AbstractMedia_2StateChangeListener.h"
#include "com_codename1_media_AbstractMedia.h"
#include "com_codename1_media_AbstractMedia_2StateChangeListener.h"
#include "com_codename1_media_AsyncMedia_MediaStateChangeEvent.h"
#include "com_codename1_media_AsyncMedia_PauseRequest.h"
#include "com_codename1_media_AsyncMedia_State.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_media_AbstractMedia_2StateChangeListener[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_media_AbstractMedia_2StateChangeListener = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_media_AbstractMedia_2StateChangeListener ,0 , &__GC_MARK_com_codename1_media_AbstractMedia_2StateChangeListener,  0, cn1_class_id_com_codename1_media_AbstractMedia_2StateChangeListener, "com.codename1.media.AbstractMedia.2StateChangeListener", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_media_AbstractMedia_2StateChangeListener, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_2StateChangeListener_onError(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_2StateChangeListener*)__cn1T).com_codename1_media_AbstractMedia_2StateChangeListener_onError;
}

void set_field_com_codename1_media_AbstractMedia_2StateChangeListener_onError(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_2StateChangeListener*)__cn1T).com_codename1_media_AbstractMedia_2StateChangeListener_onError = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_2StateChangeListener_val_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_2StateChangeListener*)__cn1T).com_codename1_media_AbstractMedia_2StateChangeListener_val_out;
}

void set_field_com_codename1_media_AbstractMedia_2StateChangeListener_val_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_2StateChangeListener*)__cn1T).com_codename1_media_AbstractMedia_2StateChangeListener_val_out = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_2StateChangeListener_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_media_AbstractMedia_2StateChangeListener*)__cn1T).com_codename1_media_AbstractMedia_2StateChangeListener_this_0;
}

void set_field_com_codename1_media_AbstractMedia_2StateChangeListener_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_media_AbstractMedia_2StateChangeListener*)__cn1T).com_codename1_media_AbstractMedia_2StateChangeListener_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_media_AbstractMedia_2StateChangeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_media_AbstractMedia_2StateChangeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_media_AbstractMedia_2StateChangeListener* objInstance = (struct obj__com_codename1_media_AbstractMedia_2StateChangeListener*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AbstractMedia_2StateChangeListener_onError, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AbstractMedia_2StateChangeListener_val_out, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_media_AbstractMedia_2StateChangeListener_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_media_AbstractMedia_2StateChangeListener(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_AbstractMedia_2StateChangeListener(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_media_AbstractMedia_2StateChangeListener), &class__com_codename1_media_AbstractMedia_2StateChangeListener);
    return o;
}


JAVA_VOID com_codename1_media_AbstractMedia_2StateChangeListener___INIT_____com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8676, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(336);
    set_field_com_codename1_media_AbstractMedia_2StateChangeListener_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_media_AbstractMedia_2StateChangeListener_val_out(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_2StateChangeListener_actionPerformed___com_codename1_media_AsyncMedia_MediaStateChangeEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8676, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(341);
    if (virtual_com_codename1_media_AsyncMedia_PauseRequest_isDone___R_boolean(threadStateData, get_field_com_codename1_media_AbstractMedia_2StateChangeListener_val_out(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1966678913;
    __CN1_DEBUG_INFO(342);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_media_AsyncMedia_MediaStateChangeEvent_getNewState___R_com_codename1_media_AsyncMedia_State(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_static_com_codename1_media_AsyncMedia_State_Paused(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1966678913;
    __CN1_DEBUG_INFO(343);
    /* CustomInvoke */PUSH_OBJ(com_codename1_media_AbstractMedia_access$200___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_media_AbstractMedia_2StateChangeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(344);
    if (get_field_com_codename1_media_AbstractMedia_2StateChangeListener_onError(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L320441230;
    __CN1_DEBUG_INFO(345);
    /* CustomInvoke */PUSH_OBJ(com_codename1_media_AbstractMedia_access$300___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(threadStateData, get_field_com_codename1_media_AbstractMedia_2StateChangeListener_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_media_AbstractMedia_2StateChangeListener_onError(__cn1ThisObject));     SP -= 1;

label_L320441230:
    __CN1_DEBUG_INFO(347);
    /* CustomInvoke */virtual_com_codename1_media_AsyncMedia_PauseRequest_complete___java_lang_Object(threadStateData, get_field_com_codename1_media_AbstractMedia_2StateChangeListener_val_out(__cn1ThisObject), get_field_com_codename1_media_AbstractMedia_2StateChangeListener_this_0(__cn1ThisObject)); 

label_L1966678913:
    __CN1_DEBUG_INFO(351);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_2StateChangeListener_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8676, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(336);
    /* CustomInvoke */virtual_com_codename1_media_AbstractMedia_2StateChangeListener_actionPerformed___com_codename1_media_AsyncMedia_MediaStateChangeEvent(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AbstractMedia_2StateChangeListener___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_AbstractMedia_2StateChangeListener_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_2StateChangeListener_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_2StateChangeListener_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AbstractMedia_2StateChangeListener_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AbstractMedia_2StateChangeListener_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_media_AbstractMedia_2StateChangeListener(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_media_AbstractMedia_2StateChangeListener_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_media_AbstractMedia_2StateChangeListener_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_media_AbstractMedia_2StateChangeListener(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_media_AbstractMedia_2StateChangeListener_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_2StateChangeListener);
    if(class__com_codename1_media_AbstractMedia_2StateChangeListener.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_2StateChangeListener);
        return;
    }

    class__com_codename1_media_AbstractMedia_2StateChangeListener.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_media_AbstractMedia_2StateChangeListener(threadStateData, class__com_codename1_media_AbstractMedia_2StateChangeListener.vtable);
    class__com_codename1_media_AbstractMedia_2StateChangeListener.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AbstractMedia_2StateChangeListener);
__com_codename1_media_AbstractMedia_2StateChangeListener_LOADED__=1;
}

