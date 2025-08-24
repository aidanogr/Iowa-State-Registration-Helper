#include "java_util_SimpleTimeZone.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Date.h"
#include "java_util_GregorianCalendar.h"
#include "java_util_SimpleTimeZone.h"
const struct clazz *base_interfaces_for_java_util_SimpleTimeZone[] = {};
struct clazz class__java_util_SimpleTimeZone = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_SimpleTimeZone ,0 , &__GC_MARK_java_util_SimpleTimeZone,  0, cn1_class_id_java_util_SimpleTimeZone, "java.util.SimpleTimeZone", 0, 0, 0, JAVA_FALSE, &class__java_util_TimeZone, base_interfaces_for_java_util_SimpleTimeZone, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_util_SimpleTimeZone_DOM_MODE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_java_util_SimpleTimeZone_DOW_IN_MONTH_MODE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_java_util_SimpleTimeZone_DOW_GE_DOM_MODE(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_java_util_SimpleTimeZone_DOW_LE_DOM_MODE(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_java_util_SimpleTimeZone_UTC_TIME(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_java_util_SimpleTimeZone_STANDARD_TIME(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_java_util_SimpleTimeZone_WALL_TIME(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_java_util_SimpleTimeZone_MILLIS_PER_SECOND(CODENAME_ONE_THREAD_STATE) {
    return 1000;
}

JAVA_INT get_static_java_util_SimpleTimeZone_MILLIS_PER_MINUTE(CODENAME_ONE_THREAD_STATE) {
    return 60000;
}

JAVA_INT get_static_java_util_SimpleTimeZone_MILLIS_PER_HOUR(CODENAME_ONE_THREAD_STATE) {
    return 3600000;
}

JAVA_INT get_static_java_util_SimpleTimeZone_JULIAN_1_CE(CODENAME_ONE_THREAD_STATE) {
    return 1721426;
}

JAVA_INT get_static_java_util_SimpleTimeZone_JULIAN_1970_CE(CODENAME_ONE_THREAD_STATE) {
    return 2440588;
}

JAVA_OBJECT STATIC_FIELD_java_util_SimpleTimeZone_MONTH_LENGTH = 0;
JAVA_OBJECT get_static_java_util_SimpleTimeZone_MONTH_LENGTH(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
     return STATIC_FIELD_java_util_SimpleTimeZone_MONTH_LENGTH;
}

void set_static_java_util_SimpleTimeZone_MONTH_LENGTH(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    STATIC_FIELD_java_util_SimpleTimeZone_MONTH_LENGTH = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_java_util_SimpleTimeZone_DAYS_BEFORE = 0;
JAVA_OBJECT get_static_java_util_SimpleTimeZone_DAYS_BEFORE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
     return STATIC_FIELD_java_util_SimpleTimeZone_DAYS_BEFORE;
}

void set_static_java_util_SimpleTimeZone_DAYS_BEFORE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    STATIC_FIELD_java_util_SimpleTimeZone_DAYS_BEFORE = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_INT get_field_java_util_SimpleTimeZone_rawOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_rawOffset;
}

void set_field_java_util_SimpleTimeZone_rawOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_rawOffset = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startYear;
}

void set_field_java_util_SimpleTimeZone_startYear(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startYear = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startMonth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startMonth;
}

void set_field_java_util_SimpleTimeZone_startMonth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startMonth = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startDay;
}

void set_field_java_util_SimpleTimeZone_startDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startDay = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startDayOfWeek(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startDayOfWeek;
}

void set_field_java_util_SimpleTimeZone_startDayOfWeek(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startDayOfWeek = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startTime;
}

void set_field_java_util_SimpleTimeZone_startTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startTime = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_endMonth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endMonth;
}

void set_field_java_util_SimpleTimeZone_endMonth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endMonth = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_endDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endDay;
}

void set_field_java_util_SimpleTimeZone_endDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endDay = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_endDayOfWeek(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endDayOfWeek;
}

void set_field_java_util_SimpleTimeZone_endDayOfWeek(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endDayOfWeek = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_endTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endTime;
}

void set_field_java_util_SimpleTimeZone_endTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endTime = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_startMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startMode;
}

void set_field_java_util_SimpleTimeZone_startMode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_startMode = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_endMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endMode;
}

void set_field_java_util_SimpleTimeZone_endMode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_endMode = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_SimpleTimeZone_useDaylight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_useDaylight;
}

