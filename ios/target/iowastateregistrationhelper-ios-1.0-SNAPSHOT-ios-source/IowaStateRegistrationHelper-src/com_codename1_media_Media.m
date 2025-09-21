#include "com_codename1_media_Media.h"
#include "com_codename1_ui_Component.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_media_Media[] = {};
struct clazz class__com_codename1_media_Media = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_media_Media ,0 , &__GC_MARK_com_codename1_media_Media,  0, cn1_class_id_com_codename1_media_Media, "com.codename1.media.Media", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_media_Media, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_TITLE(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(193) /* bgTitle */;
}

JAVA_OBJECT get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_ARTIST(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(194) /* bgArtist */;
}

JAVA_OBJECT get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_DURATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(195) /* bgDuration */;
}

JAVA_OBJECT get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_ALBUM_COVER(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(196) /* bgCover */;
}

JAVA_OBJECT get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_POSITION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(197) /* bgPosition */;
}

JAVA_OBJECT get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_SUPPORTED(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(198) /* bgInfoSupported */;
}

JAVA_OBJECT get_static_com_codename1_media_Media_VARIABLE_NATIVE_CONTRLOLS_EMBEDDED(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(199) /* nativeControlsVisible */;
}

int **classToInterfaceMap_com_codename1_media_Media;
JAVA_VOID __FINALIZER_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_media_Media* objInstance = (struct obj__com_codename1_media_Media*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_media_Media_play__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_media_Media_play__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_Media_pause__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_media_Media_pause__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_Media_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_media_Media_prepare__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_Media_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_media_Media_cleanup__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_media_Media_getTime___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_Media_getTime___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_Media_setTime___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_com_codename1_media_Media_setTime___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_media_Media_getDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_Media_getDuration___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_Media_setVolume___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_com_codename1_media_Media_setVolume___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_media_Media_getVolume___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_Media_getVolume___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_Media_isPlaying___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_Media_isPlaying___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_media_Media_getVideoComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_Media_getVideoComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_Media_isVideo___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_Media_isVideo___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_Media_isFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_Media_isFullScreen___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_Media_setFullScreen___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
virtual_com_codename1_media_Media_setFullScreen___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_Media_setNativePlayerMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
virtual_com_codename1_media_Media_setNativePlayerMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_media_Media_isNativePlayerMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_media_Media_isNativePlayerMode___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_Media_setVariable___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
virtual_com_codename1_media_Media_setVariable___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_media_Media_getVariable___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_media_Media_getVariable___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_Media___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_media_Media_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_Media_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_Media_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_Media_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_Media_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_Media_play__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_Media_play__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_Media_play__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_Media_pause__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_Media_pause__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_Media_pause__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_Media_prepare__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_Media_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_Media_prepare__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_Media_cleanup__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_Media_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_Media_cleanup__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_media_Media_getTime___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_media_Media_getTime___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_Media_getTime___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_Media_setTime___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_Media_setTime___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_Media_setTime___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_media_Media_getDuration___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_media_Media_getDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_Media_getDuration___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_Media_setVolume___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_Media_setVolume___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_Media_setVolume___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_media_Media_getVolume___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_media_Media_getVolume___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_Media_getVolume___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][8]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_media_Media_isPlaying___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_Media_isPlaying___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_Media_isPlaying___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][9]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_media_Media_getVideoComponent___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_media_Media_getVideoComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_Media_getVideoComponent___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][10]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_media_Media_isVideo___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_Media_isVideo___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_Media_isVideo___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][11]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_media_Media_isFullScreen___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_Media_isFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_Media_isFullScreen___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][12]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_Media_setFullScreen___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_Media_setFullScreen___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_Media_setFullScreen___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][13]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_Media_setNativePlayerMode___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_Media_setNativePlayerMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_Media_setNativePlayerMode___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][14]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_media_Media_isNativePlayerMode___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_Media_isNativePlayerMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_Media_isNativePlayerMode___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][15]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_media_Media_setVariable___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_media_Media_setVariable___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_media_Media_setVariable___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][16]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_media_Media_getVariable___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_media_Media_getVariable___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_Media(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_media_Media_getVariable___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_media_Media[__cn1ThisObject->__codenameOneParentClsReference->classId][17]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_media_Media_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_media_Media_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_Media);
    if(class__com_codename1_media_Media.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_Media);
        return;
    }

    class__com_codename1_media_Media.vtable = malloc(sizeof(void*) *28);
    class__com_codename1_media_Media.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_media_Media = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16] = malloc(sizeof(int*) * 30);
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][0] = 10;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][1] = 11;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][2] = 12;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][3] = 13;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][4] = 14;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][5] = 15;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][6] = 16;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][7] = 17;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][8] = 18;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][9] = 19;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][10] = 20;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][11] = 21;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][12] = 22;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][13] = 23;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][14] = 24;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][15] = 25;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][16] = 26;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_16][17] = 27;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia] = malloc(sizeof(int*) * 30);
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][0] = 10;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][1] = 11;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][2] = 12;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][3] = 13;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][4] = 14;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][5] = 15;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][6] = 16;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][7] = 17;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][8] = 18;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][9] = 19;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][10] = 20;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][11] = 21;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][12] = 22;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][13] = 23;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][14] = 24;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][15] = 25;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][16] = 26;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia][17] = 27;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18] = malloc(sizeof(int*) * 30);
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][0] = 10;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][1] = 11;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][2] = 12;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][3] = 13;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][4] = 14;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][5] = 15;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][6] = 16;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][7] = 17;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][8] = 18;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][9] = 19;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][10] = 20;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][11] = 21;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][12] = 22;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][13] = 23;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][14] = 24;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][15] = 25;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][16] = 26;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_impl_ios_IOSImplementation_18][17] = 27;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia] = malloc(sizeof(int*) * 30);
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][0] = 10;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][1] = 11;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][2] = 12;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][3] = 13;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][4] = 14;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][5] = 15;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][6] = 16;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][7] = 17;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][8] = 18;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][9] = 19;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][10] = 20;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][11] = 21;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][12] = 22;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][13] = 23;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][14] = 24;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][15] = 25;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][16] = 26;
    classToInterfaceMap_com_codename1_media_Media[cn1_class_id_com_codename1_media_AbstractMedia][17] = 27;
    class__com_codename1_media_Media.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_Media);
__com_codename1_media_Media_LOADED__=1;
}

