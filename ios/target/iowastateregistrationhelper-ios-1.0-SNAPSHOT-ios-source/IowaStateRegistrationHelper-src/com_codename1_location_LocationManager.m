#include "com_codename1_location_LocationManager.h"
#include "com_codename1_location_Geofence.h"
#include "com_codename1_location_Location.h"
#include "com_codename1_location_LocationListener.h"
#include "com_codename1_location_LocationManager.h"
#include "com_codename1_location_LocationRequest.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
const struct clazz *base_interfaces_for_com_codename1_location_LocationManager[] = {};
struct clazz class__com_codename1_location_LocationManager = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_location_LocationManager ,0 , &__GC_MARK_com_codename1_location_LocationManager,  0, cn1_class_id_com_codename1_location_LocationManager, "com.codename1.location.LocationManager", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_location_LocationManager, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_location_LocationManager_listener = 0;
JAVA_OBJECT get_static_com_codename1_location_LocationManager_listener(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_LocationManager(threadStateData);
     return STATIC_FIELD_com_codename1_location_LocationManager_listener;
}

void set_static_com_codename1_location_LocationManager_listener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_location_LocationManager(threadStateData);
    STATIC_FIELD_com_codename1_location_LocationManager_listener = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_location_LocationManager_request = 0;
JAVA_OBJECT get_static_com_codename1_location_LocationManager_request(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_LocationManager(threadStateData);
     return STATIC_FIELD_com_codename1_location_LocationManager_request;
}

void set_static_com_codename1_location_LocationManager_request(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_location_LocationManager(threadStateData);
    STATIC_FIELD_com_codename1_location_LocationManager_request = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_location_LocationManager_backgroundlistener = 0;
JAVA_OBJECT get_static_com_codename1_location_LocationManager_backgroundlistener(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_LocationManager(threadStateData);
     return STATIC_FIELD_com_codename1_location_LocationManager_backgroundlistener;
}

void set_static_com_codename1_location_LocationManager_backgroundlistener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_location_LocationManager(threadStateData);
    STATIC_FIELD_com_codename1_location_LocationManager_backgroundlistener = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_location_LocationManager_AVAILABLE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_location_LocationManager_OUT_OF_SERVICE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_location_LocationManager_TEMPORARILY_UNAVAILABLE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_field_com_codename1_location_LocationManager_status(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_LocationManager*)__cn1T).com_codename1_location_LocationManager_status;
}