void set_field_java_util_SimpleTimeZone_useDaylight(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_useDaylight = __cn1Val;
}

JAVA_INT get_field_java_util_SimpleTimeZone_dstSavings(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_dstSavings;
}

void set_field_java_util_SimpleTimeZone_dstSavings(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_SimpleTimeZone*)__cn1T).java_util_SimpleTimeZone_dstSavings = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_SimpleTimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_TimeZone(threadStateData, objToDelete);
}

void __GC_MARK_java_util_SimpleTimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_SimpleTimeZone* objInstance = (struct obj__java_util_SimpleTimeZone*)objToMark;
    __GC_MARK_java_util_TimeZone(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_SimpleTimeZone(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_SimpleTimeZone), &class__java_util_SimpleTimeZone);
    return o;
}


JAVA_INT java_util_SimpleTimeZone_monthLength___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID java_util_SimpleTimeZone___INIT_____int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6687, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_util_TimeZone___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_SimpleTimeZone_dstSavings(threadStateData, 3600000, __cn1ThisObject);
    /* CustomInvoke */virtual_java_util_SimpleTimeZone_setID___java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o); 
    set_field_java_util_SimpleTimeZone_rawOffset(threadStateData, ilocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone___INIT_____int_java_lang_String_int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10) {
    DEFINE_INSTANCE_METHOD_STACK(12, 11, 0, 6687, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    JAVA_INT ilocals_6_ = __cn1Arg6;
    JAVA_INT ilocals_7_ = __cn1Arg7;
    JAVA_INT ilocals_8_ = __cn1Arg8;
    JAVA_INT ilocals_9_ = __cn1Arg9;
    JAVA_INT ilocals_10_ = __cn1Arg10;
    /* CustomInvoke */java_util_SimpleTimeZone___INIT_____int_java_lang_String_int_int_int_int_int_int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, ilocals_10_, 3600000); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone___INIT_____int_java_lang_String_int_int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_INT __cn1Arg11) {
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6687, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    JAVA_INT ilocals_6_ = __cn1Arg6;
    JAVA_INT ilocals_7_ = __cn1Arg7;
    JAVA_INT ilocals_8_ = __cn1Arg8;
    JAVA_INT ilocals_9_ = __cn1Arg9;
    JAVA_INT ilocals_10_ = __cn1Arg10;
    JAVA_INT ilocals_11_ = __cn1Arg11;
    /* CustomInvoke */java_util_SimpleTimeZone___INIT_____int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o); 
    if (ilocals_11_>0) /* IFGT CustomJump */ goto label_L1093864783;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6689));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_11_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1093864783:
    set_field_java_util_SimpleTimeZone_dstSavings(threadStateData, ilocals_11_, __cn1ThisObject);
    /* CustomInvoke */virtual_java_util_SimpleTimeZone_setStartRule___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    /* CustomInvoke */virtual_java_util_SimpleTimeZone_setEndRule___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_7_, ilocals_8_, ilocals_9_, ilocals_10_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone___INIT_____int_java_lang_String_int_int_int_int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_INT __cn1Arg11, JAVA_INT __cn1Arg12, JAVA_INT __cn1Arg13) {
    DEFINE_INSTANCE_METHOD_STACK(12, 14, 0, 6687, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    JAVA_INT ilocals_6_ = __cn1Arg6;
    JAVA_INT ilocals_7_ = __cn1Arg7;
    JAVA_INT ilocals_8_ = __cn1Arg8;
    JAVA_INT ilocals_9_ = __cn1Arg9;
    JAVA_INT ilocals_10_ = __cn1Arg10;
    JAVA_INT ilocals_11_ = __cn1Arg11;
    JAVA_INT ilocals_12_ = __cn1Arg12;
    JAVA_INT ilocals_13_ = __cn1Arg13;
    /* CustomInvoke */java_util_SimpleTimeZone___INIT_____int_java_lang_String_int_int_int_int_int_int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_8_, ilocals_9_, ilocals_10_, ilocals_11_, ilocals_13_); 
    set_field_java_util_SimpleTimeZone_startMode(threadStateData, ilocals_7_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_endMode(threadStateData, ilocals_12_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_SimpleTimeZone_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6687, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_SimpleTimeZone);
    if(POP_INT() != 0) /* IFNE */ goto label_L459718907;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L459718907:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    { JAVA_OBJECT tmpResult = virtual_java_util_SimpleTimeZone_getID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_SimpleTimeZone_getID___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_rawOffset(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_useDaylight(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L616674002;
    if (get_field_java_util_SimpleTimeZone_startYear(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startYear(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startMonth(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startDay(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startMode(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startDayOfWeek(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_startTime(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_startTime(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_endMonth(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_endDay(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_endDayOfWeek(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_endTime(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_endTime(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_endMode(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;
    if (get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject)!=get_field_java_util_SimpleTimeZone_dstSavings(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1041109062;

label_L616674002:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2109839984;

label_L1041109062:
    PUSH_INT(0); /* ICONST_0 */

label_L2109839984:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_SimpleTimeZone_getDSTSavings___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6687, 6690);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1351478315;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1351478315:
    PUSH_INT(get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 6687, 6686);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    JAVA_INT ilocals_5_ = __cn1Arg5;
    JAVA_INT ilocals_6_ = __cn1Arg6;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L508512860;
    if (ilocals_1_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L508512860;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6691));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L508512860:
    /* CustomInvoke */java_util_SimpleTimeZone_checkRange___int_int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_5_, ilocals_6_); 
    if (ilocals_3_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L925973605;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(29);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L925973605;
    if (/* CustomInvoke */java_util_SimpleTimeZone_isLeapYear___int_R_boolean(threadStateData, ilocals_2_)!=0) /* IFNE CustomJump */ goto label_L1179792105;

label_L925973605:
    /* CustomInvoke */java_util_SimpleTimeZone_checkDay___int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_); 

label_L1179792105:
    if (virtual_java_util_SimpleTimeZone_useDaylightTime___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2038522556;
    if (ilocals_1_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2038522556;
    if (ilocals_2_>=get_field_java_util_SimpleTimeZone_startYear(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L502848122;

label_L2038522556:

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L502848122:
    if (get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)>=get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L596910004;
    if (ilocals_3_<=get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1954985045;
    if (ilocals_3_>=get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1954985045;

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L596910004:
    if (ilocals_3_<get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L106999035;
    if (ilocals_3_<=get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1954985045;

label_L106999035:

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1954985045:
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (ilocals_5_ - ilocals_4_));
    if (ilocals_3_!=get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1569754439;
    PUSH_INT(get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1593458942;
        case 2: goto label_L530539368;
        case 3: goto label_L479920916;
        case 4: goto label_L1161322357;
        default: goto label_L1237912220;
    }

label_L1593458942:
    /* VarOp.assignFrom */ ilocals_7_ = get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject);
    goto label_L1237912220;

label_L530539368:
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L757708014;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject) - ilocals_9_));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L1237912220;

label_L757708014:
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_BYTE(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData), get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject));
    if (get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1777238524;
    if (/* CustomInvoke */java_util_SimpleTimeZone_isLeapYear___int_R_boolean(threadStateData, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1777238524;
    BC_IINC(8, 1);

label_L1777238524:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject) - (ilocals_9_ + ilocals_8_)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L1237912220;

label_L479920916:
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject) - ((ilocals_9_ + get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)) - 1 /* ICONST_1 */)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L1237912220;

label_L1161322357:
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject) - ((ilocals_9_ + get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)) - 1 /* ICONST_1 */)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    if (ilocals_7_==get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1237912220;
    BC_IINC(7, -7);

label_L1237912220:
    if (ilocals_7_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L1848289347;
    if (ilocals_7_!=ilocals_4_) /* IF_ICMPNE CustomJump */ goto label_L1569754439;
    if (ilocals_6_>=get_field_java_util_SimpleTimeZone_startTime(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1569754439;

label_L1848289347:

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1569754439:
    /* VarOp.assignFrom */ ilocals_10_=(get_field_java_util_SimpleTimeZone_endTime(__cn1ThisObject) - get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject));
    /* VarOp.assignFrom */ ilocals_11_=((ilocals_3_ + 1 /* ICONST_1 */) % 12);
    if (ilocals_3_==get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1865859824;
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L257459516;
    if (ilocals_11_!=get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L257459516;

label_L1865859824:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L304354378;
        case 2: goto label_L704106237;
        case 3: goto label_L1880078449;
        case 4: goto label_L993370665;
        default: goto label_L159475521;
    }

label_L304354378:
    /* VarOp.assignFrom */ ilocals_7_ = get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject);
    goto label_L159475521;

label_L704106237:
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L504807594;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject) - ilocals_9_));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L159475521;

label_L504807594:
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_BYTE(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData), get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject));
    if (get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L332873513;
    if (/* CustomInvoke */java_util_SimpleTimeZone_isLeapYear___int_R_boolean(threadStateData, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L332873513;
    BC_IINC(8, 1);

label_L332873513:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject) - (ilocals_9_ + ilocals_8_)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L159475521;

label_L1880078449:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject) - ((ilocals_9_ + get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)) - 1 /* ICONST_1 */)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    goto label_L159475521;

label_L993370665:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_SimpleTimeZone_mod7___int_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject) - ((ilocals_9_ + get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)) - 1 /* ICONST_1 */)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    if (ilocals_7_==get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L159475521;
    BC_IINC(7, -7);

label_L159475521:
    /* VarOp.assignFrom */ ilocals_12_ = get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject);
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L90567568;
    /* VarOp.assignFrom */ ilocals_13_=(1 /* ICONST_1 */ - (ilocals_10_ / 86400000));
    /* VarOp.assignFrom */ ilocals_10_=((ilocals_10_ % 86400000) + 86400000);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ - ilocals_13_);
    if (ilocals_7_>0) /* IFGT CustomJump */ goto label_L90567568;
    BC_IINC(12, -1);
    if (ilocals_12_>=0) /* IFGE CustomJump */ goto label_L131872530;
    PUSH_INT(11);
    BC_ISTORE(12);

label_L131872530:
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + CN1_ARRAY_ELEMENT_BYTE(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData), ilocals_12_));
    if (ilocals_12_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L90567568;
    if (/* CustomInvoke */java_util_SimpleTimeZone_isLeapYear___int_R_boolean(threadStateData, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L90567568;
    BC_IINC(7, 1);

label_L90567568:
    if (ilocals_3_!=ilocals_12_) /* IF_ICMPNE CustomJump */ goto label_L795321555;
    if (ilocals_7_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L98826337;
    if (ilocals_7_!=ilocals_4_) /* IF_ICMPNE CustomJump */ goto label_L257459516;
    if (ilocals_6_<ilocals_10_) /* IF_IMPLT CustomJump */ goto label_L257459516;

label_L98826337:

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L795321555:
    if (ilocals_11_==ilocals_12_) /* IF_ICMPEQ CustomJump */ goto label_L257459516;

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L257459516:
    PUSH_INT(get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject));
    PUSH_INT(get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_SimpleTimeZone_getOffset___long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(8, 4, 0, 6687, 6686);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    if (virtual_java_util_SimpleTimeZone_useDaylightTime___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L800088638;

{
    JAVA_INT ___returnValue=get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L800088638:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_util_SimpleTimeZone_timeToFields___long_int_1ARRAY_R_int_1ARRAY(threadStateData, (llocals_1_ + ((JAVA_LONG)get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject))), JAVA_NULL /* ACONST_NULL */);locals[3].type=CN1_TYPE_OBJECT;    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 3 /* ICONST_3 */), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 5 /* ICONST_5 */));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_SimpleTimeZone_timeToFields___long_int_1ARRAY_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 6687, 6692);
    JAVA_LONG llocals_0_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1236444285;
    BC_ALOAD(2);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(6);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1541525668;

label_L1236444285:
    PUSH_INT(6);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);

label_L1541525668:
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    BC_ASTORE(3);
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(threadStateData, llocals_0_, 86400000LL, locals[3].data.o);
    /* CustomInvoke */java_util_SimpleTimeZone_dayToFields___long_int_1ARRAY_R_int_1ARRAY(threadStateData, llocals_4_, locals[2].data.o); 
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 5 /* ICONST_5 */, ((JAVA_INT)CN1_ARRAY_ELEMENT_LONG(locals[3].data.o, 0 /* ICONST_0 */)));
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_LONG java_util_SimpleTimeZone_floorDivide___long_long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return 0;
}


JAVA_LONG java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    DEFINE_METHOD_STACK(8, 7, 0, 6687, 6693);
    JAVA_LONG llocals_0_ = __cn1Arg1;
    JAVA_LONG llocals_2_ = __cn1Arg2;
    locals[4].data.o = __cn1Arg3;
    locals[4].type = CN1_TYPE_OBJECT;
    if (CN1_CMP_EXPR(llocals_0_, 0 /* LCONST_0 */)<0) /* IFLT CustomJump */ goto label_L823914581;
    CN1_SET_ARRAY_ELEMENT_LONG(locals[4].data.o, 0 /* ICONST_0 */, (llocals_0_ % llocals_2_));

{
    JAVA_LONG ___returnValue=(llocals_0_ / llocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L823914581:
    /* VarOp.assignFrom */ llocals_5_=(((llocals_0_ + 1 /* LCONST_1 */) / llocals_2_) - 1 /* LCONST_1 */);
    CN1_SET_ARRAY_ELEMENT_LONG(locals[4].data.o, 0 /* ICONST_0 */, (llocals_0_ - (llocals_5_ * llocals_2_)));
    BC_LLOAD(5);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_OBJECT java_util_SimpleTimeZone_dayToFields___long_int_1ARRAY_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_LONG llocals_0_ = 0; /* v0 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    DEFINE_METHOD_STACK(6, 20, 0, 6687, 6694);
    llocals_0_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1680503330;
    if (CN1_ARRAY_LENGTH(locals[2].data.o)>=5 /* ICONST_5 */) /* IF_ICMPGE CustomJump */ goto label_L2100440237;

label_L1680503330:
    PUSH_INT(5); /* ICONST_5 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);

label_L2100440237:
    /* VarOp.assignFrom */ llocals_0_=(llocals_0_ + 719162LL);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    BC_ASTORE(3);
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(threadStateData, llocals_0_, 146097LL, locals[3].data.o);
    /* VarOp.assignFrom */ llocals_6_ = /* CustomInvoke */java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(threadStateData, CN1_ARRAY_ELEMENT_LONG(locals[3].data.o, 0 /* ICONST_0 */), 36524LL, locals[3].data.o);
    /* VarOp.assignFrom */ llocals_8_ = /* CustomInvoke */java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(threadStateData, CN1_ARRAY_ELEMENT_LONG(locals[3].data.o, 0 /* ICONST_0 */), 1461LL, locals[3].data.o);
    /* VarOp.assignFrom */ llocals_10_ = /* CustomInvoke */java_util_SimpleTimeZone_floorDivide___long_long_long_1ARRAY_R_long(threadStateData, CN1_ARRAY_ELEMENT_LONG(locals[3].data.o, 0 /* ICONST_0 */), 365LL, locals[3].data.o);
    /* VarOp.assignFrom */ ilocals_12_=((JAVA_INT)((((400LL * llocals_4_) + (100LL * llocals_6_)) + (4LL * llocals_8_)) + llocals_10_));
    /* VarOp.assignFrom */ ilocals_13_=((JAVA_INT)CN1_ARRAY_ELEMENT_LONG(locals[3].data.o, 0 /* ICONST_0 */));
    if (CN1_CMP_EXPR(llocals_6_, 4LL)==0) /* IFEQ CustomJump */ goto label_L566113173;
    if (CN1_CMP_EXPR(llocals_10_, 4LL)!=0) /* IFNE CustomJump */ goto label_L1330247343;

label_L566113173:
    PUSH_INT(365);
    BC_ISTORE(13);
    goto label_L2017797638;

label_L1330247343:
    BC_IINC(12, 1);

label_L2017797638:
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */java_util_SimpleTimeZone_isLeapYear___int_R_boolean(threadStateData, ilocals_12_);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 
    if (ilocals_14_==0) /* IFEQ CustomJump */ goto label_L343812839;
    PUSH_INT(60);
    goto label_L1150058854;

label_L343812839:
    PUSH_INT(59);

label_L1150058854:
    BC_ISTORE(16);
    if (ilocals_13_<ilocals_16_) /* IF_IMPLT CustomJump */ goto label_L1148255190;
    if (ilocals_14_==0) /* IFEQ CustomJump */ goto label_L366252104;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1889057031;

label_L366252104:
    PUSH_INT(2); /* ICONST_2 */

label_L1889057031:
    BC_ISTORE(15);

label_L1148255190:
    /* VarOp.assignFrom */ ilocals_17_=(((12 * (ilocals_13_ + ilocals_15_)) + 6) / 367);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    PUSH_POINTER(get_static_java_util_SimpleTimeZone_DAYS_BEFORE(threadStateData));
    if (ilocals_14_==0) /* IFEQ CustomJump */ goto label_L1346343363;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    PUSH_INT(12);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L324169305;

label_L1346343363:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;

label_L324169305:
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(18);
    /* VarOp.assignFrom */ ilocals_19_=((JAVA_INT)((llocals_0_ + 2LL) % 7LL));
    if (ilocals_19_>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L573958827;
    BC_IINC(19, 7);

label_L573958827:
    BC_IINC(13, 1);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */, ilocals_12_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 1 /* ICONST_1 */, ilocals_17_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 2 /* ICONST_2 */, ilocals_18_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 3 /* ICONST_3 */, ilocals_19_);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, 4/* ICONST_4 */, ilocals_13_);
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_SimpleTimeZone_getRawOffset___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6687, 6695);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_SimpleTimeZone_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6687, 883);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_util_SimpleTimeZone_getID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L391135083;
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (((((((((((get_field_java_util_SimpleTimeZone_startYear(__cn1ThisObject) + get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_startTime(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_endTime(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)) + get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject)));

label_L391135083:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_SimpleTimeZone_hasSameRules___java_util_TimeZone_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_SimpleTimeZone_inDaylightTime___java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6687, 6697);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (virtual_java_util_SimpleTimeZone_useDaylightTime___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1552341957;
    if (/* CustomInvoke */virtual_java_util_SimpleTimeZone_getOffset___long_R_int(threadStateData, __cn1ThisObject, virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o))==get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1552341957;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1176164144;

label_L1552341957:
    PUSH_INT(0); /* ICONST_0 */

label_L1176164144:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_SimpleTimeZone_isLeapYear___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_SimpleTimeZone(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6687, 6678);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(1582);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1323434987;
    if ((ilocals_0_ % 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L442125849;
    if ((ilocals_0_ % 100)!=0) /* IFNE CustomJump */ goto label_L1885922916;
    if ((ilocals_0_ % 400)!=0) /* IFNE CustomJump */ goto label_L442125849;

label_L1885922916:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1624972302;

label_L442125849:
    PUSH_INT(0); /* ICONST_0 */

label_L1624972302:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1323434987:
    if ((ilocals_0_ % 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L1048098469;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1989811701;

label_L1048098469:
    PUSH_INT(0); /* ICONST_0 */

label_L1989811701:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_SimpleTimeZone_mod7___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6687, 6684);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_1_ % 7);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1106681476;
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L1106681476;
    PUSH_INT(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L2037764568;

label_L1106681476:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;

label_L2037764568:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_SimpleTimeZone_setDSTSavings___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_checkRange___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6687, 6284);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1365767549;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L105579928;

label_L1365767549:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6699));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L105579928:
    if (ilocals_2_<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L418958713;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1042306518;

label_L418958713:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6700));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1042306518:
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L1342346098;
    if (ilocals_3_<86400000) /* IF_IMPLT CustomJump */ goto label_L238762799;

label_L1342346098:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6701));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L238762799:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_checkDay___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6687, 6702);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L1358343316;
    if (ilocals_2_<=CN1_ARRAY_ELEMENT_BYTE(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData), ilocals_1_)) /* IF_ICMPLE CustomJump */ goto label_L1824837049;

label_L1358343316:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6703));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1824837049:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setEndMode__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6687, 6704);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L672746064;
    set_field_java_util_SimpleTimeZone_endMode(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L2133655103;

label_L672746064:
    if (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L442199874;
    set_field_java_util_SimpleTimeZone_endDayOfWeek(threadStateData, (-(get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject))), __cn1ThisObject);
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1345900725;
    set_field_java_util_SimpleTimeZone_endDay(threadStateData, (-(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject))), __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_endMode(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    goto label_L2133655103;

label_L1345900725:
    set_field_java_util_SimpleTimeZone_endMode(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    goto label_L2133655103;

label_L442199874:
    set_field_java_util_SimpleTimeZone_endMode(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);

label_L2133655103:
    BC_ALOAD(0);
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L839998248;
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L839998248;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L718571091;

label_L839998248:
    PUSH_INT(0); /* ICONST_0 */

label_L718571091:
    set_field_java_util_SimpleTimeZone_useDaylight(threadStateData, POP_INT(), POP_OBJ());
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1807015220;
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject));
    if (get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2107577743;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1173346575;

label_L2107577743:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject));

label_L1173346575:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endTime(__cn1ThisObject));
    java_util_SimpleTimeZone_checkRange___int_int_int(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    if (get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L1267149311;
    /* CustomInvoke */java_util_SimpleTimeZone_checkDay___int_int(threadStateData, __cn1ThisObject, get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject), get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)); 
    goto label_L1807015220;

label_L1267149311:
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    PUSH_INT(-5);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L102174918;
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)<=5 /* ICONST_5 */) /* IF_ICMPLE CustomJump */ goto label_L1807015220;

label_L102174918:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6705));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1807015220:
    if (get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L52514534;
    set_field_java_util_SimpleTimeZone_endDayOfWeek(threadStateData, (get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L52514534:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setEndRule___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setEndRule___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6687, 6706);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    set_field_java_util_SimpleTimeZone_endMonth(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_endDay(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_endDayOfWeek(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_endTime(threadStateData, ilocals_4_, __cn1ThisObject);
    java_util_SimpleTimeZone_setEndMode__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setEndRule___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setRawOffset___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setStartMode__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6687, 6708);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1948810915;
    set_field_java_util_SimpleTimeZone_startMode(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L2104973502;

label_L1948810915:
    if (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L735937428;
    set_field_java_util_SimpleTimeZone_startDayOfWeek(threadStateData, (-(get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject))), __cn1ThisObject);
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1604247316;
    set_field_java_util_SimpleTimeZone_startDay(threadStateData, (-(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject))), __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_startMode(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    goto label_L2104973502;

label_L1604247316:
    set_field_java_util_SimpleTimeZone_startMode(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    goto label_L2104973502;

label_L735937428:
    set_field_java_util_SimpleTimeZone_startMode(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);

label_L2104973502:
    BC_ALOAD(0);
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1752461090;
    if (get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1752461090;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L788625466;

label_L1752461090:
    PUSH_INT(0); /* ICONST_0 */

label_L788625466:
    set_field_java_util_SimpleTimeZone_useDaylight(threadStateData, POP_INT(), POP_OBJ());
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1753714541;
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject));
    if (get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1095273238;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L177140066;

label_L1095273238:
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject));

label_L177140066:
    PUSH_INT(get_field_java_util_SimpleTimeZone_startTime(__cn1ThisObject));
    java_util_SimpleTimeZone_checkRange___int_int_int(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    if (get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L787122337;
    /* CustomInvoke */java_util_SimpleTimeZone_checkDay___int_int(threadStateData, __cn1ThisObject, get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject), get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)); 
    goto label_L1753714541;

label_L787122337:
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    PUSH_INT(-5);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L2059572982;
    if (get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject)<=5 /* ICONST_5 */) /* IF_ICMPLE CustomJump */ goto label_L1753714541;

label_L2059572982:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6705));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1753714541:
    if (get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L2144838275;
    set_field_java_util_SimpleTimeZone_startDayOfWeek(threadStateData, (get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L2144838275:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setStartRule___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setStartRule___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6687, 6709);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    set_field_java_util_SimpleTimeZone_startMonth(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_startDay(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_startDayOfWeek(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_startTime(threadStateData, ilocals_4_, __cn1ThisObject);
    java_util_SimpleTimeZone_setStartMode__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setStartRule___int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    return;
}


JAVA_VOID java_util_SimpleTimeZone_setStartYear___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6687, 6710);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    set_field_java_util_SimpleTimeZone_startYear(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_java_util_SimpleTimeZone_useDaylight(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_SimpleTimeZone_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6687, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6711));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_SimpleTimeZone_getID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6712));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_rawOffset(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6713));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_dstSavings(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6714));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___boolean_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6715));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startYear(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6716));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6717));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startMonth(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6718));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startDay(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6719));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L375466577;
    if (get_field_java_util_SimpleTimeZone_startMode(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L375466577;
    PUSH_INT(get_field_java_util_SimpleTimeZone_startDayOfWeek(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L1423983012;

label_L375466577:
    PUSH_INT(0); /* ICONST_0 */

label_L1423983012:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6720));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_startTime(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6721));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6722));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_endMonth(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6723));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_endDay(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6724));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if (get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L746074699;
    if (get_field_java_util_SimpleTimeZone_endMode(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L746074699;
    PUSH_INT(get_field_java_util_SimpleTimeZone_endDayOfWeek(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L127791068;

label_L746074699:
    PUSH_INT(0); /* ICONST_0 */

label_L127791068:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6725));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_SimpleTimeZone_endTime(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1646));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_SimpleTimeZone_useDaylightTime___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6687, 6726);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_SimpleTimeZone_useDaylight(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_SimpleTimeZone___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 6687, 861);
    PUSH_INT(24);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(28);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(29);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(17);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(18);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(19);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(20);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(21);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(22);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(23);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_SimpleTimeZone_MONTH_LENGTH(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(24);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(90);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(120);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(151);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(181);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(212);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(243);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(273);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(304);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(334);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(60);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(91);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(121);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(17);
    PUSH_INT(152);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(18);
    PUSH_INT(182);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(19);
    PUSH_INT(213);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(20);
    PUSH_INT(244);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(21);
    PUSH_INT(274);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(22);
    PUSH_INT(305);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(23);
    PUSH_INT(335);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_SimpleTimeZone_DAYS_BEFORE(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_SimpleTimeZone___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_TimeZone___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_SimpleTimeZone_setID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_TimeZone_setID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_SimpleTimeZone_getAvailableIDs___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_getAvailableIDs___R_java_lang_String_1ARRAY(threadStateData);
}


JAVA_OBJECT java_util_SimpleTimeZone_getDefault___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData);
}


