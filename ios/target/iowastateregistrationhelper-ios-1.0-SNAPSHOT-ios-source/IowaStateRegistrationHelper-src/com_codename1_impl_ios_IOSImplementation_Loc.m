#include "com_codename1_impl_ios_IOSImplementation_Loc.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_Loc.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Preferences.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_location_Geofence.h"
#include "com_codename1_location_GeofenceListener.h"
#include "com_codename1_location_Location.h"
#include "com_codename1_location_LocationListener.h"
#include "com_codename1_location_LocationRequest.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_Class.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_Loc[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_Loc = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_Loc ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_Loc,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_Loc, "com.codename1.impl.ios.IOSImplementation.Loc", 0, 0, 0, JAVA_FALSE, &class__com_codename1_location_LocationManager, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_Loc, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_impl_ios_IOSImplementation_Loc_PREFS_BACKGROUND_LOCATION_LISTENER_CLASS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(43) /* ios.backgroundLocationListener */;
}

JAVA_OBJECT get_static_com_codename1_impl_ios_IOSImplementation_Loc_PREFS_BACKGROUND_LOCATION_UPDATING(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(44) /* ios.backgroundLocationUpdating */;
}

JAVA_OBJECT get_static_com_codename1_impl_ios_IOSImplementation_Loc_PREFS_GEOFENCE_LISTENER_CLASS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(45) /* ios.geofenceListenerClass */;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_peer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_peer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_Loc_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_Loc_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)__cn1T).com_codename1_impl_ios_IOSImplementation_Loc_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_Loc(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    com_codename1_impl_ios_IOSImplementation_Loc_finalize__(threadStateData, objToDelete);
    __FINALIZER_com_codename1_location_LocationManager(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_Loc(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_Loc* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_Loc*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_Loc_this_0, force);
    __GC_MARK_com_codename1_location_LocationManager(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_Loc(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_Loc(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_Loc), &class__com_codename1_impl_ios_IOSImplementation_Loc);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9516, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2676);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    com_codename1_location_LocationManager___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Loc_isGPSDetectionSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Loc_isGPSEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9516, 9035);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2693);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_ios_IOSNative_isGPSEnabled___R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9516, 903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2701);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1997625595;
    __CN1_DEBUG_INFO(2702);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_releasePeer___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject)); 

label_L1997625595:
    __CN1_DEBUG_INFO(2704);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListenerInstance___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9516, 9517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1709507495cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1709507495cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1709507495cn1_class_id_java_lang_Throwable1, label_L152848959, restoreToL1709507495cn1_class_id_java_lang_Throwable1);
    __CN1_DEBUG_INFO(2707);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1657842786, 0);
    __CN1_DEBUG_INFO(2708);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2709);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1657842786, 0);

label_L1709507495:
 tryBlockOffsetL1709507495cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1709507495cn1_class_id_java_lang_Throwable1);
    restoreToL1709507495cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2711);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1555770141:
END_TRY(1);    __CN1_DEBUG_INFO(2715);
    JUMP_TO(label_L1657842786, 0);

label_L152848959:
    __CN1_DEBUG_INFO(2712);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2713);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(2714);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1657842786:
    __CN1_DEBUG_INFO(2718);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationListenerInstance(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9516, 9028);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1083745968cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1083745968cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1083745968cn1_class_id_java_lang_Throwable1, label_L353206468, restoreToL1083745968cn1_class_id_java_lang_Throwable1);
    __CN1_DEBUG_INFO(2723);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_location_LocationManager_getBackgroundLocationListener___R_java_lang_Class(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2724);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1747371038, 0);
    /* LDC: ''*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(218));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(43), STRING_FROM_CONSTANT_POOL_OFFSET(218)));
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1747371038, 0);
    __CN1_DEBUG_INFO(2725);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(43), STRING_FROM_CONSTANT_POOL_OFFSET(218));locals[2].type=CN1_TYPE_OBJECT;
label_L1083745968:
 tryBlockOffsetL1083745968cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1083745968cn1_class_id_java_lang_Throwable1);
    restoreToL1083745968cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2727);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_Class_forName___java_lang_String_R_java_lang_Class(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2728);
    /* CustomInvoke */com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L1598996173:
