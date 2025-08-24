#include "java_util_GregorianCalendar.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Date.h"
#include "java_util_GregorianCalendar.h"
#include "java_util_SimpleTimeZone.h"
#include "java_util_TimeZone.h"
const struct clazz *base_interfaces_for_java_util_GregorianCalendar[] = {};
struct clazz class__java_util_GregorianCalendar = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_GregorianCalendar ,0 , &__GC_MARK_java_util_GregorianCalendar,  0, cn1_class_id_java_util_GregorianCalendar, "java.util.GregorianCalendar", 0, 0, 0, JAVA_FALSE, &class__java_util_Calendar, base_interfaces_for_java_util_GregorianCalendar, 0, &__NEW_INSTANCE_java_util_GregorianCalendar, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_util_GregorianCalendar_BC(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_java_util_GregorianCalendar_AD(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_LONG get_static_java_util_GregorianCalendar_defaultGregorianCutover(CODENAME_ONE_THREAD_STATE) {
    return -12219292800000;
}

JAVA_OBJECT STATIC_FIELD_java_util_GregorianCalendar_DaysInMonth = 0;
JAVA_OBJECT get_static_java_util_GregorianCalendar_DaysInMonth(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
     return STATIC_FIELD_java_util_GregorianCalendar_DaysInMonth;
}

void set_static_java_util_GregorianCalendar_DaysInMonth(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    STATIC_FIELD_java_util_GregorianCalendar_DaysInMonth = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_GregorianCalendar_DaysInYear = 0;
JAVA_OBJECT get_static_java_util_GregorianCalendar_DaysInYear(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
     return STATIC_FIELD_java_util_GregorianCalendar_DaysInYear;
}

void set_static_java_util_GregorianCalendar_DaysInYear(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    STATIC_FIELD_java_util_GregorianCalendar_DaysInYear = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_GregorianCalendar_maximums = 0;
JAVA_OBJECT get_static_java_util_GregorianCalendar_maximums(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
     return STATIC_FIELD_java_util_GregorianCalendar_maximums;
}

void set_static_java_util_GregorianCalendar_maximums(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    STATIC_FIELD_java_util_GregorianCalendar_maximums = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_GregorianCalendar_minimums = 0;
JAVA_OBJECT get_static_java_util_GregorianCalendar_minimums(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
     return STATIC_FIELD_java_util_GregorianCalendar_minimums;
}

void set_static_java_util_GregorianCalendar_minimums(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    STATIC_FIELD_java_util_GregorianCalendar_minimums = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_util_GregorianCalendar_leastMaximums = 0;
JAVA_OBJECT get_static_java_util_GregorianCalendar_leastMaximums(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
     return STATIC_FIELD_java_util_GregorianCalendar_leastMaximums;
}

void set_static_java_util_GregorianCalendar_leastMaximums(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    STATIC_FIELD_java_util_GregorianCalendar_leastMaximums = __cn1StaticVal;
}

JAVA_LONG get_field_java_util_GregorianCalendar_gregorianCutover(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_gregorianCutover;
}

void set_field_java_util_GregorianCalendar_gregorianCutover(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_gregorianCutover = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_changeYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_changeYear;
}

void set_field_java_util_GregorianCalendar_changeYear(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_changeYear = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_julianSkew(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_julianSkew;
}

void set_field_java_util_GregorianCalendar_julianSkew(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_julianSkew = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_GregorianCalendar_isCached(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_isCached;
}

void set_field_java_util_GregorianCalendar_isCached(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_isCached = __cn1Val;
}

JAVA_OBJECT get_field_java_util_GregorianCalendar_cachedFields(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_cachedFields;
}

void set_field_java_util_GregorianCalendar_cachedFields(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_cachedFields = __cn1Val;
}

JAVA_LONG get_field_java_util_GregorianCalendar_nextMidnightMillis(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_nextMidnightMillis;
}

void set_field_java_util_GregorianCalendar_nextMidnightMillis(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_nextMidnightMillis = __cn1Val;
}

JAVA_LONG get_field_java_util_GregorianCalendar_lastMidnightMillis(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_lastMidnightMillis;
}

void set_field_java_util_GregorianCalendar_lastMidnightMillis(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_lastMidnightMillis = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_currentYearSkew(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_currentYearSkew;
}

void set_field_java_util_GregorianCalendar_currentYearSkew(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_currentYearSkew = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_lastYearSkew(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_lastYearSkew;
}

void set_field_java_util_GregorianCalendar_lastYearSkew(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_GregorianCalendar_lastYearSkew = __cn1Val;
}

JAVA_OBJECT get_field_java_util_GregorianCalendar_fields(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_fields;
}

void set_field_java_util_GregorianCalendar_fields(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_fields = __cn1Val;
}

JAVA_OBJECT get_field_java_util_GregorianCalendar_isSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_isSet;
}

void set_field_java_util_GregorianCalendar_isSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_isSet = __cn1Val;
}

JAVA_LONG get_field_java_util_GregorianCalendar_time(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_time;
}

void set_field_java_util_GregorianCalendar_time(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_time = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_lastTimeFieldSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_lastTimeFieldSet;
}

void set_field_java_util_GregorianCalendar_lastTimeFieldSet(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_lastTimeFieldSet = __cn1Val;
}

JAVA_INT get_field_java_util_GregorianCalendar_lastDateFieldSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_lastDateFieldSet;
}

void set_field_java_util_GregorianCalendar_lastDateFieldSet(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_lastDateFieldSet = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_GregorianCalendar_areFieldsSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_areFieldsSet;
}

void set_field_java_util_GregorianCalendar_areFieldsSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_GregorianCalendar*)__cn1T).java_util_Calendar_areFieldsSet = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_Calendar(threadStateData, objToDelete);
}

void __GC_MARK_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_GregorianCalendar* objInstance = (struct obj__java_util_GregorianCalendar*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_GregorianCalendar_cachedFields, force);
    __GC_MARK_java_util_Calendar(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_GregorianCalendar), &class__java_util_GregorianCalendar);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_GregorianCalendar(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_GregorianCalendar), &class__java_util_GregorianCalendar);
java_util_GregorianCalendar___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_GregorianCalendar___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 6674, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_util_Calendar___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_GregorianCalendar_gregorianCutover(threadStateData, -12219292800000LL, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(1582);
    set_field_java_util_GregorianCalendar_changeYear(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(2000);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(400);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_julianError___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(2000);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_java_util_GregorianCalendar_julianSkew(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(10);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_java_util_GregorianCalendar_cachedFields(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_GregorianCalendar_nextMidnightMillis(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    set_field_java_util_GregorianCalendar_lastMidnightMillis(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(10);
    set_field_java_util_GregorianCalendar_currentYearSkew(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_GregorianCalendar_lastYearSkew(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_OBJ(java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData));
    virtual_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_GregorianCalendar___INIT_____java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6674, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_Calendar___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_GregorianCalendar_gregorianCutover(threadStateData, -12219292800000LL, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(1582);
    set_field_java_util_GregorianCalendar_changeYear(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(2000);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(400);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_julianError___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(2000);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_java_util_GregorianCalendar_julianSkew(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(10);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_java_util_GregorianCalendar_cachedFields(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_util_GregorianCalendar_nextMidnightMillis(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    set_field_java_util_GregorianCalendar_lastMidnightMillis(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(10);
    set_field_java_util_GregorianCalendar_currentYearSkew(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_GregorianCalendar_lastYearSkew(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    /* CustomInvoke */virtual_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_GregorianCalendar_computeFields__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_LONG llocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(9, 12, 0, 6674, 6664);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L220309324;
    /* VarOp.assignFrom */ locals[1].data.o = java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L220309324:
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, get_field_java_util_GregorianCalendar_time(__cn1ThisObject));     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_inDaylightTime___java_util_Date_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1850777594;
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getDSTSavings___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    goto label_L681094281;

label_L1850777594:
    PUSH_INT(0); /* ICONST_0 */

label_L681094281:
    BC_ISTORE(2);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, locals[1].data.o);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(16);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(15);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_4_=((JAVA_INT)(get_field_java_util_GregorianCalendar_time(__cn1ThisObject) % 86400000LL));
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_4_;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_3_ + ilocals_2_);
    /* VarOp.assignFrom */ llocals_7_=(get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + ((JAVA_LONG)ilocals_6_));
    if (CN1_CMP_EXPR(get_field_java_util_GregorianCalendar_time(__cn1ThisObject), 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1748876332;
    if (CN1_CMP_EXPR(llocals_7_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1748876332;
    if (ilocals_6_<=0) /* IFLE CustomJump */ goto label_L1748876332;
    /* VarOp.assignFrom */     llocals_7_ = 9223372036854775807LL;
    goto label_L1747352992;

label_L1748876332:
    if (CN1_CMP_EXPR(get_field_java_util_GregorianCalendar_time(__cn1ThisObject), 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1747352992;
    if (CN1_CMP_EXPR(llocals_7_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1747352992;
    if (ilocals_6_>=0) /* IFGE CustomJump */ goto label_L1747352992;
    /* VarOp.assignFrom */     llocals_7_ = LLONG_MIN;

label_L1747352992:
    if (get_field_java_util_GregorianCalendar_isCached(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L40075281;
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L1878169648;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + 86400000);

label_L1878169648:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + ilocals_3_);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + ilocals_2_);
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L1781241150;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + 86400000);
    goto label_L825962150;

label_L1781241150:
    if (ilocals_4_<86400000) /* IF_IMPLT CustomJump */ goto label_L825962150;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ - 86400000);

label_L825962150:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(14);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 1000);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 60);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 60);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(24);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ / 24);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(9);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L793138072;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1418620248;

label_L793138072:
    PUSH_INT(0); /* ICONST_0 */

label_L1418620248:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(12);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */     llocals_9_ = llocals_7_;
    if (virtual_java_util_TimeZone_useDaylightTime___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1648001170;
    /* VarOp.assignFrom */ ilocals_11_ = virtual_java_util_TimeZone_getDSTSavings___R_int(threadStateData, locals[1].data.o);
    BC_LLOAD(9);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L169663597;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    goto label_L391877669;

label_L169663597:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP[-1].data.i *= -1; /* INEG */
    SP[-1].data.l = SP[-1].data.i; /* I2L */

label_L391877669:
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(9);

label_L1648001170:
    if (CN1_CMP_EXPR(llocals_7_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L815320891;
    if (CN1_CMP_EXPR(llocals_9_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L815320891;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L815320891;
    /* VarOp.assignFrom */     llocals_9_ = 9223372036854775807LL;
    goto label_L101775274;

label_L815320891:
    if (CN1_CMP_EXPR(llocals_7_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L101775274;
    if (CN1_CMP_EXPR(llocals_9_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L101775274;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L101775274;
    /* VarOp.assignFrom */     llocals_9_ = LLONG_MIN;

label_L101775274:
    /* CustomInvoke */java_util_GregorianCalendar_cachedFieldsCheckAndGet___long_long_long_int_int(threadStateData, __cn1ThisObject, get_field_java_util_GregorianCalendar_time(__cn1ThisObject), llocals_7_, llocals_9_, ilocals_5_, ilocals_3_); 
    goto label_L1778629809;

label_L40075281:
    /* CustomInvoke */java_util_GregorianCalendar_fullFieldsCalc___long_int_int(threadStateData, __cn1ThisObject, get_field_java_util_GregorianCalendar_time(__cn1ThisObject), ilocals_5_, ilocals_3_); 

label_L1778629809:
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1462044018:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(17);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L565372776;
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), ilocals_9_, 1 /* ICONST_1 */);
    BC_IINC(9, 1);
    goto label_L1462044018;

label_L565372776:
    if (get_field_java_util_GregorianCalendar_isCached(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1443435931;
    if (CN1_CMP_EXPR(llocals_7_, 9223372036854775807LL)==0) /* IFEQ CustomJump */ goto label_L1443435931;
    if (CN1_CMP_EXPR(llocals_7_, LLONG_MIN)==0) /* IFEQ CustomJump */ goto label_L1443435931;
    if (get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1443435931;
    if (virtual_java_util_TimeZone_useDaylightTime___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L555273695;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_SimpleTimeZone);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1443435931;

label_L555273695:
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */));
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */));
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 2 /* ICONST_2 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 4/* ICONST_4 */, ilocals_3_);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 5 /* ICONST_5 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(6);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(7);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(8);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(9);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(23);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(59);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(59);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    set_field_java_util_GregorianCalendar_nextMidnightMillis(threadStateData, (llocals_7_ + ((JAVA_LONG)ilocals_9_)), __cn1ThisObject);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    set_field_java_util_GregorianCalendar_lastMidnightMillis(threadStateData, (llocals_7_ - ((JAVA_LONG)ilocals_9_)), __cn1ThisObject);
    set_field_java_util_GregorianCalendar_isCached(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1443435931:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_GregorianCalendar_computeTime__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_LONG llocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(11, 15, 0, 6674, 6665);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (virtual_java_util_GregorianCalendar_isLenient___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L396883763;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(11);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1750498848;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L1995250556;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(23);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L301749835;

label_L1995250556:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1750498848:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(10);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L301749835;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L961160488;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L301749835;

label_L961160488:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L301749835:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(12);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1647766367;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L2082351774;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(59);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1647766367;

label_L2082351774:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1647766367:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(13);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L262366552;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L1730704097;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(59);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L262366552;

label_L1730704097:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L262366552:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(14);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L848363848;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(14);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L1062635358;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(14);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(999);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L848363848;

label_L1062635358:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L848363848:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 3 /* ICONST_3 */)==0) /* IFEQ CustomJump */ goto label_L726379593;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 3 /* ICONST_3 */)<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L265321659;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(53);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L726379593;

label_L265321659:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L726379593:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L896644936;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1050065615;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(7);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L896644936;

label_L1050065615:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L896644936:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(8);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1212772528;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1148254374;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(6);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1212772528;

label_L1148254374:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1212772528:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 4/* ICONST_4 */)==0) /* IFEQ CustomJump */ goto label_L2089016471;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 4/* ICONST_4 */)<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L2001223946;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(6);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2089016471;

label_L2001223946:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2089016471:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(9);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1946645411;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(9);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() == 0) /* IFEQ */ goto label_L1946645411;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(9);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1946645411;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1946645411:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(10);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L938545229;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L1433666880;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L938545229;

label_L1433666880:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L938545229:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L1610702581;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L794075965;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */)!=0) /* IFNE CustomJump */ goto label_L794075965;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L270056930;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)<=292269054) /* IF_ICMPLE CustomJump */ goto label_L794075965;

label_L270056930:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L794075965:
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L1706292388;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)<=292278994) /* IF_ICMPLE CustomJump */ goto label_L1610702581;

label_L1706292388:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1610702581:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 2 /* ICONST_2 */)==0) /* IFEQ CustomJump */ goto label_L396883763;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */)<0) /* IFLT CustomJump */ goto label_L254801937;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L396883763;

label_L254801937:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L396883763:
    /* VarOp.assignFrom */     llocals_3_ = 0 /* LCONST_0 */; 
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(11);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L90767234;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastTimeFieldSet(__cn1ThisObject));
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L90767234;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(3);
    goto label_L1355457888;

label_L90767234:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(10);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1355457888;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(9);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(12);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(3);

label_L1355457888:
    /* VarOp.assignFrom */ llocals_1_=(llocals_3_ * 3600000LL);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(12);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L707161353;
    BC_LLOAD(1);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(60000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L707161353:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(13);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1522132780;
    BC_LLOAD(1);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(1000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L1522132780:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(14);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L409962262;
    BC_LLOAD(1);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(14);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L409962262:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L495702238;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    goto label_L73181251;

label_L495702238:
    PUSH_INT(1970);

label_L73181251:
    BC_ISTORE(7);
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L298430307;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1970982267;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1970982267;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1970982267:
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */)!=0) /* IFNE CustomJump */ goto label_L298430307;
    /* VarOp.assignFrom */ ilocals_7_=(1 /* ICONST_1 */ - ilocals_7_);

label_L298430307:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L917831210;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(8);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1464555023;

label_L917831210:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L195381554;

label_L1464555023:
    PUSH_INT(0); /* ICONST_0 */

label_L195381554:
    BC_ISTORE(8);
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 5 /* ICONST_5 */)!=0) /* IFNE CustomJump */ goto label_L681008168;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 2 /* ICONST_2 */)!=0) /* IFNE CustomJump */ goto label_L681008168;
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L960733886;