JAVA_OBJECT java_util_SimpleTimeZone_getID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_TimeZone_getID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_SimpleTimeZone_getTimeZone___java_lang_String_R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TimeZone_getTimeZone___java_lang_String_R_java_util_TimeZone(threadStateData, __cn1Arg1);
}


JAVA_INT java_util_SimpleTimeZone_access$000___java_lang_String_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    return java_util_TimeZone_access$000___java_lang_String_int_int_int_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_INT java_util_SimpleTimeZone_access$100___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TimeZone_access$100___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN java_util_SimpleTimeZone_access$200___java_lang_String_long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return java_util_TimeZone_access$200___java_lang_String_long_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_LONG java_util_SimpleTimeZone_access$300___R_long(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_access$300___R_long(threadStateData);
}


JAVA_LONG java_util_SimpleTimeZone_access$400___R_long(CODENAME_ONE_THREAD_STATE) {
    return java_util_TimeZone_access$400___R_long(threadStateData);
}


JAVA_OBJECT java_util_SimpleTimeZone_access$500___java_util_TimeZone_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_TimeZone_access$500___java_util_TimeZone_R_java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_OBJECT java_util_SimpleTimeZone_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_SimpleTimeZone_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_SimpleTimeZone_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_SimpleTimeZone_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_SimpleTimeZone_setID___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_SimpleTimeZone_setID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_SimpleTimeZone_setID___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_SimpleTimeZone_getID___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_SimpleTimeZone_getID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SimpleTimeZone_getID___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_INT virtual_java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_SimpleTimeZone_useDaylightTime___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_SimpleTimeZone_useDaylightTime___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_SimpleTimeZone_useDaylightTime___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_SimpleTimeZone(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_TimeZone(threadStateData, vtable);
    vtable[0] = &java_util_SimpleTimeZone_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_SimpleTimeZone_hashCode___R_int;
    vtable[5] = &java_util_SimpleTimeZone_toString___R_java_lang_String;
    vtable[11] = &java_util_SimpleTimeZone_getDSTSavings___R_int;
    vtable[12] = &java_util_SimpleTimeZone_inDaylightTime___java_util_Date_R_boolean;
    vtable[14] = &java_util_SimpleTimeZone_getOffset___int_int_int_int_int_int_R_int;
    vtable[15] = &java_util_SimpleTimeZone_getRawOffset___R_int;
    vtable[16] = &java_util_SimpleTimeZone_useDaylightTime___R_boolean;
}

static int __java_util_SimpleTimeZone_LOADED__=0;
void __STATIC_INITIALIZER_java_util_SimpleTimeZone(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_SimpleTimeZone_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_SimpleTimeZone);
    if(class__java_util_SimpleTimeZone.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_SimpleTimeZone);
        return;
    }

    class__java_util_SimpleTimeZone.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_java_util_SimpleTimeZone(threadStateData, class__java_util_SimpleTimeZone.vtable);
    class__java_util_SimpleTimeZone.initialized = JAVA_TRUE;
    java_util_SimpleTimeZone___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_SimpleTimeZone);
__java_util_SimpleTimeZone_LOADED__=1;
}