END_TRY(1);    __CN1_DEBUG_INFO(2729);
    JUMP_TO(label_L1747371038, 0);

label_L353206468:
    BC_ASTORE(3);

label_L1747371038:
    __CN1_DEBUG_INFO(2731);
    { JAVA_OBJECT tmpResult = com_codename1_location_LocationManager_getBackgroundLocationListener___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_setBackgroundLocationListener___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9516, 9023);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2736);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L50345623;
    __CN1_DEBUG_INFO(2737);
    /* LDC: 'ios.backgroundLocationListener'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(43));
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getCanonicalName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_io_Preferences_set___java_lang_String_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1691629865;

label_L50345623:
    __CN1_DEBUG_INFO(2739);
    /* CustomInvoke */com_codename1_io_Preferences_set___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(43), JAVA_NULL /* ACONST_NULL */); 

label_L1691629865:
    __CN1_DEBUG_INFO(2741);
    /* CustomInvoke */com_codename1_location_LocationManager_setBackgroundLocationListener___java_lang_Class(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2742);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9516, 9518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2745);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject), 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L489070295;
    __CN1_DEBUG_INFO(2746);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L489070295:
    __CN1_DEBUG_INFO(2748);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1132379993;
    __CN1_DEBUG_INFO(2749);
    BC_ALOAD(0);
    { JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createCLLocation___R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(threadStateData, POP_LONG(), POP_OBJ());

label_L1132379993:
    __CN1_DEBUG_INFO(2751);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1103666479;
    __CN1_DEBUG_INFO(2752);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(threadStateData, -1LL, __cn1ThisObject);

label_L1103666479:
    __CN1_DEBUG_INFO(2754);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getActiveLocationListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9516, 9519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2764);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L68217166;
    /* LDC: 'ios.backgroundLocationUpdating'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(44));
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(2765);
    { JAVA_INT tmpResult = com_codename1_io_Preferences_get___java_lang_String_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L68217166;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2766);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListenerInstance___R_com_codename1_location_LocationListener(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L68217166;
    __CN1_DEBUG_INFO(2767);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListenerInstance___R_com_codename1_location_LocationListener(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L68217166:
    __CN1_DEBUG_INFO(2769);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9516, 9026);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2774);
    { JAVA_OBJECT tmpResult = com_codename1_location_LocationManager_getLocationListener___R_com_codename1_location_LocationListener(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 9516, 9018);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2779);
    /* VarOp.assignFrom */ llocals_1_ = com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2780);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L761863997;
    __CN1_DEBUG_INFO(2781);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L761863997:
    __CN1_DEBUG_INFO(2783);
    virtual_com_codename1_impl_ios_IOSImplementation_Loc_bindListener__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2784);
    PUSH_POINTER(__NEW_com_codename1_location_Location(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_location_Location___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2785);
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getCurrentLocationObject___long_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_);
    __CN1_DEBUG_INFO(2786);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_impl_ios_IOSNative_getLocationAccuracy___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    virtual_com_codename1_location_Location_setAccuracy___float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    __CN1_DEBUG_INFO(2787);
    /* CustomInvoke */virtual_com_codename1_location_Location_setAltitude___double(threadStateData, locals[3].data.o, /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getLocationAltitude___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_)); 
    __CN1_DEBUG_INFO(2788);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_impl_ios_IOSNative_getLocationDirection___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    virtual_com_codename1_location_Location_setDirection___float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    __CN1_DEBUG_INFO(2789);
    /* CustomInvoke */virtual_com_codename1_location_Location_setLatitude___double(threadStateData, locals[3].data.o, /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getLocationLatitude___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_)); 
    __CN1_DEBUG_INFO(2790);
    /* CustomInvoke */virtual_com_codename1_location_Location_setLongitude___double(threadStateData, locals[3].data.o, /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getLocationLongtitude___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_)); 
    __CN1_DEBUG_INFO(2791);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_isGoodLocation___long_R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_)==0) /* IFEQ CustomJump */ goto label_L467401150;
    __CN1_DEBUG_INFO(2792);
    /* CustomInvoke */virtual_com_codename1_location_Location_setStatus___int(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    goto label_L511651343;

label_L467401150:
    __CN1_DEBUG_INFO(2794);
    /* CustomInvoke */virtual_com_codename1_location_Location_setStatus___int(threadStateData, locals[3].data.o, 2 /* ICONST_2 */); 

label_L511651343:
    __CN1_DEBUG_INFO(2796);
    /* CustomInvoke */virtual_com_codename1_location_Location_setTimeStamp___long(threadStateData, locals[3].data.o, /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getLocationTimeStamp___long_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_)); 
    __CN1_DEBUG_INFO(2797);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_impl_ios_IOSNative_getLocationVelocity___long_R_double(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    virtual_com_codename1_location_Location_setVelocity___float(threadStateData, SP[-2].data.o, SP[-1].data.f);     SP-= 2;
    __CN1_DEBUG_INFO(2798);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_releasePeer___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_4_); 
    __CN1_DEBUG_INFO(2799);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_setStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9516, 9017);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2805);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L497479191;
    __CN1_DEBUG_INFO(2806);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_statusInitialized(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2807);
    if (/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_isGoodLocation___long_R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2027133545;
    __CN1_DEBUG_INFO(2808);
    /* CustomInvoke */com_codename1_location_LocationManager_setStatus___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    goto label_L497479191;

label_L2027133545:
    __CN1_DEBUG_INFO(2810);
    /* CustomInvoke */com_codename1_location_LocationManager_setStatus___int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */); 