label_L681008168:
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L960733886;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L875917495;

label_L960733886:
    PUSH_INT(0); /* ICONST_0 */

label_L875917495:
    BC_ISTORE(9);
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L360207322;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L119290689;
    if (get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L360207322;

label_L119290689:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 3 /* ICONST_3 */)==0) /* IFEQ CustomJump */ goto label_L594427726;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L594427726;
    if (get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject)==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L1019298652;
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1019298652;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1019298652;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1810899357;

label_L1019298652:
    PUSH_INT(0); /* ICONST_0 */

label_L1810899357:
    BC_ISTORE(9);
    goto label_L360207322;

label_L594427726:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(6);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L360207322;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 5 /* ICONST_5 */)==0) /* IFEQ CustomJump */ goto label_L231786897;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 2 /* ICONST_2 */)==0) /* IFEQ CustomJump */ goto label_L231786897;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1595282218;

label_L231786897:
    PUSH_INT(0); /* ICONST_0 */

label_L1595282218:
    BC_ISTORE(9);

label_L360207322:
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1778081847;
    /* VarOp.assignFrom */ ilocals_10_=CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + (ilocals_10_ / 12));
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_10_ % 12);
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L57497692;
    BC_IINC(7, -1);
    BC_IINC(10, 12);

label_L57497692:
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_7_);
    /* CustomInvoke */{ JAVA_LONG tmpResult = java_util_GregorianCalendar_daysFromBaseYear___int_R_long(threadStateData, __cn1ThisObject, ilocals_7_);
    PUSH_LONG(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInYear___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_11_, ilocals_10_);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    /* VarOp.assignFrom */ ilocals_12_=CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 5 /* ICONST_5 */);
    if (ilocals_12_==0) /* IFEQ CustomJump */ goto label_L142247393;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1729779847;
    if (get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject)==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L1729779847;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L142247393;

