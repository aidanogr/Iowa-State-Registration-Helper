#include "com_codename1_media_AsyncMedia.h"
#include "com_codename1_media_AsyncMedia_PauseRequest.h"
#include "com_codename1_media_AsyncMedia_PlayRequest.h"
#include "com_codename1_media_AsyncMedia_State.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
const struct clazz *base_interfaces_for_com_codename1_media_AsyncMedia[] = {&class__com_codename1_media_Media};
struct clazz class__com_codename1_media_AsyncMedia = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_media_AsyncMedia ,0 , &__GC_MARK_com_codename1_media_AsyncMedia,  0, cn1_class_id_com_codename1_media_AsyncMedia, "com.codename1.media.AsyncMedia", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_media_AsyncMedia, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_media_AsyncMedia;
JAVA_VOID __FINALIZER_com_codename1_media_AsyncMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_media_AsyncMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_media_AsyncMedia* objInstance = (struct obj__com_codename1_media_AsyncMedia*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT com_codename1_media_AsyncMedia_getState___R_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_AsyncMedia_getState___R_com_codename1_media_AsyncMedia_State(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AsyncMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_media_AsyncMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AsyncMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_media_AsyncMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AsyncMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_media_AsyncMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AsyncMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_media_AsyncMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AsyncMedia_addMediaCompletionHandler___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_media_AsyncMedia_addMediaCompletionHandler___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AsyncMedia_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_AsyncMedia_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_media_AsyncMedia_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_AsyncMedia_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AsyncMedia___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_AsyncMedia_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AsyncMedia_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AsyncMedia_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AsyncMedia_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AsyncMedia_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_play__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_play__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_play__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_pause__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_pause__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_pause__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_prepare__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_prepare__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_cleanup__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_cleanup__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_media_AsyncMedia_getTime___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_media_AsyncMedia_getTime___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_getTime___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_setTime___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_setTime___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_setTime___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_media_AsyncMedia_getDuration___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_media_AsyncMedia_getDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_getDuration___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_setVolume___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_setVolume___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_setVolume___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_media_AsyncMedia_getVolume___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_media_AsyncMedia_getVolume___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_getVolume___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_media_AsyncMedia_isPlaying___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_AsyncMedia_isPlaying___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_isPlaying___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_media_AsyncMedia_getVideoComponent___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_media_AsyncMedia_getVideoComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_getVideoComponent___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_media_AsyncMedia_isVideo___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_AsyncMedia_isVideo___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_isVideo___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_media_AsyncMedia_isFullScreen___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_AsyncMedia_isFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_isFullScreen___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_setFullScreen___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_setFullScreen___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_setFullScreen___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_setNativePlayerMode___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_setNativePlayerMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_setNativePlayerMode___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][14]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_media_AsyncMedia_isNativePlayerMode___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_AsyncMedia_isNativePlayerMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_isNativePlayerMode___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][15]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_setVariable___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_setVariable___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_setVariable___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][16]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_media_AsyncMedia_getVariable___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_media_AsyncMedia_getVariable___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_getVariable___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][17]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_media_AsyncMedia_getState___R_com_codename1_media_AsyncMedia_State)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_media_AsyncMedia_getState___R_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_getState___R_com_codename1_media_AsyncMedia_State)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][18]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][19]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][20]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][21]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][22]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_AsyncMedia_addMediaCompletionHandler___java_lang_Runnable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AsyncMedia_addMediaCompletionHandler___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_AsyncMedia_addMediaCompletionHandler___java_lang_Runnable)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][23]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_media_AsyncMedia_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_media_AsyncMedia_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][24]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_media_AsyncMedia_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_media_AsyncMedia_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_AsyncMedia_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_AsyncMedia[__cn1ThisObject->__codenameOneParentClsReference->classId][25]])(threadStateData, __cn1ThisObject);
}

static int __com_codename1_media_AsyncMedia_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_media_AsyncMedia(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_media_AsyncMedia_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AsyncMedia);
    if(class__com_codename1_media_AsyncMedia.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AsyncMedia);
        return;
    }

    class__com_codename1_media_AsyncMedia.vtable = malloc(sizeof(void*) *36);
    class__com_codename1_media_AsyncMedia.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_media_AsyncMedia = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16] = malloc(sizeof(int*) * 50);
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][0] = 10;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][1] = 11;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][2] = 12;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][3] = 13;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][4] = 14;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][5] = 15;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][6] = 16;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][7] = 17;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][8] = 18;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][9] = 19;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][10] = 20;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][11] = 21;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][12] = 22;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][13] = 23;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][14] = 24;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][15] = 25;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][16] = 26;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][17] = 27;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][18] = 28;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][19] = 29;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][20] = 30;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][21] = 31;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][22] = 32;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][23] = 33;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][24] = 34;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][25] = 35;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia] = malloc(sizeof(int*) * 50);
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][0] = 10;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][1] = 11;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][2] = 12;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][3] = 13;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][4] = 14;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][5] = 15;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][6] = 16;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][7] = 17;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][8] = 18;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][9] = 19;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][10] = 20;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][11] = 21;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][12] = 22;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][13] = 23;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][14] = 24;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][15] = 25;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][16] = 26;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][17] = 27;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][18] = 28;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][19] = 29;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][20] = 30;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][21] = 31;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][22] = 32;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][23] = 33;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][24] = 34;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][25] = 35;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18] = malloc(sizeof(int*) * 50);
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][0] = 10;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][1] = 11;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][2] = 12;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][3] = 13;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][4] = 14;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][5] = 15;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][6] = 16;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][7] = 17;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][8] = 18;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][9] = 19;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][10] = 20;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][11] = 21;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][12] = 22;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][13] = 23;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][14] = 24;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][15] = 25;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][16] = 26;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][17] = 27;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][18] = 28;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][19] = 29;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][20] = 30;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][21] = 31;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][22] = 32;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][23] = 33;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][24] = 34;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][25] = 35;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia] = malloc(sizeof(int*) * 50);
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][0] = 10;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][1] = 11;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][2] = 12;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][3] = 13;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][4] = 14;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][5] = 15;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][6] = 16;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][7] = 17;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][8] = 18;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][9] = 19;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][10] = 20;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][11] = 21;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][12] = 22;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][13] = 23;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][14] = 24;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][15] = 25;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][16] = 26;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][17] = 27;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][18] = 28;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][19] = 29;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][20] = 30;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][21] = 31;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][22] = 32;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][23] = 33;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][24] = 34;
    classToInterfaceMap_com_codename1_media_AsyncMedia[cn1_class_id_com_codename1_media_AbstractMedia][25] = 35;
    class__com_codename1_media_AsyncMedia.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AsyncMedia);
__com_codename1_media_AsyncMedia_LOADED__=1;
}