label_L497479191:
    __CN1_DEBUG_INFO(2813);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9516, 9520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2816);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1015122628;
    __CN1_DEBUG_INFO(2817);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9521));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1533662221;
    __CN1_DEBUG_INFO(2818);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9521));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1015122628;

label_L1533662221:
    __CN1_DEBUG_INFO(2820);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1015122628:
    __CN1_DEBUG_INFO(2823);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9516, 9522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2827);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1897221921;
    __CN1_DEBUG_INFO(2828);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9523));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L368153528;
    __CN1_DEBUG_INFO(2829);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9523));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1897221921;

label_L368153528:
    __CN1_DEBUG_INFO(2831);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1897221921:
    __CN1_DEBUG_INFO(2834);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceListeners__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9516, 9524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2838);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L622263400;
    __CN1_DEBUG_INFO(2839);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9521), get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(__cn1ThisObject));     SP -= 1;

label_L622263400:
    __CN1_DEBUG_INFO(2841);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceExpirations__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9516, 9525);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2843);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L810196347;
    __CN1_DEBUG_INFO(2844);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9523), get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations(__cn1ThisObject));     SP -= 1;

label_L810196347:
    __CN1_DEBUG_INFO(2846);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getGeofenceListener___java_lang_String_R_com_codename1_location_GeofenceListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9516, 9526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL147903786cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL147903786cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L147903786cn1_class_id_java_lang_Throwable1, label_L1811787796, restoreToL147903786cn1_class_id_java_lang_Throwable1);
    int restoreToL1617937669cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL1617937669cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L1617937669cn1_class_id_java_lang_Throwable2, label_L1811787796, restoreToL1617937669cn1_class_id_java_lang_Throwable2);
    __CN1_DEBUG_INFO(2849);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1921553024, 0);
    __CN1_DEBUG_INFO(2850);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;
label_L147903786:
 tryBlockOffsetL147903786cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L147903786cn1_class_id_java_lang_Throwable1);
    restoreToL147903786cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2852);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_lang_Class_forName___java_lang_String_R_java_lang_Class(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2853);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1617937669, 0);
    __CN1_DEBUG_INFO(2854);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1072024049:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1617937669:
 tryBlockOffsetL1617937669cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1617937669cn1_class_id_java_lang_Throwable2);
    restoreToL1617937669cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2856);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }

label_L1022070303:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1811787796:
    __CN1_DEBUG_INFO(2857);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2858);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 

