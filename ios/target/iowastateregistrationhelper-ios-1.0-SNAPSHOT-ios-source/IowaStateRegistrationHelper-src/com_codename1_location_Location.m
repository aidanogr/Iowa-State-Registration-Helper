#include "com_codename1_location_Location.h"
#include "com_codename1_location_Location.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_location_Location[] = {};
struct clazz class__com_codename1_location_Location = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_location_Location ,0 , &__GC_MARK_com_codename1_location_Location,  0, cn1_class_id_com_codename1_location_Location, "com.codename1.location.Location", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_location_Location, 0, &__NEW_INSTANCE_com_codename1_location_Location, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_location_Location_status(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_status;
}

void set_field_com_codename1_location_Location_status(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_status = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_location_Location_latitude(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_latitude;
}

void set_field_com_codename1_location_Location_latitude(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_latitude = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_location_Location_longitude(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_longitude;
}

void set_field_com_codename1_location_Location_longitude(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_longitude = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_location_Location_altitude(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_altitude;
}

void set_field_com_codename1_location_Location_altitude(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_altitude = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_location_Location_accuracy(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_accuracy;
}

void set_field_com_codename1_location_Location_accuracy(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_accuracy = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_location_Location_direction(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_direction;
}

void set_field_com_codename1_location_Location_direction(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_direction = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_location_Location_velocity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_velocity;
}

void set_field_com_codename1_location_Location_velocity(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_velocity = __cn1Val;
}

JAVA_LONG get_field_com_codename1_location_Location_timeStamp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_timeStamp;
}

void set_field_com_codename1_location_Location_timeStamp(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Location*)__cn1T).com_codename1_location_Location_timeStamp = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_location_Location* objInstance = (struct obj__com_codename1_location_Location*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_Location(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_location_Location), &class__com_codename1_location_Location);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_Location(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_location_Location), &class__com_codename1_location_Location);
com_codename1_location_Location___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_location_Location___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9047, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(59);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(60);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_location_Location___INIT_____double_double_double_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_7_ = 0; /* direction */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* latitude */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* longitude */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* altitude */
    DEFINE_INSTANCE_METHOD_STACK(3, 8, 0, 9047, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    flocals_7_ = __cn1Arg4;
    __CN1_DEBUG_INFO(62);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(63);
    set_field_com_codename1_location_Location_latitude(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(64);
    set_field_com_codename1_location_Location_longitude(threadStateData, dlocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(65);
    set_field_com_codename1_location_Location_altitude(threadStateData, dlocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(66);
    set_field_com_codename1_location_Location_direction(threadStateData, flocals_7_, __cn1ThisObject);
    __CN1_DEBUG_INFO(67);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_location_Location___INIT_____double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* latitude */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* longitude */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9047, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(71);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(72);
    set_field_com_codename1_location_Location_latitude(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(73);
    set_field_com_codename1_location_Location_longitude(threadStateData, dlocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(74);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT com_codename1_location_Location_getAccuracy___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_DOUBLE com_codename1_location_Location_getAltitude___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_location_Location_getDirection___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_DOUBLE com_codename1_location_Location_getLatitude___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9047, 9051);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(105);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_location_Location_latitude(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_location_Location_getLongitude___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9047, 9052);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(113);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_location_Location_longitude(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_location_Location_getLongtitude___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_location_Location_getStatus___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_LONG com_codename1_location_Location_getTimeStamp___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_location_Location_getVelocity___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_location_Location_setAccuracy___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* accuracy */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9047, 9055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(150);
    if (CN1_CMP_EXPR(flocals_1_, 0.0/0.0)==0) /* IFEQ CustomJump */ goto label_L777790557;
    __CN1_DEBUG_INFO(151);
    set_field_com_codename1_location_Location_accuracy(threadStateData, flocals_1_, __cn1ThisObject);

label_L777790557:
    __CN1_DEBUG_INFO(153);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_location_Location_setAltitude___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* altitude */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9047, 9056);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(160);
    set_field_com_codename1_location_Location_altitude(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(161);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_location_Location_setDirection___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* direction */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9047, 9057);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(168);
    set_field_com_codename1_location_Location_direction(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(169);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_location_Location_setLatitude___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* latitude */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9047, 9058);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(176);
    set_field_com_codename1_location_Location_latitude(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(177);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_location_Location_setLongitude___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* longtitude */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9047, 9059);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_location_Location_longitude(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_location_Location_setLongtitude___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_location_Location_setStatus___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* status */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9047, 9018);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(201);
    set_field_com_codename1_location_Location_status(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(202);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_location_Location_setTimeStamp___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* timeStamp */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9047, 9061);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(209);
    set_field_com_codename1_location_Location_timeStamp(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(210);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_location_Location_setVelocity___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* velocity */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9047, 9062);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(217);
    set_field_com_codename1_location_Location_velocity(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(218);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_location_Location_getDistanceTo___com_codename1_location_Location_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE com_codename1_location_Location_haversine___double_double_double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_location_Location_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9047, 898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(244);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9064));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_location_Location_altitude(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9065));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_location_Location_latitude(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9066));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_location_Location_longitude(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9067));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_location_Location_direction(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9068));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_location_Location_timeStamp(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9069));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_location_Location_velocity(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_location_Location_createDistanceCompartor___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_location_Location_equalsLatLng___com_codename1_location_Location_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9047, 9071);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(279);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1015424290;
    if (CN1_CMP_EXPR(get_field_com_codename1_location_Location_latitude(locals[1].data.o), get_field_com_codename1_location_Location_latitude(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1015424290;
    if (CN1_CMP_EXPR(get_field_com_codename1_location_Location_longitude(locals[1].data.o), get_field_com_codename1_location_Location_longitude(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1015424290;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1690529928;

label_L1015424290:
    PUSH_INT(0); /* ICONST_0 */

label_L1690529928:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_location_Location_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_location_Location_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_location_Location_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_location_Location_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_location_Location_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_location_Location_toString___R_java_lang_String;
}

static int __com_codename1_location_Location_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_location_Location_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_Location);
    if(class__com_codename1_location_Location.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_Location);
        return;
    }

    class__com_codename1_location_Location.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_com_codename1_location_Location(threadStateData, class__com_codename1_location_Location.vtable);
    class__com_codename1_location_Location.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_Location);
__com_codename1_location_Location_LOADED__=1;
}

