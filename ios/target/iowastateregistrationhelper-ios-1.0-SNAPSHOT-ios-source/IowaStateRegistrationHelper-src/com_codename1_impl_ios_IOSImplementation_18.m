#include "com_codename1_impl_ios_IOSImplementation_18.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_18.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_media_AsyncMedia_State.h"
#include "com_codename1_ui_Component.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_18[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_18 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_18 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_18,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_18, "com.codename1.impl.ios.IOSImplementation.18", 0, 0, 0, JAVA_FALSE, &class__com_codename1_media_AbstractMedia, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_18, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_18_playing(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_18*)__cn1T).com_codename1_impl_ios_IOSImplementation_18_playing;
}

void set_field_com_codename1_impl_ios_IOSImplementation_18_playing(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_18*)__cn1T).com_codename1_impl_ios_IOSImplementation_18_playing = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_18*)__cn1T).com_codename1_impl_ios_IOSImplementation_18_val_peer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_18*)__cn1T).com_codename1_impl_ios_IOSImplementation_18_val_peer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_18_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_18*)__cn1T).com_codename1_impl_ios_IOSImplementation_18_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_18_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_18*)__cn1T).com_codename1_impl_ios_IOSImplementation_18_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_18(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    com_codename1_impl_ios_IOSImplementation_18_finalize__(threadStateData, objToDelete);
    __FINALIZER_com_codename1_media_AbstractMedia(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_18(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_18* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_18*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_18_val_peer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_18_this_0, force);
    __GC_MARK_com_codename1_media_AbstractMedia(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_18(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_18(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_18), &class__com_codename1_impl_ios_IOSImplementation_18);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18___INIT_____com_codename1_impl_ios_IOSImplementation_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9537, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3326);
    set_field_com_codename1_impl_ios_IOSImplementation_18_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(threadStateData, locals[2].data.o, __cn1ThisObject);
    com_codename1_media_AbstractMedia___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_playImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9537, 8667);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3330);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L148891937;
    __CN1_DEBUG_INFO(3331);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_startAudioRecord___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(__cn1ThisObject), 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(3332);
    set_field_com_codename1_impl_ios_IOSImplementation_18_playing(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3333);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_18_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(threadStateData, __cn1ThisObject, get_static_com_codename1_media_AsyncMedia_State_Playing(threadStateData)); 

label_L148891937:
    __CN1_DEBUG_INFO(3335);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_pauseImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9537, 8668);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3339);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1346354118;
    __CN1_DEBUG_INFO(3340);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_pauseAudioRecord___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(__cn1ThisObject), 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(3341);
    set_field_com_codename1_impl_ios_IOSImplementation_18_playing(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3342);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_18_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(threadStateData, __cn1ThisObject, get_static_com_codename1_media_AsyncMedia_State_Paused(threadStateData)); 

label_L1346354118:
    __CN1_DEBUG_INFO(3344);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9537, 903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3347);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1442077586;
    __CN1_DEBUG_INFO(3348);
    virtual_com_codename1_impl_ios_IOSImplementation_18_cleanup__(threadStateData, __cn1ThisObject); 

label_L1442077586:
    __CN1_DEBUG_INFO(3350);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9537, 1728);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3354);
    if (get_field_com_codename1_impl_ios_IOSImplementation_18_playing(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L278879704;
    __CN1_DEBUG_INFO(3355);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_pauseAudioRecord___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(__cn1ThisObject), 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(3356);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_18_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(threadStateData, __cn1ThisObject, get_static_com_codename1_media_AsyncMedia_State_Paused(threadStateData)); 

label_L278879704:
    __CN1_DEBUG_INFO(3358);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_cleanupAudioRecord___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(__cn1ThisObject), 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(3359);
    CN1_SET_ARRAY_ELEMENT_LONG(get_field_com_codename1_impl_ios_IOSImplementation_18_val_peer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* LCONST_0 */);
    __CN1_DEBUG_INFO(3360);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_18_getTime___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_setTime___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_18_getDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_setVolume___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_18_getVolume___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_18_isPlaying___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9537, 8637);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3387);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_18_playing(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_getVideoComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_18_isVideo___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_18_isFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_setFullScreen___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_setNativePlayerMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_18_isNativePlayerMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_setVariable___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_getVariable___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_media_AbstractMedia___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_getState___R_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_media_AbstractMedia_getState___R_com_codename1_media_AsyncMedia_State(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_media_AbstractMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_media_AbstractMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_fireMediaError___com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_fireMediaError___com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_addMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_media_AbstractMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_removeMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_media_AbstractMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_addMediaCompletionHandler___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_media_AbstractMedia_addMediaCompletionHandler___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_media_AbstractMedia_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_media_AbstractMedia_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_play__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_media_AbstractMedia_play__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_pause__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_media_AbstractMedia_pause__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_access$000___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_access$000___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_access$002___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_media_AbstractMedia_access$002___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_access$100___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_media_AbstractMedia_access$100___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_access$200___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_access$200___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_access$300___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_access$300___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_access$400___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_access$400___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PauseRequest(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_access$402___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_media_AbstractMedia_access$402___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_access$500___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_media_AbstractMedia_access$500___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_18_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_18_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_18_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_cleanup__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_18_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_cleanup__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_setVolume___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_18_setVolume___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_setVolume___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_getVolume___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_18_getVolume___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_getVolume___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_isFullScreen___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_18_isFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_isFullScreen___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_setFullScreen___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_18_setFullScreen___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_setFullScreen___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_isNativePlayerMode___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_18_isNativePlayerMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_isNativePlayerMode___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_setVariable___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_18_setVariable___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_setVariable___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_getVariable___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_18_getVariable___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_getVariable___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_addMediaStateChangeListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_18_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_addMediaStateChangeListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_18_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_addMediaErrorListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_18_addMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_addMediaErrorListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_removeMediaErrorListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_18_removeMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_removeMediaErrorListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_addMediaCompletionHandler___java_lang_Runnable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_18_addMediaCompletionHandler___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_addMediaCompletionHandler___java_lang_Runnable)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_18_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_18_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_18_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_18(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_media_AbstractMedia(threadStateData, vtable);
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_18_prepare__;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_18_cleanup__;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_18_getTime___R_int;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_18_setTime___int;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_18_getDuration___R_int;
    vtable[19] = &com_codename1_impl_ios_IOSImplementation_18_isPlaying___R_boolean;
    vtable[20] = &com_codename1_impl_ios_IOSImplementation_18_getVideoComponent___R_com_codename1_ui_Component;
    vtable[21] = &com_codename1_impl_ios_IOSImplementation_18_isVideo___R_boolean;
    vtable[24] = &com_codename1_impl_ios_IOSImplementation_18_setNativePlayerMode___boolean;
    vtable[38] = &com_codename1_impl_ios_IOSImplementation_18_playImpl__;
    vtable[39] = &com_codename1_impl_ios_IOSImplementation_18_pauseImpl__;
}

static int __com_codename1_impl_ios_IOSImplementation_18_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_18(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_18_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_18);
    if(class__com_codename1_impl_ios_IOSImplementation_18.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_18);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_18.vtable = malloc(sizeof(void*) *41);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_18(threadStateData, class__com_codename1_impl_ios_IOSImplementation_18.vtable);
    class__com_codename1_impl_ios_IOSImplementation_18.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_18);
__com_codename1_impl_ios_IOSImplementation_18_LOADED__=1;
}