label_L1921553024:
    __CN1_DEBUG_INFO(2862);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_clearExpiredGeofences__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9516, 9527);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2866);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2867);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_keySet___R_java_util_Set(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L880533231:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L78265654;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2868);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_LONG tmpResult = virtual_java_lang_Long_longValue___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LCMP();
    if(POP_INT() >= 0) /* IFGE */ goto label_L47268007;
    __CN1_DEBUG_INFO(2869);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[3].data.o); 

label_L47268007:
    __CN1_DEBUG_INFO(2871);
    goto label_L880533231;

label_L78265654:
    __CN1_DEBUG_INFO(2872);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L2134157671:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L715289224;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2873);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_Map_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(2874);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_Map_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(2875);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_removeGeofencing___long_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(2876);
    goto label_L2134157671;

label_L715289224:
    __CN1_DEBUG_INFO(2877);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L2011695710;
    __CN1_DEBUG_INFO(2878);
    com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceExpirations__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2879);
    com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceListeners__(threadStateData, __cn1ThisObject); 

label_L2011695710:
    __CN1_DEBUG_INFO(2882);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_addGeoFencing___java_lang_Class_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(12, 5, 0, 9516, 9024);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2886);
    virtual_com_codename1_impl_ios_IOSImplementation_Loc_clearExpiredGeofences__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2888);
    { JAVA_LONG tmpResult = virtual_com_codename1_location_Geofence_getExpiration___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    PUSH_LONG(0); /* LCONST_0 */
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L495857386;
    __CN1_DEBUG_INFO(2889);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    { JAVA_LONG tmpResult = virtual_com_codename1_location_Geofence_getExpiration___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2890);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceExpirations___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_location_Geofence_getId___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_valueOf___long_R_java_lang_Long(threadStateData, llocals_3_));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2891);
    com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceExpirations__(threadStateData, __cn1ThisObject); 

label_L495857386:
    __CN1_DEBUG_INFO(2893);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_Loc_geofenceListeners___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_location_Geofence_getId___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getCanonicalName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2894);
    com_codename1_impl_ios_IOSImplementation_Loc_synchronizeGeofenceListeners__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2895);
    /* VarOp.assignFrom */ llocals_3_ = com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2896);
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L604060129;
    __CN1_DEBUG_INFO(2897);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9528));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L604060129:
    __CN1_DEBUG_INFO(2899);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_Loc_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_location_Geofence_getLoc___R_com_codename1_location_Location(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_location_Location_getLatitude___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_location_Geofence_getLoc___R_com_codename1_location_Location(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_location_Location_getLongitude___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_INT tmpResult = virtual_com_codename1_location_Geofence_getRadius___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_LONG tmpResult = virtual_com_codename1_location_Geofence_getExpiration___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_location_Geofence_getId___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_addGeofencing___long_double_double_double_long_java_lang_String(threadStateData, SP[-7].data.o, SP[-6].data.l, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.l, SP[-1].data.o);     SP-= 7;
    __CN1_DEBUG_INFO(2900);
    /* CustomInvoke */com_codename1_location_LocationManager_addGeoFencing___java_lang_Class_com_codename1_location_Geofence(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(2901);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_removeGeoFencing___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Loc_isGeofenceSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_bindListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9516, 3019);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2923);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1227459815;
    __CN1_DEBUG_INFO(2924);
    /* VarOp.assignFrom */ llocals_1_ = com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2925);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L624693846;
    __CN1_DEBUG_INFO(2926);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L624693846:
    __CN1_DEBUG_INFO(2928);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_locationUpdating(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2929);
    /* VarOp.assignFrom */ ilocals_3_ = get_static_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY(threadStateData);
    __CN1_DEBUG_INFO(2930);
    if (virtual_com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L148891937;
    __CN1_DEBUG_INFO(2931);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_location_LocationRequest_getPriority___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);

label_L148891937:
    __CN1_DEBUG_INFO(2933);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_startUpdatingLocation___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_, ilocals_3_); 

