#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_util_MathUtil.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_Motion[] = {};
struct clazz class__com_codename1_ui_animations_Motion = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_Motion ,0 , &__GC_MARK_com_codename1_ui_animations_Motion,  0, cn1_class_id_com_codename1_ui_animations_Motion, "com.codename1.ui.animations.Motion", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_animations_Motion, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_animations_Motion};

struct clazz class_array1__com_codename1_ui_animations_Motion = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_animations_Motion, "com.codename1.ui.animations.Motion[]", JAVA_TRUE, 1, &class__com_codename1_ui_animations_Motion, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, &class_array2__com_codename1_ui_animations_Motion
};

struct clazz class_array2__com_codename1_ui_animations_Motion = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_2_id_com_codename1_ui_animations_Motion, "com.codename1.ui.animations.Motion[][]", JAVA_TRUE, 2, &class__com_codename1_ui_animations_Motion, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_animations_Motion_slowMotion = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_animations_Motion_slowMotion(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
     return STATIC_FIELD_com_codename1_ui_animations_Motion_slowMotion;
}

void set_static_com_codename1_ui_animations_Motion_slowMotion(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    STATIC_FIELD_com_codename1_ui_animations_Motion_slowMotion = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_LINEAR(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_SPLINE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_FRICTION(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_DECELERATION(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_CUBIC(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_COLOR_LINEAR(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_animations_Motion_EXPONENTIAL_DECAY(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_motionType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_motionType;
}

void set_field_com_codename1_ui_animations_Motion_motionType(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_motionType = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_sourceValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_sourceValue;
}

void set_field_com_codename1_ui_animations_Motion_sourceValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_sourceValue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_destinationValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_destinationValue;
}

void set_field_com_codename1_ui_animations_Motion_destinationValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_destinationValue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_targetPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_targetPosition;
}

void set_field_com_codename1_ui_animations_Motion_targetPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_targetPosition = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_duration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_duration;
}

void set_field_com_codename1_ui_animations_Motion_duration(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_duration = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_animations_Motion_startTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_startTime;
}

void set_field_com_codename1_ui_animations_Motion_startTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_startTime = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_animations_Motion_initVelocity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_initVelocity;
}

void set_field_com_codename1_ui_animations_Motion_initVelocity(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_initVelocity = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_animations_Motion_friction(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_friction;
}

void set_field_com_codename1_ui_animations_Motion_friction(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_friction = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Motion_lastReturnedValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_lastReturnedValue;
}

void set_field_com_codename1_ui_animations_Motion_lastReturnedValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_lastReturnedValue = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_previousLastReturnedValue;
}

void set_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_previousLastReturnedValue = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_previousLastReturnedValueTime;
}

void set_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_previousLastReturnedValueTime = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_animations_Motion_currentMotionTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_currentMotionTime;
}

void set_field_com_codename1_ui_animations_Motion_currentMotionTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_currentMotionTime = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_animations_Motion_previousCurrentMotionTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_previousCurrentMotionTime;
}

void set_field_com_codename1_ui_animations_Motion_previousCurrentMotionTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_previousCurrentMotionTime = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_animations_Motion_p0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p0;
}

void set_field_com_codename1_ui_animations_Motion_p0(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p0 = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_animations_Motion_p1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p1;
}

void set_field_com_codename1_ui_animations_Motion_p1(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p1 = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_animations_Motion_p2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p2;
}

void set_field_com_codename1_ui_animations_Motion_p2(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p2 = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_animations_Motion_p3(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p3;
}

void set_field_com_codename1_ui_animations_Motion_p3(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Motion*)__cn1T).com_codename1_ui_animations_Motion_p3 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_Motion* objInstance = (struct obj__com_codename1_ui_animations_Motion*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_Motion_previousLastReturnedValue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_Motion_previousLastReturnedValueTime, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_Motion), &class__com_codename1_ui_animations_Motion);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_animations_Motion, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_animations_Motion;
    return o;
}


