#include "java_util_Calendar.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
#include "java_util_GregorianCalendar.h"
#include "java_util_TimeZone.h"
const struct clazz *base_interfaces_for_java_util_Calendar[] = {};
struct clazz class__java_util_Calendar = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Calendar ,0 , &__GC_MARK_java_util_Calendar,  0, cn1_class_id_java_util_Calendar, "java.util.Calendar", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Calendar, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_util_Calendar_FIELD_COUNT(CODENAME_ONE_THREAD_STATE) {
    return 17;
}

JAVA_INT get_static_java_util_Calendar_DAY_OF_WEEK_IN_MONTH(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_java_util_Calendar_DAY_OF_YEAR(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_java_util_Calendar_WEEK_OF_MONTH(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_java_util_Calendar_WEEK_OF_YEAR(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_java_util_Calendar_ERA(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_java_util_Calendar_ZONE_OFFSET(CODENAME_ONE_THREAD_STATE) {
    return 15;
}

JAVA_INT get_static_java_util_Calendar_DST_OFFSET(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_INT get_static_java_util_Calendar_AM(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_java_util_Calendar_AM_PM(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_INT get_static_java_util_Calendar_APRIL(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_java_util_Calendar_AUGUST(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_java_util_Calendar_DATE(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_java_util_Calendar_DAY_OF_MONTH(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_java_util_Calendar_DAY_OF_WEEK(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_java_util_Calendar_DECEMBER(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_java_util_Calendar_FEBRUARY(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_java_util_Calendar_FRIDAY(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_java_util_Calendar_HOUR(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_java_util_Calendar_HOUR_OF_DAY(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_java_util_Calendar_JANUARY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_java_util_Calendar_JULY(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_java_util_Calendar_JUNE(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_java_util_Calendar_MARCH(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_java_util_Calendar_MAY(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_java_util_Calendar_MILLISECOND(CODENAME_ONE_THREAD_STATE) {
    return 14;
}

JAVA_INT get_static_java_util_Calendar_MINUTE(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_java_util_Calendar_MONDAY(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_java_util_Calendar_MONTH(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_java_util_Calendar_NOVEMBER(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_java_util_Calendar_OCTOBER(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_INT get_static_java_util_Calendar_PM(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_java_util_Calendar_SATURDAY(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_java_util_Calendar_SECOND(CODENAME_ONE_THREAD_STATE) {
    return 13;
}

JAVA_INT get_static_java_util_Calendar_SEPTEMBER(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_java_util_Calendar_SUNDAY(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_java_util_Calendar_THURSDAY(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_java_util_Calendar_TUESDAY(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_java_util_Calendar_WEDNESDAY(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_java_util_Calendar_YEAR(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_OBJECT get_field_java_util_Calendar_fields(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_fields;
}

void set_field_java_util_Calendar_fields(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_fields = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Calendar_isSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_isSet;
}

void set_field_java_util_Calendar_isSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_isSet = __cn1Val;
}

JAVA_LONG get_field_java_util_Calendar_time(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_time;
}

void set_field_java_util_Calendar_time(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_time = __cn1Val;
}

JAVA_INT get_field_java_util_Calendar_lastTimeFieldSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_lastTimeFieldSet;
}

void set_field_java_util_Calendar_lastTimeFieldSet(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_lastTimeFieldSet = __cn1Val;
}

JAVA_INT get_field_java_util_Calendar_lastDateFieldSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_lastDateFieldSet;
}

void set_field_java_util_Calendar_lastDateFieldSet(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_lastDateFieldSet = __cn1Val;
}

JAVA_INT get_field_java_util_Calendar_minimalDaysInFirstWeek(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_minimalDaysInFirstWeek;
}

void set_field_java_util_Calendar_minimalDaysInFirstWeek(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_minimalDaysInFirstWeek = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_Calendar_isTimeSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_isTimeSet;
}

void set_field_java_util_Calendar_isTimeSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_isTimeSet = __cn1Val;
}

JAVA_BOOLEAN get_field_java_util_Calendar_areFieldsSet(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_areFieldsSet;
}

void set_field_java_util_Calendar_areFieldsSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_areFieldsSet = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Calendar_zone(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_zone;
}

void set_field_java_util_Calendar_zone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Calendar*)__cn1T).java_util_Calendar_zone = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Calendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Calendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Calendar* objInstance = (struct obj__java_util_Calendar*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Calendar_fields, force);
    gcMarkObject(threadStateData, objInstance->java_util_Calendar_isSet, force);
    gcMarkObject(threadStateData, objInstance->java_util_Calendar_zone, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_util_Calendar___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6661, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Calendar_minimalDaysInFirstWeek(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_OBJ(java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData));
    set_field_java_util_Calendar_zone(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    PUSH_INT(17);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_java_util_Calendar_fields(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    PUSH_INT(17);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    set_field_java_util_Calendar_isSet(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_Calendar_isTimeSet(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_Calendar_areFieldsSet(threadStateData, POP_INT(), POP_OBJ());
    /* CustomInvoke */virtual_java_util_Calendar_setTimeInMillis___long(threadStateData, __cn1ThisObject, java_lang_System_currentTimeMillis___R_long(threadStateData)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Calendar_after___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_util_Calendar_before___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID java_util_Calendar_computeFields__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID java_util_Calendar_computeTime__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN java_util_Calendar_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6661, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L130764844;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L130764844:
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Calendar);
    if(POP_INT() != 0) /* IFNE */ goto label_L660339123;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L660339123:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    { JAVA_LONG tmpResult = virtual_java_util_Calendar_getTimeInMillis___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    { JAVA_LONG tmpResult = virtual_java_util_Calendar_getTimeInMillis___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ goto label_L462039519;
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTimeZone___R_java_util_TimeZone(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTimeZone___R_java_util_TimeZone(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L462039519;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1337866219;

label_L462039519:
    PUSH_INT(0); /* ICONST_0 */

label_L1337866219:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Calendar_get___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6661, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    virtual_java_util_Calendar_complete__(threadStateData, __cn1ThisObject); 
    PUSH_POINTER(get_field_java_util_Calendar_fields(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Calendar_complete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6661, 6666);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Calendar_isTimeSet(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L313082880;
    virtual_java_util_Calendar_computeTime__(threadStateData, __cn1ThisObject); 
    set_field_java_util_Calendar_isTimeSet(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L313082880:
    if (get_field_java_util_Calendar_areFieldsSet(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1783083399;
    virtual_java_util_Calendar_computeFields__(threadStateData, __cn1ThisObject); 
    set_field_java_util_Calendar_areFieldsSet(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1783083399:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Calendar_getInstance___R_java_util_Calendar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Calendar(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 6661, 1320);
    PUSH_POINTER(__NEW_java_util_GregorianCalendar(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_GregorianCalendar___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Calendar_getInstance___java_util_TimeZone_R_java_util_Calendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Calendar(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 6661, 1320);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_util_GregorianCalendar(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_GregorianCalendar___INIT_____java_util_TimeZone(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Calendar_getTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6661, 3154);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, virtual_java_util_Calendar_getTimeInMillis___R_long(threadStateData, __cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_LONG java_util_Calendar_getTimeInMillis___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6661, 6667);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_Calendar_isTimeSet(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L541698497;
    virtual_java_util_Calendar_computeTime__(threadStateData, __cn1ThisObject); 
    set_field_java_util_Calendar_isTimeSet(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L541698497:
    PUSH_LONG(get_field_java_util_Calendar_time(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_OBJECT java_util_Calendar_getTimeZone___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6661, 6668);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_Calendar_zone(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Calendar_set___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6661, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    CN1_SET_ARRAY_ELEMENT_INT(get_field_java_util_Calendar_fields(__cn1ThisObject), ilocals_1_, ilocals_2_);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_java_util_Calendar_isSet(__cn1ThisObject), ilocals_1_, 1 /* ICONST_1 */);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_Calendar_isTimeSet(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_Calendar_areFieldsSet(threadStateData, POP_INT(), POP_OBJ());
    if (ilocals_1_<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L519492428;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L519492428;
    set_field_java_util_Calendar_lastDateFieldSet(threadStateData, ilocals_1_, __cn1ThisObject);

label_L519492428:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1176968662;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(11);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L297490204;

label_L1176968662:
    set_field_java_util_Calendar_lastTimeFieldSet(threadStateData, ilocals_1_, __cn1ThisObject);

label_L297490204:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(9);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2085745483;
    BC_ALOAD(0);
    PUSH_INT(10);
    set_field_java_util_Calendar_lastTimeFieldSet(threadStateData, POP_INT(), POP_OBJ());

label_L2085745483:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Calendar_add___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6661, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */virtual_java_util_Calendar_addImpl___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Calendar_addImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID java_util_Calendar_setTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6661, 3155);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */virtual_java_util_Calendar_setTimeInMillis___long(threadStateData, __cn1ThisObject, virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Calendar_setTimeInMillis___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6661, 6670);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    if (get_field_java_util_Calendar_isTimeSet(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1419064126;
    if (get_field_java_util_Calendar_areFieldsSet(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1419064126;
    if (CN1_CMP_EXPR(get_field_java_util_Calendar_time(__cn1ThisObject), llocals_1_)==0) /* IFEQ CustomJump */ goto label_L706895319;

label_L1419064126:
    set_field_java_util_Calendar_time(threadStateData, llocals_1_, __cn1ThisObject);
    set_field_java_util_Calendar_isTimeSet(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_util_Calendar_areFieldsSet(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    virtual_java_util_Calendar_complete__(threadStateData, __cn1ThisObject); 

label_L706895319:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Calendar_setTimeZone___java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6661, 6671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    set_field_java_util_Calendar_zone(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_Calendar_areFieldsSet(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Calendar_getFirstDayOfWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6661, 6672);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Calendar_getMinimalDaysInFirstWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6661, 6673);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_Calendar_minimalDaysInFirstWeek(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Calendar_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Calendar_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Calendar_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Calendar_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Calendar_computeFields__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Calendar_computeFields__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Calendar_computeFields__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Calendar_computeTime__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Calendar_computeTime__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Calendar_computeTime__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_Calendar_get___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_java_util_Calendar_get___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Calendar_get___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_Calendar_complete__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Calendar_complete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Calendar_complete__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Calendar_getTime___R_java_util_Date)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Calendar_getTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Calendar_getTime___R_java_util_Date)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_java_util_Calendar_getTimeInMillis___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_util_Calendar_getTimeInMillis___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Calendar_getTimeInMillis___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Calendar_getTimeZone___R_java_util_TimeZone)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Calendar_getTimeZone___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Calendar_getTimeZone___R_java_util_TimeZone)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_util_Calendar_set___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_java_util_Calendar_set___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Calendar_set___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_Calendar_add___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_java_util_Calendar_add___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Calendar_add___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_Calendar_addImpl___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_java_util_Calendar_addImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Calendar_addImpl___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_java_util_Calendar_setTime___java_util_Date)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_Calendar_setTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Calendar_setTime___java_util_Date)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_Calendar_setTimeInMillis___long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID virtual_java_util_Calendar_setTimeInMillis___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Calendar_setTimeInMillis___long)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_Calendar_setTimeZone___java_util_TimeZone)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_Calendar_setTimeZone___java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_Calendar_setTimeZone___java_util_TimeZone)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_Calendar(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_util_Calendar_equals___java_lang_Object_R_boolean;
    vtable[10] = &java_util_Calendar_computeFields__;
    vtable[11] = &java_util_Calendar_computeTime__;
    vtable[12] = &java_util_Calendar_get___int_R_int;
    vtable[13] = &java_util_Calendar_complete__;
    vtable[14] = &java_util_Calendar_getTime___R_java_util_Date;
    vtable[15] = &java_util_Calendar_getTimeInMillis___R_long;
    vtable[16] = &java_util_Calendar_getTimeZone___R_java_util_TimeZone;
    vtable[17] = &java_util_Calendar_set___int_int;
    vtable[18] = &java_util_Calendar_add___int_int;
    vtable[19] = &java_util_Calendar_addImpl___int_int;
    vtable[20] = &java_util_Calendar_setTime___java_util_Date;
    vtable[21] = &java_util_Calendar_setTimeInMillis___long;
    vtable[22] = &java_util_Calendar_setTimeZone___java_util_TimeZone;
    vtable[23] = &java_util_Calendar_getFirstDayOfWeek___R_int;
    vtable[24] = &java_util_Calendar_getMinimalDaysInFirstWeek___R_int;
}

static int __java_util_Calendar_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Calendar(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Calendar_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Calendar);
    if(class__java_util_Calendar.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Calendar);
        return;
    }

    class__java_util_Calendar.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_java_util_Calendar(threadStateData, class__java_util_Calendar.vtable);
    class__java_util_Calendar.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Calendar);
__java_util_Calendar_LOADED__=1;
}