label_L1729779847:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1431467659;
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L1016363973;

label_L1431467659:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1620948027;

label_L1016363973:
    PUSH_INT(0); /* ICONST_0 */

label_L1620948027:
    BC_ISTORE(12);

label_L142247393:
    if (ilocals_12_==0) /* IFEQ CustomJump */ goto label_L1442191055;
    if (virtual_java_util_GregorianCalendar_isLenient___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L324457684;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */)<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L201576232;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */)<=/* CustomInvoke */java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_11_, ilocals_10_)) /* IF_ICMPLE CustomJump */ goto label_L324457684;

label_L201576232:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L324457684:
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ + ((JAVA_LONG)(CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */) - 1 /* ICONST_1 */)));
    goto label_L20094719;

label_L1442191055:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1687662712;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);
    goto label_L1103243338;

label_L1687662712:
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);

label_L1103243338:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 4/* ICONST_4 */)==0) /* IFEQ CustomJump */ goto label_L1403704789;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1403704789;
    BC_ALOAD(0);
    BC_LLOAD(5);
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(14);
    BC_LLOAD(5);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (((JAVA_LONG)(ilocals_14_ + ilocals_13_)) - (llocals_5_ - 3LL)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    goto label_L20094719;

label_L1403704789:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(8);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1190820921;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if(POP_INT() < 0) /* IFLT */ goto label_L532087022;
    BC_LLOAD(5);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (((JAVA_LONG)ilocals_13_) - (llocals_5_ - 3LL)));
    PUSH_INT(tmpResult); }
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    goto label_L20094719;