JAVA_BOOLEAN com_codename1_ui_animations_Motion_isSlowMotion___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 4553, 4554);
    __CN1_DEBUG_INFO(52);
    PUSH_INT(get_static_com_codename1_ui_animations_Motion_slowMotion(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_animations_Motion_setSlowMotion___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_animations_Motion___INIT_____int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_2_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 4553, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(92);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(80);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    set_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(81);
    set_field_com_codename1_ui_animations_Motion_currentMotionTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(82);
    set_field_com_codename1_ui_animations_Motion_previousCurrentMotionTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    set_field_com_codename1_ui_animations_Motion_sourceValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_animations_Motion_destinationValue(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(95);
    set_field_com_codename1_ui_animations_Motion_duration(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(96);
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    if (get_static_com_codename1_ui_animations_Motion_slowMotion(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1816583170;
    __CN1_DEBUG_INFO(98);
    set_field_com_codename1_ui_animations_Motion_duration(threadStateData, (get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject) * 50), __cn1ThisObject);

label_L1816583170:
    __CN1_DEBUG_INFO(100);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 0 /* ICONST_0 */, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(101);
    CN1_SET_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(__cn1ThisObject), 0 /* ICONST_0 */, -1LL);
    __CN1_DEBUG_INFO(102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Motion_finish__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 4553, 4556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(108);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1443288375;
    __CN1_DEBUG_INFO(109);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    set_field_com_codename1_ui_animations_Motion_startTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(110);
    set_field_com_codename1_ui_animations_Motion_currentMotionTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    set_field_com_codename1_ui_animations_Motion_previousCurrentMotionTime(threadStateData, -1LL, __cn1ThisObject);

label_L1443288375:
    __CN1_DEBUG_INFO(113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Motion___INIT_____int_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* friction */
    volatile JAVA_INT ilocals_1_ = 0; /* sourceValue */
    volatile JAVA_FLOAT flocals_2_ = 0; /* initVelocity */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 4553, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(122);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(80);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    set_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(81);
    set_field_com_codename1_ui_animations_Motion_currentMotionTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(82);
    set_field_com_codename1_ui_animations_Motion_previousCurrentMotionTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(123);
    set_field_com_codename1_ui_animations_Motion_sourceValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(124);
    set_field_com_codename1_ui_animations_Motion_initVelocity(threadStateData, flocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(125);
    set_field_com_codename1_ui_animations_Motion_friction(threadStateData, flocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(126);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, flocals_2_));
    BC_FLOAD(3);
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    set_field_com_codename1_ui_animations_Motion_duration(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(127);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 0 /* ICONST_0 */, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(128);
    CN1_SET_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(__cn1ThisObject), 0 /* ICONST_0 */, -1LL);
    __CN1_DEBUG_INFO(129);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Motion___INIT_____int_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* sourceValue */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* initVelocity */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* friction */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 4553, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    __CN1_DEBUG_INFO(131);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(80);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    set_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(81);
    set_field_com_codename1_ui_animations_Motion_currentMotionTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(82);
    set_field_com_codename1_ui_animations_Motion_previousCurrentMotionTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(132);
    set_field_com_codename1_ui_animations_Motion_sourceValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(133);
    set_field_com_codename1_ui_animations_Motion_initVelocity(threadStateData, dlocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(134);
    set_field_com_codename1_ui_animations_Motion_friction(threadStateData, dlocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(135);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, dlocals_2_));
    BC_DLOAD(4);
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    set_field_com_codename1_ui_animations_Motion_duration(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(136);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 0 /* ICONST_0 */, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(137);
    CN1_SET_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(__cn1ThisObject), 0 /* ICONST_0 */, -1LL);
    __CN1_DEBUG_INFO(138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createCubicBezierMotion___int_int_int_float_float_float_float_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* p0 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* p1 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* p2 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* p3 */
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(5, 8, 0, 4553, 4557);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    flocals_4_ = __cn1Arg5;
    flocals_5_ = __cn1Arg6;
    flocals_6_ = __cn1Arg7;
    __CN1_DEBUG_INFO(155);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_int_int(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(156);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, 4/* ICONST_4 */, locals[7].data.o);
    __CN1_DEBUG_INFO(157);
    set_field_com_codename1_ui_animations_Motion_p0(threadStateData, flocals_3_, locals[7].data.o);
    __CN1_DEBUG_INFO(158);
    set_field_com_codename1_ui_animations_Motion_p1(threadStateData, flocals_4_, locals[7].data.o);
    __CN1_DEBUG_INFO(159);
    set_field_com_codename1_ui_animations_Motion_p2(threadStateData, flocals_5_, locals[7].data.o);
    __CN1_DEBUG_INFO(160);
    set_field_com_codename1_ui_animations_Motion_p3(threadStateData, flocals_6_, locals[7].data.o);
    __CN1_DEBUG_INFO(161);

{
    JAVA_OBJECT ___returnValue=locals[7].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(7, 3, 0, 4553, 4558);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(173);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createCubicBezierMotion___int_int_int_float_float_float_float_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_0_, ilocals_1_, ilocals_2_, 0 /* FCONST_0 */, 0.42, 0.58, 1 /* FCONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createEaseMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createEaseInMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(7, 3, 0, 4553, 4560);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(197);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createCubicBezierMotion___int_int_int_float_float_float_float_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_0_, ilocals_1_, ilocals_2_, 0 /* FCONST_0 */, 0.42, 1 /* FCONST_1 */, 1 /* FCONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createEaseOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 4553, 4562);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(222);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_int_int(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(223);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(224);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createLinearColorMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createSplineMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 4553, 4564);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(255);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_int_int(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(256);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    __CN1_DEBUG_INFO(257);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createDecelerationMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* destinationValue */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 4553, 4565);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(270);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_int_int(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(271);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, 3 /* ICONST_3 */, locals[3].data.o);
    __CN1_DEBUG_INFO(272);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createDecelerationMotionFrom___com_codename1_ui_animations_Motion_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* friction */
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* maxValue */
    volatile JAVA_FLOAT flocals_2_ = 0; /* initVelocity */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 4553, 4567);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(303);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_float_float(threadStateData, SP[-1].data.o, ilocals_0_, flocals_2_, flocals_3_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(304);
    set_field_com_codename1_ui_animations_Motion_destinationValue(threadStateData, ilocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(305);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, 2 /* ICONST_2 */, locals[4].data.o);
    __CN1_DEBUG_INFO(306);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Motion_createExponentialDecayMotion___int_int_double_double_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_INT ilocals_0_ = 0; /* sourceValue */
    volatile JAVA_INT ilocals_1_ = 0; /* maxValue */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* initVelocity */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* timeConstant */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(threadStateData);
    DEFINE_METHOD_STACK(7, 7, 0, 4553, 4568);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    dlocals_2_ = __cn1Arg3;
    dlocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(311);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Motion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_Motion___INIT_____int_double_double(threadStateData, SP[-1].data.o, ilocals_0_, dlocals_2_, dlocals_4_);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(312);
    set_field_com_codename1_ui_animations_Motion_destinationValue(threadStateData, ilocals_1_, locals[6].data.o);
    __CN1_DEBUG_INFO(313);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DLOAD(2);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4569), 950);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_animations_Motion_targetPosition(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(314);
    BC_ALOAD(6);
    PUSH_INT(6);
    set_field_com_codename1_ui_animations_Motion_motionType(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(315);
    set_field_com_codename1_ui_animations_Motion_duration(threadStateData, ((JAVA_INT)(6.0 * dlocals_4_)), locals[6].data.o);
    __CN1_DEBUG_INFO(316);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_Motion_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 4553, 1168);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(324);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_animations_Motion_startTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(325);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 4553, 4570);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(333);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L58683880;
    __CN1_DEBUG_INFO(334);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();

label_L58683880:
    __CN1_DEBUG_INFO(336);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_Motion_setCurrentMotionTime___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* currentMotionTime */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4553, 4571);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(346);
    set_field_com_codename1_ui_animations_Motion_previousCurrentMotionTime(threadStateData, get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(347);
    set_field_com_codename1_ui_animations_Motion_currentMotionTime(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(350);
    if (get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject)!=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1672524765;
    __CN1_DEBUG_INFO(351);
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject), __cn1ThisObject);

label_L1672524765:
    __CN1_DEBUG_INFO(353);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_Motion_isDecayMotion___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4553, 4572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(356);
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_motionType(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L964557800;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2017419121;

label_L964557800:
    PUSH_INT(0); /* ICONST_0 */

label_L2017419121:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_animations_Motion_setStartTime___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* startTime */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4553, 4573);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(365);
    set_field_com_codename1_ui_animations_Motion_startTime(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(366);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_Motion_isFinished___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 4553, 4574);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(375);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LCMP();
    if(POP_INT() > 0) /* IFGT */ goto label_L3641775;
    if (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)==get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L3641775;
    PUSH_INT(6);
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_motionType(__cn1ThisObject));
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1728050223;
    if (CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 0 /* ICONST_0 */)!=get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1728050223;

label_L3641775:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L814473635;

label_L1728050223:
    PUSH_INT(0); /* ICONST_0 */

label_L814473635:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_animations_Motion_getSplineValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 4553, 4575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(380);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L852354068;
    __CN1_DEBUG_INFO(381);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L852354068:
    __CN1_DEBUG_INFO(383);
    /* VarOp.assignFrom */ flocals_1_=((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    __CN1_DEBUG_INFO(384);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(385);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L239841547;
    __CN1_DEBUG_INFO(386);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(387);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L239841547:
    __CN1_DEBUG_INFO(389);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, flocals_2_, flocals_1_);
    __CN1_DEBUG_INFO(390);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) - get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)));
    __CN1_DEBUG_INFO(391);
    /* VarOp.assignFrom */ flocals_4_=(flocals_1_ / 2 /* FCONST_2 */);
    __CN1_DEBUG_INFO(392);
    /* VarOp.assignFrom */ flocals_5_=(((JAVA_FLOAT)ilocals_3_) / (flocals_4_ * flocals_4_));
    __CN1_DEBUG_INFO(394);
    if (get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)>=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L395076193;
    __CN1_DEBUG_INFO(395);
    if (CN1_CMP_EXPR(flocals_2_, flocals_4_)<=0) /* IFLE CustomJump */ goto label_L2028277706;
    __CN1_DEBUG_INFO(396);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) + ((JAVA_INT)(flocals_5_ * ((((-(flocals_4_)) * flocals_4_) + ((2 /* FCONST_2 */ * flocals_4_) * flocals_2_)) - ((flocals_2_ * flocals_2_) / 2 /* FCONST_2 */)))));
    goto label_L626370950;

