#ifndef __JAVA_UTIL_CALENDAR__
#define __JAVA_UTIL_CALENDAR__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__java_util_Calendar;
extern void __INIT_VTABLE_java_util_Calendar(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_util_Calendar(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_Calendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_Calendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);

JAVA_VOID java_util_Calendar___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_Calendar_after___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_Calendar_before___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_util_Calendar_computeFields__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Calendar_computeTime__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_Calendar_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_util_Calendar_get___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID java_util_Calendar_complete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Calendar_getInstance___R_java_util_Calendar(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT java_util_Calendar_getInstance___java_util_TimeZone_R_java_util_Calendar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_Calendar_getTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG java_util_Calendar_getTimeInMillis___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Calendar_getTimeZone___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Calendar_set___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID java_util_Calendar_add___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID java_util_Calendar_addImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID java_util_Calendar_setTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_util_Calendar_setTimeInMillis___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_Calendar_setTimeZone___java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_util_Calendar_getFirstDayOfWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_Calendar_getMinimalDaysInFirstWeek___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Calendar_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_Calendar_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Calendar_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Calendar_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Calendar_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Calendar_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Calendar_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_Calendar_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_Calendar_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Calendar_computeFields__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Calendar_computeTime__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Calendar_get___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_util_Calendar_complete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Calendar_getTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_util_Calendar_getTimeInMillis___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Calendar_getTimeZone___R_java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_Calendar_set___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_java_util_Calendar_add___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_java_util_Calendar_addImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_java_util_Calendar_setTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_Calendar_setTimeInMillis___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID virtual_java_util_Calendar_setTimeZone___java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);
extern JAVA_INT get_static_java_util_Calendar_FIELD_COUNT();
extern JAVA_INT get_static_java_util_Calendar_DAY_OF_WEEK_IN_MONTH();
extern JAVA_INT get_static_java_util_Calendar_DAY_OF_YEAR();
extern JAVA_INT get_static_java_util_Calendar_WEEK_OF_MONTH();
extern JAVA_INT get_static_java_util_Calendar_WEEK_OF_YEAR();
extern JAVA_INT get_static_java_util_Calendar_ERA();
extern JAVA_INT get_static_java_util_Calendar_ZONE_OFFSET();
extern JAVA_INT get_static_java_util_Calendar_DST_OFFSET();
extern JAVA_INT get_static_java_util_Calendar_AM();
extern JAVA_INT get_static_java_util_Calendar_AM_PM();
extern JAVA_INT get_static_java_util_Calendar_APRIL();
extern JAVA_INT get_static_java_util_Calendar_AUGUST();
extern JAVA_INT get_static_java_util_Calendar_DATE();
extern JAVA_INT get_static_java_util_Calendar_DAY_OF_MONTH();
extern JAVA_INT get_static_java_util_Calendar_DAY_OF_WEEK();
extern JAVA_INT get_static_java_util_Calendar_DECEMBER();
extern JAVA_INT get_static_java_util_Calendar_FEBRUARY();
extern JAVA_INT get_static_java_util_Calendar_FRIDAY();
extern JAVA_INT get_static_java_util_Calendar_HOUR();
extern JAVA_INT get_static_java_util_Calendar_HOUR_OF_DAY();
extern JAVA_INT get_static_java_util_Calendar_JANUARY();
extern JAVA_INT get_static_java_util_Calendar_JULY();
extern JAVA_INT get_static_java_util_Calendar_JUNE();
extern JAVA_INT get_static_java_util_Calendar_MARCH();
extern JAVA_INT get_static_java_util_Calendar_MAY();
extern JAVA_INT get_static_java_util_Calendar_MILLISECOND();
extern JAVA_INT get_static_java_util_Calendar_MINUTE();
extern JAVA_INT get_static_java_util_Calendar_MONDAY();
extern JAVA_INT get_static_java_util_Calendar_MONTH();
extern JAVA_INT get_static_java_util_Calendar_NOVEMBER();
extern JAVA_INT get_static_java_util_Calendar_OCTOBER();
extern JAVA_INT get_static_java_util_Calendar_PM();
extern JAVA_INT get_static_java_util_Calendar_SATURDAY();
extern JAVA_INT get_static_java_util_Calendar_SECOND();
extern JAVA_INT get_static_java_util_Calendar_SEPTEMBER();
extern JAVA_INT get_static_java_util_Calendar_SUNDAY();
extern JAVA_INT get_static_java_util_Calendar_THURSDAY();
extern JAVA_INT get_static_java_util_Calendar_TUESDAY();
extern JAVA_INT get_static_java_util_Calendar_WEDNESDAY();
extern JAVA_INT get_static_java_util_Calendar_YEAR();
JAVA_OBJECT get_field_java_util_Calendar_fields(JAVA_OBJECT t);
void set_field_java_util_Calendar_fields(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_Calendar_isSet(JAVA_OBJECT t);
void set_field_java_util_Calendar_isSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_LONG get_field_java_util_Calendar_time(JAVA_OBJECT t);
void set_field_java_util_Calendar_time(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_Calendar_lastTimeFieldSet(JAVA_OBJECT t);
void set_field_java_util_Calendar_lastTimeFieldSet(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_Calendar_lastDateFieldSet(JAVA_OBJECT t);
void set_field_java_util_Calendar_lastDateFieldSet(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_Calendar_minimalDaysInFirstWeek(JAVA_OBJECT t);
void set_field_java_util_Calendar_minimalDaysInFirstWeek(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_java_util_Calendar_isTimeSet(JAVA_OBJECT t);
void set_field_java_util_Calendar_isTimeSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_java_util_Calendar_areFieldsSet(JAVA_OBJECT t);
void set_field_java_util_Calendar_areFieldsSet(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_Calendar_zone(JAVA_OBJECT t);
void set_field_java_util_Calendar_zone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_util_Calendar {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_util_Calendar_fields;
    JAVA_OBJECT java_util_Calendar_isSet;
    JAVA_LONG java_util_Calendar_time;
    JAVA_INT java_util_Calendar_lastTimeFieldSet;
    JAVA_INT java_util_Calendar_lastDateFieldSet;
    JAVA_INT java_util_Calendar_minimalDaysInFirstWeek;
    JAVA_BOOLEAN java_util_Calendar_isTimeSet;
    JAVA_BOOLEAN java_util_Calendar_areFieldsSet;
    JAVA_OBJECT java_util_Calendar_zone;
};



#endif //__JAVA_UTIL_CALENDAR__