label_L1227459815:
    __CN1_DEBUG_INFO(2935);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_clearListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_bindBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9516, 9030);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2952);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L278879704;
    __CN1_DEBUG_INFO(2953);
    /* VarOp.assignFrom */ llocals_1_ = com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2954);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L1744713739;
    __CN1_DEBUG_INFO(2955);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1744713739:
    __CN1_DEBUG_INFO(2957);
    /* CustomInvoke */com_codename1_io_Preferences_set___java_lang_String_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(44), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2958);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2959);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_startUpdatingBackgroundLocation___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_); 

label_L278879704:
    __CN1_DEBUG_INFO(2961);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_startBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9516, 9529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2971);
    virtual_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListenerInstance___R_com_codename1_location_LocationListener(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2973);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_clearBackgroundListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9516, 9031);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2978);
    if (get_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1244815033;
    __CN1_DEBUG_INFO(2979);
    /* VarOp.assignFrom */ llocals_1_ = com_codename1_impl_ios_IOSImplementation_Loc_getLocation___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2980);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L1038988454;
    __CN1_DEBUG_INFO(2981);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1038988454:
    __CN1_DEBUG_INFO(2983);
    /* CustomInvoke */com_codename1_io_Preferences_set___java_lang_String_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(44), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2984);
    set_field_com_codename1_impl_ios_IOSImplementation_Loc_backgroundLocationUpdating(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2985);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_stopUpdatingBackgroundLocation___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_); 

label_L1244815033:
    __CN1_DEBUG_INFO(2987);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Loc_isBackgroundLocationSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getLastKnownLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_location_LocationManager___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getLocationManager___R_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_location_LocationManager_getLocationManager___R_com_codename1_location_LocationManager(threadStateData);
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_Loc_getStatus___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_location_LocationManager_getStatus___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_setStatus___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_location_LocationManager_setStatus___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_location_LocationManager_getListener___R_com_codename1_location_LocationListener(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocationSync___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_location_LocationManager_getCurrentLocationSync___R_com_codename1_location_Location(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocationSync___long_R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return com_codename1_location_LocationManager_getCurrentLocationSync___long_R_com_codename1_location_Location(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_setLocationListener___com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_location_LocationManager_setLocationListener___com_codename1_location_LocationListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_setLocationListener___com_codename1_location_LocationListener_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_location_LocationManager_setLocationListener___com_codename1_location_LocationListener_com_codename1_location_LocationRequest(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_location_LocationManager_getRequest___R_com_codename1_location_LocationRequest(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_Loc_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_Loc_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_Loc_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocation___R_com_codename1_location_Location)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocation___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocation___R_com_codename1_location_Location)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getRequest___R_com_codename1_location_LocationRequest)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_bindListener__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_Loc_bindListener__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_Loc_bindListener__)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_Loc(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_location_LocationManager(threadStateData, vtable);
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_Loc_getCurrentLocation___R_com_codename1_location_Location;
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_Loc_setBackgroundLocationListener___java_lang_Class;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_Loc_addGeoFencing___java_lang_Class_com_codename1_location_Geofence;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_Loc_getLocationListener___R_com_codename1_location_LocationListener;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_Loc_getBackgroundLocationListener___R_java_lang_Class;
    vtable[17] = &com_codename1_impl_ios_IOSImplementation_Loc_bindListener__;
    vtable[18] = &com_codename1_impl_ios_IOSImplementation_Loc_bindBackgroundListener__;
    vtable[19] = &com_codename1_impl_ios_IOSImplementation_Loc_clearBackgroundListener__;
    vtable[20] = &com_codename1_impl_ios_IOSImplementation_Loc_isGPSEnabled___R_boolean;
}

static int __com_codename1_impl_ios_IOSImplementation_Loc_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_Loc(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_Loc_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_Loc);
    if(class__com_codename1_impl_ios_IOSImplementation_Loc.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_Loc);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_Loc.vtable = malloc(sizeof(void*) *28);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_Loc(threadStateData, class__com_codename1_impl_ios_IOSImplementation_Loc.vtable);
    class__com_codename1_impl_ios_IOSImplementation_Loc.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_Loc);
__com_codename1_impl_ios_IOSImplementation_Loc_LOADED__=1;
}