label_L2028277706:
    __CN1_DEBUG_INFO(399);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) + ((JAVA_INT)(((flocals_5_ * flocals_2_) * flocals_2_) / 2 /* FCONST_2 */)));
    goto label_L626370950;

label_L395076193:
    __CN1_DEBUG_INFO(402);
    /* VarOp.assignFrom */ flocals_2_=(flocals_1_ - flocals_2_);
    __CN1_DEBUG_INFO(403);
    if (CN1_CMP_EXPR(flocals_2_, flocals_4_)<=0) /* IFLE CustomJump */ goto label_L1992656846;
    __CN1_DEBUG_INFO(404);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) + ((JAVA_INT)(flocals_5_ * ((((-(flocals_4_)) * flocals_4_) + ((2 /* FCONST_2 */ * flocals_4_) * flocals_2_)) - ((flocals_2_ * flocals_2_) / 2 /* FCONST_2 */)))));
    goto label_L626370950;

label_L1992656846:
    __CN1_DEBUG_INFO(407);
    /* VarOp.assignFrom */ ilocals_6_=(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) + ((JAVA_INT)(((flocals_5_ * flocals_2_) * flocals_2_) / 2 /* FCONST_2 */)));

label_L626370950:
    __CN1_DEBUG_INFO(410);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getCubicValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 4553, 4576);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(416);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L44989469;
    __CN1_DEBUG_INFO(417);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L44989469:
    __CN1_DEBUG_INFO(419);
    /* VarOp.assignFrom */ flocals_1_=((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    __CN1_DEBUG_INFO(420);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(421);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L1382394077;
    __CN1_DEBUG_INFO(422);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(423);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L1382394077:
    __CN1_DEBUG_INFO(425);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, flocals_2_, flocals_1_);
    __CN1_DEBUG_INFO(426);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L1525953166;
    __CN1_DEBUG_INFO(427);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(428);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L1525953166:
    __CN1_DEBUG_INFO(430);
    /* CustomInvoke */PUSH_INT(java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) - get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject))));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(431);
    /* VarOp.assignFrom */ flocals_4_=(flocals_2_ / flocals_1_);
    __CN1_DEBUG_INFO(432);
    /* VarOp.assignFrom */ flocals_5_=((((1 /* FCONST_1 */ - flocals_4_) * (1 /* FCONST_1 */ - flocals_4_)) * (1 /* FCONST_1 */ - flocals_4_)) * get_field_com_codename1_ui_animations_Motion_p0(__cn1ThisObject));
    __CN1_DEBUG_INFO(433);
    /* VarOp.assignFrom */ flocals_6_=((((3.0 * (1 /* FCONST_1 */ - flocals_4_)) * (1 /* FCONST_1 */ - flocals_4_)) * flocals_4_) * get_field_com_codename1_ui_animations_Motion_p1(__cn1ThisObject));
    __CN1_DEBUG_INFO(434);
    /* VarOp.assignFrom */ flocals_7_=((((3.0 * (1 /* FCONST_1 */ - flocals_4_)) * flocals_4_) * flocals_4_) * get_field_com_codename1_ui_animations_Motion_p2(__cn1ThisObject));
    __CN1_DEBUG_INFO(435);
    /* VarOp.assignFrom */ flocals_8_=(((flocals_4_ * flocals_4_) * flocals_4_) * get_field_com_codename1_ui_animations_Motion_p3(__cn1ThisObject));
    __CN1_DEBUG_INFO(437);
    if (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)<=get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L5584361;
    __CN1_DEBUG_INFO(438);
    /* VarOp.assignFrom */ ilocals_9_=(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) + ((JAVA_INT)((((flocals_5_ + flocals_6_) + flocals_7_) + flocals_8_) * flocals_3_)));
    goto label_L1911222122;

