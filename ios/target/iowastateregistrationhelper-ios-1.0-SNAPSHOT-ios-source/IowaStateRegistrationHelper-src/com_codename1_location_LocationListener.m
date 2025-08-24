#include "com_codename1_location_LocationListener.h"
#include "com_codename1_location_Location.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_location_LocationListener[] = {};
struct clazz class__com_codename1_location_LocationListener = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_location_LocationListener ,0 , &__GC_MARK_com_codename1_location_LocationListener,  0, cn1_class_id_com_codename1_location_LocationListener, "com.codename1.location.LocationListener", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_location_LocationListener, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_location_LocationListener;
JAVA_VOID __FINALIZER_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_location_LocationListener* objInstance = (struct obj__com_codename1_location_LocationListener*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_location_LocationListener_locationUpdated___com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_location_LocationListener_locationUpdated___com_codename1_location_Location(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_location_LocationListener_providerStateChanged___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_com_codename1_location_LocationListener_providerStateChanged___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_location_LocationListener___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_location_LocationListener_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_location_LocationListener_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_location_LocationListener_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_location_LocationListener_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_location_LocationListener_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_location_LocationListener_locationUpdated___com_codename1_location_Location)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_location_LocationListener_locationUpdated___com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_location_LocationListener(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_location_LocationListener_locationUpdated___com_codename1_location_Location)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_location_LocationListener[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_location_LocationListener_providerStateChanged___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_location_LocationListener_providerStateChanged___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_location_LocationListener(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_location_LocationListener_providerStateChanged___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_location_LocationListener[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

static int __com_codename1_location_LocationListener_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_location_LocationListener_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_LocationListener);
    if(class__com_codename1_location_LocationListener.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_LocationListener);
        return;
    }

    class__com_codename1_location_LocationListener.vtable = malloc(sizeof(void*) *12);
    class__com_codename1_location_LocationListener.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_location_LocationListener = malloc(sizeof(int*) * cn1_array_start_offset);
    class__com_codename1_location_LocationListener.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_LocationListener);
__com_codename1_location_LocationListener_LOADED__=1;
}