label_L532087022:
    BC_LLOAD(5);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_11_, ilocals_10_);
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LLOAD(5);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_11_, ilocals_10_);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    goto label_L20094719;

label_L1190820921:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L20094719;
    BC_ALOAD(0);
    BC_LLOAD(5);
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(14);
    BC_LLOAD(5);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (((JAVA_LONG)(ilocals_14_ + ilocals_13_)) - (llocals_5_ - 3LL)));
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);

label_L20094719:
    goto label_L1332210474;

label_L1778081847:
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject), 3 /* ICONST_3 */)==0) /* IFEQ CustomJump */ goto label_L1248234350;
    PUSH_INT(get_field_java_util_GregorianCalendar_lastDateFieldSet(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1248234350;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1600667055;

label_L1248234350:
    PUSH_INT(0); /* ICONST_0 */

label_L1600667055:
    BC_ISTORE(10);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L2030036700;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(6);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2030036700;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    BC_ISTORE(10);

label_L2030036700:
    /* VarOp.assignFrom */ llocals_5_ = /* CustomInvoke */java_util_GregorianCalendar_daysFromBaseYear___int_R_long(threadStateData, __cn1ThisObject, ilocals_7_);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L137460818;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1995619265;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(11);
    goto label_L1760126453;

label_L1995619265:
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(11);

label_L1760126453:
    BC_ALOAD(0);
    BC_LLOAD(5);
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);
    BC_LLOAD(5);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (((JAVA_LONG)(ilocals_12_ + ilocals_11_)) - (llocals_5_ - 3LL)));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    if ((7 - ilocals_12_)>=virtual_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1864869682;
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ + 7LL);

label_L1864869682:
    goto label_L1332210474;

label_L137460818:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(6);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1819776360;
    if (virtual_java_util_GregorianCalendar_isLenient___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L255334292;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L752684363;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(365);
    if (/* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_7_)==0) /* IFEQ CustomJump */ goto label_L2123444693;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L773662650;

label_L2123444693:
    PUSH_INT(0); /* ICONST_0 */

label_L773662650:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L255334292;

label_L752684363:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L255334292:
    BC_LLOAD(5);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);
    goto label_L1332210474;

label_L1819776360:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_isSet(__cn1ThisObject));
    PUSH_INT(7);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1332210474;
    BC_LLOAD(5);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LLOAD(5);
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(5);

label_L1332210474:
    set_field_java_util_GregorianCalendar_lastDateFieldSet(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ + (llocals_5_ * 86400000LL));
    if (ilocals_7_!=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1641415002;
    BC_LLOAD(1);
    PUSH_LONG(get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject));
    { JAVA_INT tmpResult = java_util_GregorianCalendar_julianError___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(86400000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LCMP();
    if(POP_INT() < 0) /* IFLT */ goto label_L1641415002;
    BC_LLOAD(1);
    { JAVA_INT tmpResult = java_util_GregorianCalendar_julianError___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(86400000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(1);

label_L1641415002:
    BC_LLOAD(1);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_getOffset___long_R_int(threadStateData, __cn1ThisObject, llocals_1_);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(10);
    BC_LLOAD(1);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_getOffset___long_R_int(threadStateData, __cn1ThisObject, llocals_10_);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(1);
    set_field_java_util_GregorianCalendar_time(threadStateData, llocals_1_, __cn1ThisObject);
    if (CN1_CMP_EXPR(llocals_10_, llocals_1_)==0) /* IFEQ CustomJump */ goto label_L623247230;
    virtual_java_util_GregorianCalendar_computeFields__(threadStateData, __cn1ThisObject); 
    set_field_java_util_GregorianCalendar_areFieldsSet(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L623247230:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_GregorianCalendar_addImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(7, 8, 0, 6674, 6669);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1380806038;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1380806038:
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L355115154;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(15);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1151844284;

label_L355115154:
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1151844284:
    set_field_java_util_GregorianCalendar_isCached(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1324578393;
    virtual_java_util_GregorianCalendar_complete__(threadStateData, __cn1ThisObject); 
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2003534796;
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L931496835;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L931496835:
    /* CustomInvoke */virtual_java_util_GregorianCalendar_set___int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L1311146128;

label_L2003534796:
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L464676531;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L464676531:
    /* CustomInvoke */virtual_java_util_GregorianCalendar_set___int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */); 

label_L1311146128:
    virtual_java_util_GregorianCalendar_complete__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1324578393:
    if (ilocals_1_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L812446698;
    if (ilocals_1_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L737077247;

label_L812446698:
    virtual_java_util_GregorianCalendar_complete__(threadStateData, __cn1ThisObject); 
    if (ilocals_1_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1362546706;
    /* VarOp.assignFrom */ ilocals_3_=(CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */) + ilocals_2_);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1496949625;
    /* VarOp.assignFrom */ ilocals_2_=((ilocals_3_ - 11) / 12);
    /* VarOp.assignFrom */ ilocals_3_=(12 + (ilocals_3_ % 12));
    goto label_L236840983;

label_L1496949625:
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_3_ / 12);

label_L236840983:
    /* CustomInvoke */virtual_java_util_GregorianCalendar_set___int_int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, (ilocals_3_ % 12)); 

label_L1362546706:
    /* CustomInvoke */virtual_java_util_GregorianCalendar_set___int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */) + ilocals_2_)); 
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */));
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */)<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L1376790324;
    /* CustomInvoke */virtual_java_util_GregorianCalendar_set___int_int(threadStateData, __cn1ThisObject, 5 /* ICONST_5 */, ilocals_3_); 