label_L5584361:
    __CN1_DEBUG_INFO(440);
    /* VarOp.assignFrom */ ilocals_10_=((JAVA_INT)((((flocals_5_ + flocals_6_) + flocals_7_) + flocals_8_) * flocals_3_));
    __CN1_DEBUG_INFO(441);
    /* VarOp.assignFrom */ ilocals_9_=(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) - ilocals_10_);

label_L1911222122:
    __CN1_DEBUG_INFO(443);

{
    JAVA_INT ___returnValue=ilocals_9_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 4553, 2008);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(453);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L238457546;
    PUSH_LONG(get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject));
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L238457546;
    __CN1_DEBUG_INFO(454);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L238457546:
    __CN1_DEBUG_INFO(457);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(458);
    CN1_SET_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(__cn1ThisObject), 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(459);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(460);
    CN1_SET_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(__cn1ThisObject), 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(461);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), 2 /* ICONST_2 */, get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject));
    __CN1_DEBUG_INFO(462);
    CN1_SET_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(__cn1ThisObject), 2 /* ICONST_2 */, get_field_com_codename1_ui_animations_Motion_previousCurrentMotionTime(__cn1ThisObject));
    __CN1_DEBUG_INFO(463);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_previousCurrentMotionTime(__cn1ThisObject), 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1974317504;
    __CN1_DEBUG_INFO(464);
    BC_ALOAD(0);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_previousCurrentMotionTime(threadStateData, POP_LONG(), POP_OBJ());