void set_field_com_codename1_location_LocationManager_status(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_LocationManager*)__cn1T).com_codename1_location_LocationManager_status = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_location_LocationManager* objInstance = (struct obj__com_codename1_location_LocationManager*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_location_LocationManager___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9015, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(49);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(63);
    set_field_com_codename1_location_LocationManager_status(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_location_LocationManager_getLocationManager___R_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_LocationManager(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9015, 455);
    __CN1_DEBUG_INFO(70);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getLocationManager___R_com_codename1_location_LocationManager(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_location_LocationManager_getStatus___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_location_LocationManager_setStatus___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* status */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9015, 9017);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(86);
    set_field_com_codename1_location_LocationManager_status(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(87);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_location_LocationManager_getCurrentLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_location_LocationManager_getListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_location_LocationManager_getCurrentLocationSync___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_location_LocationManager_getCurrentLocationSync___long_R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_location_LocationManager_getLastKnownLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_location_LocationManager_setLocationListener___com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_location_LocationManager_setLocationListener___com_codename1_location_LocationListener_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9015, 9023);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL164146475901;
    int tryBlockOffsetL164146475901;
    DEFINE_CATCH_BLOCK(catch_L164146475901, label_L777790557, restoreToL164146475901);
    int restoreToL169052992802;
    int tryBlockOffsetL169052992802;
    DEFINE_CATCH_BLOCK(catch_L169052992802, label_L777790557, restoreToL169052992802);
    int restoreToL77779055703;
    int tryBlockOffsetL77779055703;
    DEFINE_CATCH_BLOCK(catch_L77779055703, label_L777790557, restoreToL77779055703);
    __CN1_DEBUG_INFO(235);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = __cn1ThisObject;
locals[2].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L1641464759:
 tryBlockOffsetL164146475901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L164146475901);
    restoreToL164146475901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(236);
    if (get_static_com_codename1_location_LocationManager_backgroundlistener(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1015424290, 1);
    __CN1_DEBUG_INFO(237);
    virtual_com_codename1_location_LocationManager_clearBackgroundListener__(threadStateData, __cn1ThisObject); 

label_L1015424290:
    __CN1_DEBUG_INFO(239);
    set_static_com_codename1_location_LocationManager_backgroundlistener(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(240);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1690529928, 0);
    __CN1_DEBUG_INFO(241);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L728016716:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1690529928:
 tryBlockOffsetL169052992802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L169052992802);
    restoreToL169052992802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(243);
    virtual_com_codename1_location_LocationManager_bindBackgroundListener__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(244);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L745345312:
END_TRY(1);    JUMP_TO(label_L1380728404, 0);

label_L777790557:
 tryBlockOffsetL77779055703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L77779055703);
    restoreToL77779055703 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L511727937:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1380728404:
    __CN1_DEBUG_INFO(245);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_location_LocationManager_addGeoFencing___java_lang_Class_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_location_LocationManager_removeGeoFencing___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_location_LocationManager_getLocationListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9015, 9026);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(280);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_location_LocationManager_listener(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_location_LocationManager_getRequest___R_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9015, 9027);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(287);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_location_LocationManager_request(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_location_LocationManager_getBackgroundLocationListener___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9015, 9028);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(298);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_location_LocationManager_backgroundlistener(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_location_LocationManager_bindListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_location_LocationManager_clearListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_location_LocationManager_bindBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_location_LocationManager_clearBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_location_LocationManager_isGPSDetectionSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_location_LocationManager_isBackgroundLocationSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_location_LocationManager_isGeofenceSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_location_LocationManager_isGPSEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9015, 9035);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(360);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9036));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN com_codename1_location_LocationManager_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_location_LocationManager_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_location_LocationManager_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_location_LocationManager_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_location_LocationManager_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_location_LocationManager_getCurrentLocation___R_com_codename1_location_Location)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_location_LocationManager_getCurrentLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_location_LocationManager_getCurrentLocation___R_com_codename1_location_Location)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_location_LocationManager_addGeoFencing___java_lang_Class_com_codename1_location_Geofence)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_location_LocationManager_addGeoFencing___java_lang_Class_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_location_LocationManager_addGeoFencing___java_lang_Class_com_codename1_location_Geofence)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_location_LocationManager_bindListener__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_location_LocationManager_bindListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_location_LocationManager_bindListener__)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_location_LocationManager_bindBackgroundListener__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_location_LocationManager_bindBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_location_LocationManager_bindBackgroundListener__)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_location_LocationManager_clearBackgroundListener__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_location_LocationManager_clearBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_location_LocationManager_clearBackgroundListener__)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_location_LocationManager_setStatus___int;
    vtable[11] = &com_codename1_location_LocationManager_getCurrentLocation___R_com_codename1_location_Location;
    vtable[12] = &com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class;
    vtable[13] = &com_codename1_location_LocationManager_addGeoFencing___java_lang_Class_com_codename1_location_Geofence;
    vtable[14] = &com_codename1_location_LocationManager_getLocationListener___R_com_codename1_location_LocationListener;
    vtable[15] = &com_codename1_location_LocationManager_getRequest___R_com_codename1_location_LocationRequest;
    vtable[16] = &com_codename1_location_LocationManager_getBackgroundLocationListener___R_java_lang_Class;
    vtable[17] = &com_codename1_location_LocationManager_bindListener__;
    vtable[18] = &com_codename1_location_LocationManager_bindBackgroundListener__;
    vtable[19] = &com_codename1_location_LocationManager_clearBackgroundListener__;
    vtable[20] = &com_codename1_location_LocationManager_isGPSEnabled___R_boolean;
}

static int __com_codename1_location_LocationManager_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_location_LocationManager_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_LocationManager);
    if(class__com_codename1_location_LocationManager.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_LocationManager);
        return;
    }

    class__com_codename1_location_LocationManager.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_com_codename1_location_LocationManager(threadStateData, class__com_codename1_location_LocationManager.vtable);
    class__com_codename1_location_LocationManager.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_LocationManager);
__com_codename1_location_LocationManager_LOADED__=1;
}