label_L1376790324:
    virtual_java_util_GregorianCalendar_complete__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L737077247:
    /* VarOp.assignFrom */     llocals_3_ = 0 /* LCONST_0 */; 
    { JAVA_LONG tmpResult = virtual_java_util_GregorianCalendar_getTimeInMillis___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    popMany(threadStateData, 2, &SP); /* POP2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 3: goto label_L893504292;
        case 4: goto label_L893504292;
        case 5: goto label_L561480862;
        case 6: goto label_L561480862;
        case 7: goto label_L561480862;
        case 8: goto label_L893504292;
        case 9: goto label_L1087081975;
        case 10: goto label_L330382173;
        case 11: goto label_L330382173;
        case 12: goto label_L680712932;
        case 13: goto label_L895281180;
        case 14: goto label_L694452085;
        default: goto label_L857068247;
    }

label_L694452085:
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + ((JAVA_LONG)ilocals_2_)), __cn1ThisObject);
    goto label_L857068247;

label_L895281180:
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + (((JAVA_LONG)ilocals_2_) * 1000LL)), __cn1ThisObject);
    goto label_L857068247;

label_L680712932:
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + (((JAVA_LONG)ilocals_2_) * 60000LL)), __cn1ThisObject);
    goto label_L857068247;

label_L330382173:
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + (((JAVA_LONG)ilocals_2_) * 3600000LL)), __cn1ThisObject);
    goto label_L857068247;

label_L1087081975:
    /* VarOp.assignFrom */     llocals_3_ = 43200000LL;
    goto label_L857068247;

label_L561480862:
    /* VarOp.assignFrom */     llocals_3_ = 86400000LL;
    goto label_L857068247;

label_L893504292:
    /* VarOp.assignFrom */     llocals_3_ = 604800000LL;

label_L857068247:
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L225344427;
    { JAVA_OBJECT tmpResult = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_util_GregorianCalendar_getOffset___long_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + ((JAVA_LONG)ilocals_5_)));
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + (((JAVA_LONG)ilocals_2_) * llocals_3_)), __cn1ThisObject);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_GregorianCalendar_getOffset___long_R_int(threadStateData, __cn1ThisObject, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + ((JAVA_LONG)ilocals_5_)));
    if (ilocals_7_==ilocals_6_) /* IF_ICMPEQ CustomJump */ goto label_L225344427;
    set_field_java_util_GregorianCalendar_time(threadStateData, (get_field_java_util_GregorianCalendar_time(__cn1ThisObject) + ((JAVA_LONG)(ilocals_6_ - ilocals_7_))), __cn1ThisObject);

label_L225344427:
    set_field_java_util_GregorianCalendar_areFieldsSet(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    virtual_java_util_GregorianCalendar_complete__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_GregorianCalendar_julianError___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6674, 6675);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject));
    PUSH_INT(400);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_GregorianCalendar_daysInMonth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6674, 6676);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1604353554;
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1604353554;

{
    JAVA_INT ___returnValue=(CN1_ARRAY_ELEMENT_BYTE(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData), ilocals_2_) + 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1604353554:
    PUSH_POINTER(get_static_java_util_GregorianCalendar_DaysInMonth(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_GregorianCalendar_daysInYear___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6674, 6677);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (/* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L1437941060;
    PUSH_INT(366);
    goto label_L1210830415;

label_L1437941060:
    PUSH_INT(365);

label_L1210830415:
    BC_ISTORE(2);
    if (ilocals_1_!=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L912672706;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ - get_field_java_util_GregorianCalendar_currentYearSkew(__cn1ThisObject));

label_L912672706:
    if (ilocals_1_!=(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject) - 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ goto label_L1785397234;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ - get_field_java_util_GregorianCalendar_lastYearSkew(__cn1ThisObject));

label_L1785397234:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_GregorianCalendar_daysInYear___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6674, 6677);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L373928166;
    if (ilocals_2_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L373928166;

{
    JAVA_INT ___returnValue=(CN1_ARRAY_ELEMENT_INT(get_static_java_util_GregorianCalendar_DaysInYear(threadStateData), ilocals_2_) + 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L373928166:
    PUSH_POINTER(get_static_java_util_GregorianCalendar_DaysInYear(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_GregorianCalendar_isLeapYear___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6674, 6678);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_<=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L8805846;
    if ((ilocals_1_ % 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L81412691;
    if ((ilocals_1_ % 100)!=0) /* IFNE CustomJump */ goto label_L963815509;
    if ((ilocals_1_ % 400)!=0) /* IFNE CustomJump */ goto label_L81412691;

label_L963815509:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1659367709;

label_L81412691:
    PUSH_INT(0); /* ICONST_0 */

label_L1659367709:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L8805846:
    if ((ilocals_1_ % 4/* ICONST_4 */)!=0) /* IFNE CustomJump */ goto label_L1346201722;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L111374580;

label_L1346201722:
    PUSH_INT(0); /* ICONST_0 */

label_L111374580:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_GregorianCalendar_cachedFieldsCheckAndGet___long_long_long_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 6674, 6679);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    JAVA_LONG llocals_3_ = __cn1Arg2;
    JAVA_LONG llocals_5_ = __cn1Arg3;
    JAVA_INT ilocals_7_ = __cn1Arg4;
    JAVA_INT ilocals_8_ = __cn1Arg5;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(16);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(9);
    if (get_field_java_util_GregorianCalendar_isCached(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L717176949;
    if (CN1_CMP_EXPR(llocals_3_, get_field_java_util_GregorianCalendar_nextMidnightMillis(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L717176949;
    if (CN1_CMP_EXPR(llocals_3_, get_field_java_util_GregorianCalendar_lastMidnightMillis(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L717176949;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 4/* ICONST_4 */)!=ilocals_8_) /* IF_ICMPNE CustomJump */ goto label_L717176949;
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1997353766;
    if (CN1_CMP_EXPR(llocals_5_, get_field_java_util_GregorianCalendar_nextMidnightMillis(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L717176949;

label_L1997353766:
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1288235781;
    if (CN1_CMP_EXPR(llocals_5_, get_field_java_util_GregorianCalendar_lastMidnightMillis(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L1288235781;

label_L717176949:
    /* CustomInvoke */java_util_GregorianCalendar_fullFieldsCalc___long_int_int(threadStateData, __cn1ThisObject, llocals_1_, ilocals_7_, ilocals_8_); 
    set_field_java_util_GregorianCalendar_isCached(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1374754488;

label_L1288235781:
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 0 /* ICONST_0 */));
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 1 /* ICONST_1 */));
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 2 /* ICONST_2 */));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject), 5 /* ICONST_5 */));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_cachedFields(__cn1ThisObject));
    PUSH_INT(9);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1374754488:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_GregorianCalendar_fullFieldsCalc___long_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_LONG llocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(8, 14, 0, 6674, 6680);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    JAVA_INT ilocals_4_ = __cn1Arg3;
    /* VarOp.assignFrom */ llocals_5_=(llocals_1_ / 86400000LL);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L27084827;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + 86400000);
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ - 1 /* LCONST_1 */);

label_L27084827:
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + ilocals_4_);

label_L336371513:
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L530042637;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + 86400000);
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ - 1 /* LCONST_1 */);
    goto label_L336371513;