label_L1974317504:
    __CN1_DEBUG_INFO(466);
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_motionType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1560160481;
        case 2: goto label_L2059996587;
        case 3: goto label_L1087598842;
        case 4: goto label_L1483270801;
        case 5: goto label_L1971087453;
        case 6: goto label_L1198167820;
        default: goto label_L484801467;
    }

label_L1560160481:
    __CN1_DEBUG_INFO(468);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getSplineValue___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(469);
    goto label_L54929108;

label_L1483270801:
    __CN1_DEBUG_INFO(471);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getCubicValue___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(472);
    goto label_L54929108;

label_L2059996587:
    __CN1_DEBUG_INFO(474);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getFriction___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(475);
    goto label_L54929108;

label_L1087598842:
    __CN1_DEBUG_INFO(477);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getRubber___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(478);
    goto label_L54929108;

label_L1971087453:
    __CN1_DEBUG_INFO(480);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getColorLinear___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(481);
    goto label_L54929108;

label_L1198167820:
    __CN1_DEBUG_INFO(483);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getExponentialDecay___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(484);
    goto label_L54929108;

label_L484801467:
    __CN1_DEBUG_INFO(486);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = com_codename1_ui_animations_Motion_getLinear___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_Motion_lastReturnedValue(threadStateData, POP_INT(), POP_OBJ());