label_L530042637:
    if (ilocals_3_<86400000) /* IF_IMPLT CustomJump */ goto label_L1301352406;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ - 86400000);
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ + 1 /* LCONST_1 */);
    goto label_L530042637;

label_L1301352406:
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_GregorianCalendar_computeYearAndDay___long_long_R_int(threadStateData, __cn1ThisObject, llocals_5_, (llocals_1_ + ((JAVA_LONG)ilocals_4_)));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)!=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L640113647;
    if (CN1_CMP_EXPR(get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject), (llocals_1_ + ((JAVA_LONG)ilocals_4_)))>0) /* IFGT CustomJump */ goto label_L640113647;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + get_field_java_util_GregorianCalendar_currentYearSkew(__cn1ThisObject));

label_L640113647:
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_7_ / 32);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInYear___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    if (ilocals_10_<=/* CustomInvoke */java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_)) /* IF_ICMPLE CustomJump */ goto label_L124323713;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    BC_IINC(8, 1);

label_L124323713:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (llocals_5_ - 3LL));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    { JAVA_OBJECT tmpResult = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, llocals_1_);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_inDaylightTime___java_util_Date_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2011997442;
    { JAVA_OBJECT tmpResult = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getDSTSavings___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);

label_L2011997442:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(16);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L843512726;
    /* VarOp.assignFrom */     llocals_12_ = llocals_5_;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + ilocals_11_);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L773989906;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + 86400000);
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ - 1 /* LCONST_1 */);
    goto label_L1631086936;

label_L773989906:
    if (ilocals_3_<86400000) /* IF_IMPLT CustomJump */ goto label_L1631086936;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ - 86400000);
    /* VarOp.assignFrom */ llocals_5_=(llocals_5_ + 1 /* LCONST_1 */);

label_L1631086936:
    if (CN1_CMP_EXPR(llocals_12_, llocals_5_)==0) /* IFEQ CustomJump */ goto label_L843512726;
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_util_GregorianCalendar_computeYearAndDay___long_long_R_int(threadStateData, __cn1ThisObject, llocals_5_, ((llocals_1_ - ((JAVA_LONG)ilocals_4_)) + ((JAVA_LONG)ilocals_11_)));
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)!=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1944978632;
    if (CN1_CMP_EXPR(get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject), ((llocals_1_ - ((JAVA_LONG)ilocals_4_)) + ((JAVA_LONG)ilocals_11_)))>0) /* IFGT CustomJump */ goto label_L1944978632;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + get_field_java_util_GregorianCalendar_currentYearSkew(__cn1ThisObject));

label_L1944978632:
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_7_ / 32);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInYear___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    if (ilocals_10_<=/* CustomInvoke */java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_)) /* IF_ICMPLE CustomJump */ goto label_L1987169128;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_8_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    BC_IINC(8, 1);

label_L1987169128:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(7);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (llocals_5_ - 3LL));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L843512726:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(14);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1000);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ / 1000);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(13);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ / 60);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(12);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(60);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ / 60);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(24);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(9);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1239183618;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1804379080;

label_L1239183618:
    PUSH_INT(0); /* ICONST_0 */

label_L1804379080:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(10);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(12);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    if (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */)>0) /* IFGT CustomJump */ goto label_L1757880885;
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */, ((-(CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */))) + 1 /* ICONST_1 */));
    goto label_L278240974;

label_L1757880885:
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 0 /* ICONST_0 */, 1 /* ICONST_1 */);

label_L278240974:
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 2 /* ICONST_2 */, ilocals_8_);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 5 /* ICONST_5 */, ilocals_10_);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(0);
    BC_LLOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(2LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ALOAD(0);
    BC_LLOAD(5);
    PUSH_LONG(3LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(7);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    if ((7 - ilocals_12_)<virtual_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(threadStateData, __cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L980138431;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L888655833;

label_L980138431:
    PUSH_INT(0); /* ICONST_0 */

label_L888655833:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(13);
    if (ilocals_13_!=0) /* IFNE CustomJump */ goto label_L1710265848;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(7);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    if (/* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, (CN1_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */) - 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ goto label_L1504642150;
    PUSH_INT(2); /* ICONST_2 */
    goto label_L1047460013;

label_L1504642150:
    PUSH_INT(1); /* ICONST_1 */

label_L1047460013:
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L879583678;
    PUSH_INT(53);
    goto label_L1431530910;

label_L879583678:
    PUSH_INT(52);

label_L1431530910:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L1954471782;

label_L1710265848:
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1025309396;
    PUSH_INT(367);
    goto label_L1646464088;

label_L1025309396:
    PUSH_INT(366);

label_L1646464088:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L752001567;
    PUSH_INT(2); /* ICONST_2 */
    goto label_L777379084;

label_L752001567:
    PUSH_INT(1); /* ICONST_1 */

label_L777379084:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1950701640;
    PUSH_POINTER(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(7);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L243194708;
    PUSH_INT(2); /* ICONST_2 */
    goto label_L931480286;

label_L243194708:
    PUSH_INT(1); /* ICONST_1 */

label_L931480286:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    { JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, SP[-2].data.o, SP[-1].data.l);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L926434463;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1776409896;

label_L926434463:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;

label_L1776409896:
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    goto label_L1954471782;

label_L1950701640:
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 3 /* ICONST_3 */, ilocals_13_);

label_L1954471782:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_GregorianCalendar_isLenient___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6674, 6681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_util_GregorianCalendar_daysFromBaseYear___int_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(8, 6, 0, 6674, 6682);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */ llocals_2_=((JAVA_LONG)ilocals_1_);
    if (CN1_CMP_EXPR(llocals_2_, 1970LL)<0) /* IFLT CustomJump */ goto label_L297602875;
    /* VarOp.assignFrom */ llocals_4_=(((llocals_2_ - 1970LL) * 365LL) + ((llocals_2_ - 1969LL) / 4LL));
    if (CN1_CMP_EXPR(llocals_2_, ((JAVA_LONG)get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)))<=0) /* IFLE CustomJump */ goto label_L204684384;
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ - (((llocals_2_ - 1901LL) / 100LL) - ((llocals_2_ - 1601LL) / 400LL)));
    goto label_L2044366277;

label_L204684384:
    if (CN1_CMP_EXPR(llocals_2_, ((JAVA_LONG)get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)))!=0) /* IFNE CustomJump */ goto label_L515184459;
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + ((JAVA_LONG)get_field_java_util_GregorianCalendar_currentYearSkew(__cn1ThisObject)));
    goto label_L2044366277;

label_L515184459:
    if (CN1_CMP_EXPR(llocals_2_, ((JAVA_LONG)(get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject) - 1 /* ICONST_1 */)))!=0) /* IFNE CustomJump */ goto label_L1728579441;
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + ((JAVA_LONG)get_field_java_util_GregorianCalendar_lastYearSkew(__cn1ThisObject)));
    goto label_L2044366277;

label_L1728579441:
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + ((JAVA_LONG)get_field_java_util_GregorianCalendar_julianSkew(__cn1ThisObject)));

label_L2044366277:

{
    JAVA_LONG ___returnValue=llocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L297602875:
    if (CN1_CMP_EXPR(llocals_2_, ((JAVA_LONG)get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)))>0) /* IFGT CustomJump */ goto label_L1926096844;