label_L54929108:
    __CN1_DEBUG_INFO(489);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_animations_Motion_getVelocity___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 13, 0, 4553, 4577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(502);
    /* VarOp.assignFrom */ llocals_1_ = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(503);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_Motion_lastReturnedValue(__cn1ThisObject);
    __CN1_DEBUG_INFO(504);
    /* VarOp.assignFrom */     dlocals_4_ = 0 /* DCONST_0 */; 
    __CN1_DEBUG_INFO(505);
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(506);
    /* VarOp.assignFrom */     ilocals_7_ = 2 /* ICONST_2 */; 

label_L1655630081:
    if (ilocals_7_<0) /* IFLT CustomJump */ goto label_L367954017;
    __CN1_DEBUG_INFO(507);
    /* VarOp.assignFrom */ llocals_8_=CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(__cn1ThisObject), ilocals_7_);
    __CN1_DEBUG_INFO(508);
    if (CN1_CMP_EXPR(llocals_8_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L367954017;
    if (CN1_CMP_EXPR(llocals_1_, llocals_8_)!=0) /* IFNE CustomJump */ goto label_L112176935;
    __CN1_DEBUG_INFO(509);
    goto label_L367954017;

label_L112176935:
    __CN1_DEBUG_INFO(511);
    /* VarOp.assignFrom */ ilocals_10_=CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValue(__cn1ThisObject), ilocals_7_);
    __CN1_DEBUG_INFO(512);
    /* VarOp.assignFrom */ dlocals_11_=(((JAVA_DOUBLE)(ilocals_3_ - ilocals_10_)) / ((JAVA_DOUBLE)(llocals_1_ - llocals_8_)));
    __CN1_DEBUG_INFO(513);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L832578794;
    BC_DLOAD(11);
    goto label_L56804492;

label_L832578794:
    BC_DLOAD(4);
    BC_DLOAD(11);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */

label_L56804492:
    BC_DSTORE(4);
    __CN1_DEBUG_INFO(514);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(506);
    BC_IINC(7, -1);
    goto label_L1655630081;

label_L367954017:
    __CN1_DEBUG_INFO(517);

{
    JAVA_DOUBLE ___returnValue=dlocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_countAvailableVelocitySamplingPoints___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 4553, 4578);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(528);
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(529);
    /* VarOp.assignFrom */ llocals_2_ = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(530);
    /* VarOp.assignFrom */     ilocals_4_ = 2 /* ICONST_2 */; 

label_L1021813588:
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L428057828;
    __CN1_DEBUG_INFO(531);
    /* VarOp.assignFrom */ llocals_5_=CN1_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_animations_Motion_previousLastReturnedValueTime(__cn1ThisObject), ilocals_4_);
    __CN1_DEBUG_INFO(532);
    if (CN1_CMP_EXPR(llocals_5_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L428057828;
    if (CN1_CMP_EXPR(llocals_2_, llocals_5_)!=0) /* IFNE CustomJump */ goto label_L699679818;
    __CN1_DEBUG_INFO(533);
    goto label_L428057828;

label_L699679818:
    __CN1_DEBUG_INFO(535);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(530);
    BC_IINC(4, -1);
    goto label_L1021813588;

label_L428057828:
    __CN1_DEBUG_INFO(538);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getLinear___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 4553, 4579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(543);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L689218344;
    __CN1_DEBUG_INFO(544);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L689218344:
    __CN1_DEBUG_INFO(546);
    /* VarOp.assignFrom */ flocals_1_=((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    __CN1_DEBUG_INFO(547);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(548);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L758417002;
    __CN1_DEBUG_INFO(549);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(550);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L758417002:
    __CN1_DEBUG_INFO(552);
    /* VarOp.assignFrom */ ilocals_3_=(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) - get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject));
    __CN1_DEBUG_INFO(553);
    /* VarOp.assignFrom */ ilocals_4_=((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)) + ((flocals_2_ / flocals_1_) * ((JAVA_FLOAT)ilocals_3_))));
    __CN1_DEBUG_INFO(555);
    if (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)>=get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L640225682;
    __CN1_DEBUG_INFO(556);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L640225682:
    __CN1_DEBUG_INFO(558);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getColorLinear___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    DEFINE_INSTANCE_METHOD_STACK(4, 15, 0, 4553, 4580);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(563);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L668330752;
    __CN1_DEBUG_INFO(564);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L668330752:
    __CN1_DEBUG_INFO(566);
    /* VarOp.assignFrom */ flocals_1_=((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    __CN1_DEBUG_INFO(567);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(568);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L726925617;
    __CN1_DEBUG_INFO(569);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(570);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L726925617:
    __CN1_DEBUG_INFO(573);
    /* VarOp.assignFrom */ ilocals_3_=(BC_ISHR_EXPR(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject), 16) & 255);
    __CN1_DEBUG_INFO(574);
    /* VarOp.assignFrom */ ilocals_4_=(BC_ISHR_EXPR(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), 16) & 255);
    __CN1_DEBUG_INFO(575);
    /* VarOp.assignFrom */ ilocals_5_=(BC_ISHR_EXPR(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject), 8) & 255);
    __CN1_DEBUG_INFO(576);
    /* VarOp.assignFrom */ ilocals_6_=(BC_ISHR_EXPR(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), 8) & 255);
    __CN1_DEBUG_INFO(577);
    /* VarOp.assignFrom */ ilocals_7_=(get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) & 255);
    __CN1_DEBUG_INFO(578);
    /* VarOp.assignFrom */ ilocals_8_=(get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) & 255);
    __CN1_DEBUG_INFO(580);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_4_ - ilocals_3_);
    __CN1_DEBUG_INFO(581);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_6_ - ilocals_5_);
    __CN1_DEBUG_INFO(582);
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_8_ - ilocals_7_);
    __CN1_DEBUG_INFO(583);
    /* VarOp.assignFrom */ ilocals_12_=((JAVA_INT)(((JAVA_FLOAT)ilocals_3_) + ((flocals_2_ / flocals_1_) * ((JAVA_FLOAT)ilocals_9_))));
    __CN1_DEBUG_INFO(584);
    /* VarOp.assignFrom */ ilocals_13_=((JAVA_INT)(((JAVA_FLOAT)ilocals_5_) + ((flocals_2_ / flocals_1_) * ((JAVA_FLOAT)ilocals_10_))));
    __CN1_DEBUG_INFO(585);
    /* VarOp.assignFrom */ ilocals_14_=((JAVA_INT)(((JAVA_FLOAT)ilocals_7_) + ((flocals_2_ / flocals_1_) * ((JAVA_FLOAT)ilocals_11_))));
    __CN1_DEBUG_INFO(587);
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L576374247;
    __CN1_DEBUG_INFO(588);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_4_, ilocals_12_);
    goto label_L1284634047;