{
    JAVA_LONG ___returnValue=((((llocals_2_ - 1970LL) * 365LL) + ((llocals_2_ - 1972LL) / 4LL)) + ((JAVA_LONG)get_field_java_util_GregorianCalendar_julianSkew(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1926096844:
    BC_LLOAD(2);
    PUSH_LONG(1970LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(365LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    BC_LLOAD(2);
    PUSH_LONG(1972LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(4LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LLOAD(2);
    PUSH_LONG(2000LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(100LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LLOAD(2);
    PUSH_LONG(2000LL); /* LDC */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_LONG(400LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_INT java_util_GregorianCalendar_mod___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT java_util_GregorianCalendar_mod7___long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 6674, 6684);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */ ilocals_3_=((JAVA_INT)(llocals_1_ % 7LL));
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1768792843;
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1768792843;

{
    JAVA_INT ___returnValue=(ilocals_3_ + 7);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1768792843:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_GregorianCalendar_computeYearAndDay___long_long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 6674, 6685);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    JAVA_LONG llocals_3_ = __cn1Arg2;
    PUSH_INT(1970);
    BC_ISTORE(5);
    /* VarOp.assignFrom */     llocals_6_ = llocals_1_;
    if (CN1_CMP_EXPR(llocals_3_, get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1316557528;
    /* VarOp.assignFrom */ llocals_6_=(llocals_6_ - ((JAVA_LONG)get_field_java_util_GregorianCalendar_julianSkew(__cn1ThisObject)));

label_L1316557528:
    BC_LLOAD(6);
    PUSH_LONG(365LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_DUP(); /* DUP */
    BC_ISTORE(8);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1402433372;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + ilocals_8_);
    BC_LLOAD(1);
    /* CustomInvoke */{ JAVA_LONG tmpResult = java_util_GregorianCalendar_daysFromBaseYear___int_R_long(threadStateData, __cn1ThisObject, ilocals_5_);
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(6);
    goto label_L1316557528;

label_L1402433372:
    if (CN1_CMP_EXPR(llocals_6_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L737945227;
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ - 1 /* ICONST_1 */);
    BC_LLOAD(6);
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInYear___int_R_int(threadStateData, __cn1ThisObject, ilocals_5_);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(6);

label_L737945227:
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_GregorianCalendar_fields(__cn1ThisObject), 1 /* ICONST_1 */, ilocals_5_);
    BC_LLOAD(6);
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_GregorianCalendar_getOffset___long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(7, 17, 0, 6674, 6686);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    if (virtual_java_util_TimeZone_useDaylightTime___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L797814020;

{
    JAVA_INT ___returnValue=virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L797814020:
    /* VarOp.assignFrom */ llocals_4_=(llocals_1_ / 86400000LL);
    /* VarOp.assignFrom */ ilocals_6_=((JAVA_INT)(llocals_1_ % 86400000LL));
    if (ilocals_6_>=0) /* IFGE CustomJump */ goto label_L702846463;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + 86400000);
    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ - 1 /* LCONST_1 */);

label_L702846463:
    PUSH_INT(1970);
    BC_ISTORE(7);
    /* VarOp.assignFrom */     llocals_8_ = llocals_4_;
    if (CN1_CMP_EXPR(llocals_1_, get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1105322512;
    /* VarOp.assignFrom */ llocals_8_=(llocals_8_ - ((JAVA_LONG)get_field_java_util_GregorianCalendar_julianSkew(__cn1ThisObject)));

label_L1105322512:
    BC_LLOAD(8);
    PUSH_LONG(365LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l / (*SP).data.l; /* LDIV */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_DUP(); /* DUP */
    BC_ISTORE(10);
    if(POP_INT() == 0) /* IFEQ */ goto label_L199449817;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + ilocals_10_);
    BC_LLOAD(4);
    /* CustomInvoke */{ JAVA_LONG tmpResult = java_util_GregorianCalendar_daysFromBaseYear___int_R_long(threadStateData, __cn1ThisObject, ilocals_7_);
    PUSH_LONG(tmpResult); }
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(8);
    goto label_L1105322512;

label_L199449817:
    if (CN1_CMP_EXPR(llocals_8_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1229202732;
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ - 1 /* ICONST_1 */);
    BC_LLOAD(8);
    PUSH_LONG(365LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    if (/* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_7_)==0) /* IFEQ CustomJump */ goto label_L1149377174;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L171802996;

label_L1149377174:
    PUSH_INT(0); /* ICONST_0 */

label_L171802996:
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(8);
    if (ilocals_7_!=get_field_java_util_GregorianCalendar_changeYear(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1229202732;
    if (CN1_CMP_EXPR(llocals_1_, get_field_java_util_GregorianCalendar_gregorianCutover(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L1229202732;
    BC_LLOAD(8);
    { JAVA_INT tmpResult = java_util_GregorianCalendar_julianError___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    BC_LSTORE(8);

label_L1229202732:
    if (ilocals_7_>0) /* IFGT CustomJump */ goto label_L464064894;

{
    JAVA_INT ___returnValue=virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L464064894:
    /* VarOp.assignFrom */ ilocals_11_=(((JAVA_INT)llocals_8_) + 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_11_ / 32);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */virtual_java_util_GregorianCalendar_isLeapYear___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_7_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInYear___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_13_, ilocals_12_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(14);
    if (ilocals_14_<=/* CustomInvoke */java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_13_, ilocals_12_)) /* IF_ICMPLE CustomJump */ goto label_L1932274274;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_daysInMonth___boolean_int_R_int(threadStateData, __cn1ThisObject, ilocals_13_, ilocals_12_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(14);
    BC_IINC(12, 1);

label_L1932274274:
    /* CustomInvoke */{ JAVA_INT tmpResult = java_util_GregorianCalendar_mod7___long_R_int(threadStateData, __cn1ThisObject, (llocals_4_ - 3LL));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    /* VarOp.assignFrom */ ilocals_16_ = /* CustomInvoke */virtual_java_util_TimeZone_getOffset___int_int_int_int_int_int_R_int(threadStateData, locals[3].data.o, 1 /* ICONST_1 */, ilocals_7_, ilocals_12_, ilocals_14_, ilocals_15_, ilocals_6_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_GregorianCalendar___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 6674, 861);
    PUSH_INT(12);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(28);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(30);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_GregorianCalendar_DaysInMonth(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(12);
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
    set_static_java_util_GregorianCalendar_DaysInYear(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(17);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(292278994); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(53);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(31);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(366);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(23);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(999);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(50400000); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(7200000); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_GregorianCalendar_maximums(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(17);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(-46800000); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_GregorianCalendar_minimums(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(17);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(292269054); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(50);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(28);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(355);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(23);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(59);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(999);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(50400000); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(1200000); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_static_java_util_GregorianCalendar_leastMaximums(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_GregorianCalendar_after___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Calendar_after___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_GregorianCalendar_before___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Calendar_before___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_GregorianCalendar_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Calendar_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_GregorianCalendar_get___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_Calendar_get___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_GregorianCalendar_complete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Calendar_complete__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_GregorianCalendar_getInstance___R_java_util_Calendar(CODENAME_ONE_THREAD_STATE) {
    return java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);
}


JAVA_OBJECT java_util_GregorianCalendar_getInstance___java_util_TimeZone_R_java_util_Calendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_util_Calendar_getInstance___java_util_TimeZone_R_java_util_Calendar(threadStateData, __cn1Arg1);
}


JAVA_OBJECT java_util_GregorianCalendar_getTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Calendar_getTime___R_java_util_Date(threadStateData, __cn1ThisObject);
}


JAVA_LONG java_util_GregorianCalendar_getTimeInMillis___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Calendar_getTimeInMillis___R_long(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Calendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_GregorianCalendar_set___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_Calendar_set___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_GregorianCalendar_add___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
java_util_Calendar_add___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID java_util_GregorianCalendar_setTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Calendar_setTime___java_util_Date(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_GregorianCalendar_setTimeInMillis___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_util_Calendar_setTimeInMillis___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_GregorianCalendar_setTimeZone___java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Calendar_setTimeZone___java_util_TimeZone(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_GregorianCalendar_getFirstDayOfWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Calendar_getFirstDayOfWeek___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Calendar_getMinimalDaysInFirstWeek___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_GregorianCalendar_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_GregorianCalendar_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_GregorianCalendar_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_GregorianCalendar_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_GregorianCalendar_computeFields__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_GregorianCalendar_computeFields__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_GregorianCalendar_computeFields__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_GregorianCalendar_complete__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_GregorianCalendar_complete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_GregorianCalendar_complete__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_java_util_GregorianCalendar_getTimeInMillis___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_util_GregorianCalendar_getTimeInMillis___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_GregorianCalendar_getTimeInMillis___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_GregorianCalendar_getTimeZone___R_java_util_TimeZone)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_GregorianCalendar_set___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_java_util_GregorianCalendar_set___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_GregorianCalendar_set___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_GregorianCalendar_setTimeZone___java_util_TimeZone)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_GregorianCalendar_getFirstDayOfWeek___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_GregorianCalendar_getFirstDayOfWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_GregorianCalendar_getFirstDayOfWeek___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_GregorianCalendar_getMinimalDaysInFirstWeek___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_Calendar(threadStateData, vtable);
    vtable[10] = &java_util_GregorianCalendar_computeFields__;
    vtable[11] = &java_util_GregorianCalendar_computeTime__;
    vtable[19] = &java_util_GregorianCalendar_addImpl___int_int;
}

static int __java_util_GregorianCalendar_LOADED__=0;
void __STATIC_INITIALIZER_java_util_GregorianCalendar(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_GregorianCalendar_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_GregorianCalendar);
    if(class__java_util_GregorianCalendar.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_GregorianCalendar);
        return;
    }

    class__java_util_GregorianCalendar.vtable = malloc(sizeof(void*) *27);
    __INIT_VTABLE_java_util_GregorianCalendar(threadStateData, class__java_util_GregorianCalendar.vtable);
    class__java_util_GregorianCalendar.initialized = JAVA_TRUE;
    java_util_GregorianCalendar___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_GregorianCalendar);
__java_util_GregorianCalendar_LOADED__=1;
}