label_L576374247:
    __CN1_DEBUG_INFO(590);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_4_, ilocals_12_);

label_L1284634047:
    __CN1_DEBUG_INFO(593);
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L1150585542;
    __CN1_DEBUG_INFO(594);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_6_, ilocals_13_);
    goto label_L1338136300;

label_L1150585542:
    __CN1_DEBUG_INFO(596);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_6_, ilocals_13_);

label_L1338136300:
    __CN1_DEBUG_INFO(599);
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1002690318;
    __CN1_DEBUG_INFO(600);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_8_, ilocals_14_);
    goto label_L2025644484;

label_L1002690318:
    __CN1_DEBUG_INFO(602);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_8_, ilocals_14_);

label_L2025644484:
    __CN1_DEBUG_INFO(604);

{
    JAVA_INT ___returnValue=(((BC_ISHL_EXPR(ilocals_12_, 16) & 16711680) | (BC_ISHL_EXPR(ilocals_13_, 8) & 65280)) | (ilocals_14_ & 255));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getFriction___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 4553, 4581);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(608);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(609);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(611);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, get_field_com_codename1_ui_animations_Motion_initVelocity(__cn1ThisObject)));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(get_field_com_codename1_ui_animations_Motion_friction(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(612);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_initVelocity(__cn1ThisObject), 0 /* DCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L413046447;
    __CN1_DEBUG_INFO(613);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ * -1 /* ICONST_M1 */);

label_L413046447:
    __CN1_DEBUG_INFO(615);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ + get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject));
    __CN1_DEBUG_INFO(616);
    if (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)<=get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1169606246;
    __CN1_DEBUG_INFO(617);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_2_, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1169606246:
    __CN1_DEBUG_INFO(619);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_2_, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getExponentialDecay___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* v1 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 4553, 4582);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(624);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.d = (JAVA_DOUBLE)SP[-1].data.l; /* L2D */
    BC_DSTORE(1);
    __CN1_DEBUG_INFO(625);
    /* VarOp.assignFrom */ dlocals_3_ = get_field_com_codename1_ui_animations_Motion_friction(__cn1ThisObject);
    __CN1_DEBUG_INFO(626);
    /* VarOp.assignFrom */ dlocals_5_=((JAVA_DOUBLE)(get_field_com_codename1_ui_animations_Motion_targetPosition(__cn1ThisObject) - get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)));
    __CN1_DEBUG_INFO(627);
    PUSH_INT(get_field_com_codename1_ui_animations_Motion_targetPosition(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    BC_DLOAD(5);
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_exp___double_R_double(threadStateData, ((-(dlocals_1_)) / dlocals_3_)));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    { JAVA_LONG tmpResult = java_lang_Math_round___double_R_long(threadStateData, SP[-1].data.d);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(628);
    if (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)<=get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1625817721;
    __CN1_DEBUG_INFO(629);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_7_, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1625817721:
    __CN1_DEBUG_INFO(631);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_7_, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getRubber___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 4553, 4583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(635);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2143645025;
    __CN1_DEBUG_INFO(636);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2143645025:
    __CN1_DEBUG_INFO(638);
    /* VarOp.assignFrom */ flocals_1_=((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_duration(__cn1ThisObject));
    __CN1_DEBUG_INFO(639);
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_animations_Motion_getCurrentMotionTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(640);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Motion_currentMotionTime(__cn1ThisObject), -1LL)<=0) /* IFLE CustomJump */ goto label_L327329752;
    __CN1_DEBUG_INFO(641);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));
    __CN1_DEBUG_INFO(642);
    /* VarOp.assignFrom */ flocals_1_=(flocals_1_ - ((JAVA_FLOAT)get_field_com_codename1_ui_animations_Motion_startTime(__cn1ThisObject)));

label_L327329752:
    __CN1_DEBUG_INFO(644);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, flocals_2_, flocals_1_);
    __CN1_DEBUG_INFO(645);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject) - get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)));
    __CN1_DEBUG_INFO(646);
    /* VarOp.assignFrom */ flocals_4_=(flocals_1_ / 2 /* FCONST_2 */);
    __CN1_DEBUG_INFO(647);
    /* VarOp.assignFrom */ flocals_5_=(((JAVA_FLOAT)ilocals_3_) / (flocals_4_ * flocals_4_));
    __CN1_DEBUG_INFO(649);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)(flocals_5_ * ((((-(flocals_4_)) * flocals_4_) + ((2 /* FCONST_2 */ * flocals_4_) * flocals_2_)) - ((flocals_2_ * flocals_2_) / 2 /* FCONST_2 */))));
    __CN1_DEBUG_INFO(652);
    if (get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject)>=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1618269752;
    __CN1_DEBUG_INFO(653);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject), (get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) + ilocals_7_));
    __CN1_DEBUG_INFO(654);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), ilocals_6_);
    goto label_L1076882309;

label_L1618269752:
    __CN1_DEBUG_INFO(657);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject), (get_field_com_codename1_ui_animations_Motion_sourceValue(__cn1ThisObject) - ilocals_7_));
    __CN1_DEBUG_INFO(658);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject), ilocals_6_);

label_L1076882309:
    __CN1_DEBUG_INFO(660);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Motion_getSourceValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_animations_Motion_getDestinationValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4553, 4585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(678);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_Motion_destinationValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_Motion_setSourceValue___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_LONG com_codename1_ui_animations_Motion_getStartTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_animations_Motion_getDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_Motion___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_animations_Motion_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Motion_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Motion_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Motion_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Motion_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_animations_Motion_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_Motion_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Motion);
    if(class__com_codename1_ui_animations_Motion.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Motion);
        return;
    }

class_array1__com_codename1_ui_animations_Motion.vtable = initVtableForInterface();
    class_array2__com_codename1_ui_animations_Motion.vtable = initVtableForInterface();
        class__com_codename1_ui_animations_Motion.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_com_codename1_ui_animations_Motion(threadStateData, class__com_codename1_ui_animations_Motion.vtable);
    class__com_codename1_ui_animations_Motion.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Motion);
__com_codename1_ui_animations_Motion_LOADED__=1;
}

