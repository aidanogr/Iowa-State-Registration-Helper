#include "com_codename1_util_DateUtil.h"
#include "com_codename1_util_DateUtil.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
#include "java_util_TimeZone.h"
const struct clazz *base_interfaces_for_com_codename1_util_DateUtil[] = {};
struct clazz class__com_codename1_util_DateUtil = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_DateUtil ,0 , &__GC_MARK_com_codename1_util_DateUtil,  0, cn1_class_id_com_codename1_util_DateUtil, "com.codename1.util.DateUtil", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_DateUtil, 0, &__NEW_INSTANCE_com_codename1_util_DateUtil, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_com_codename1_util_DateUtil_MILLISECOND(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_LONG get_static_com_codename1_util_DateUtil_SECOND(CODENAME_ONE_THREAD_STATE) {
    return 1000;
}

JAVA_LONG get_static_com_codename1_util_DateUtil_MINUTE(CODENAME_ONE_THREAD_STATE) {
    return 60000;
}

JAVA_LONG get_static_com_codename1_util_DateUtil_HOUR(CODENAME_ONE_THREAD_STATE) {
    return 3600000;
}

JAVA_LONG get_static_com_codename1_util_DateUtil_DAY(CODENAME_ONE_THREAD_STATE) {
    return 86400000;
}

JAVA_LONG get_static_com_codename1_util_DateUtil_MONTH(CODENAME_ONE_THREAD_STATE) {
    return 2629800000;
}

JAVA_LONG get_static_com_codename1_util_DateUtil_YEAR(CODENAME_ONE_THREAD_STATE) {
    return 31557600000;
}

JAVA_OBJECT get_field_com_codename1_util_DateUtil_tz(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_DateUtil*)__cn1T).com_codename1_util_DateUtil_tz;
}

void set_field_com_codename1_util_DateUtil_tz(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_DateUtil*)__cn1T).com_codename1_util_DateUtil_tz = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_DateUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_DateUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_DateUtil* objInstance = (struct obj__com_codename1_util_DateUtil*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_DateUtil_tz, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_DateUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_DateUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_DateUtil), &class__com_codename1_util_DateUtil);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_util_DateUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_DateUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_DateUtil), &class__com_codename1_util_DateUtil);
com_codename1_util_DateUtil___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_util_DateUtil___INIT_____java_util_TimeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7729, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(51);
    set_field_com_codename1_util_DateUtil_tz(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(52);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_util_DateUtil_min___java_util_Date_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_util_DateUtil_compare___java_util_Date_java_util_Date_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_util_DateUtil_compareByDateField___long_R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_util_DateUtil_max___java_util_Date_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_util_DateUtil___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7729, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(178);
    BC_ALOAD(0);
    PUSH_OBJ(java_util_TimeZone_getDefault___R_java_util_TimeZone(threadStateData));
    com_codename1_util_DateUtil___INIT_____java_util_TimeZone(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(179);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_util_DateUtil_getOffset___long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* date */
    DEFINE_INSTANCE_METHOD_STACK(10, 5, 0, 7729, 6686);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(187);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_util_Calendar_getInstance___java_util_TimeZone_R_java_util_Calendar(threadStateData, get_field_com_codename1_util_DateUtil_tz(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(188);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, llocals_1_);     SP -= 1;
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(189);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */java_util_Calendar_getInstance___java_util_TimeZone_R_java_util_Calendar(threadStateData, get_field_com_codename1_util_DateUtil_tz(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(190);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, llocals_1_);     SP -= 1;
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(191);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[4].data.o, 14, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[4].data.o, 13, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(193);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[4].data.o, 11, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(194);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[4].data.o, 12, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(197);
    PUSH_POINTER(get_field_com_codename1_util_DateUtil_tz(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    __CN1_DEBUG_INFO(198);
    { JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(3);
    PUSH_INT(2); /* ICONST_2 */
    __CN1_DEBUG_INFO(199);
    { JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(3);
    PUSH_INT(5); /* ICONST_5 */
    __CN1_DEBUG_INFO(200);
    { JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(3);
    PUSH_INT(7);
    __CN1_DEBUG_INFO(201);
    { JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(202);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    __CN1_DEBUG_INFO(197);
    { JAVA_INT tmpResult = virtual_java_util_TimeZone_getOffset___int_int_int_int_int_int_R_int(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=6;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_inDaylightTime___java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7729, 6697);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(214);
    if (virtual_java_util_TimeZone_useDaylightTime___R_boolean(threadStateData, get_field_com_codename1_util_DateUtil_tz(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L533202047;
    if (/* CustomInvoke */virtual_com_codename1_util_DateUtil_getOffset___long_R_int(threadStateData, __cn1ThisObject, virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o))==virtual_java_util_TimeZone_getRawOffset___R_int(threadStateData, get_field_com_codename1_util_DateUtil_tz(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L533202047;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L704414661;

label_L533202047:
    PUSH_INT(0); /* ICONST_0 */

label_L704414661:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameYear___java_util_Calendar_java_util_Calendar_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7729, 7731);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(228);
    if (/* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[1].data.o, 1 /* ICONST_1 */)!=/* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[2].data.o, 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ goto label_L1068602508;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2084116799;

label_L1068602508:
    PUSH_INT(0); /* ICONST_0 */

label_L2084116799:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameYear___java_util_Date_java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameMonth___java_util_Calendar_java_util_Calendar_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7729, 7732);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(260);
    if (/* CustomInvoke */virtual_com_codename1_util_DateUtil_isSameYear___java_util_Calendar_java_util_Calendar_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L588054843;
    BC_ALOAD(1);
    PUSH_INT(2); /* ICONST_2 */
    __CN1_DEBUG_INFO(261);
    { JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[2].data.o, 2 /* ICONST_2 */);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L588054843;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1847745588;

label_L588054843:
    PUSH_INT(0); /* ICONST_0 */

label_L1847745588:
    __CN1_DEBUG_INFO(260);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameMonth___java_util_Date_java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameDay___java_util_Calendar_java_util_Calendar_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameDay___java_util_Date_java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameHour___java_util_Calendar_java_util_Calendar_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameHour___java_util_Date_java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameMinute___java_util_Calendar_java_util_Calendar_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameMinute___java_util_Date_java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameSecond___java_util_Calendar_java_util_Calendar_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameSecond___java_util_Date_java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameTime___java_util_Calendar_java_util_Calendar_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_isSameTime___java_util_Date_java_util_Date_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_util_DateUtil_getTimeAgo___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_DateUtil_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_DateUtil_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_DateUtil_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_DateUtil_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_DateUtil_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_DateUtil(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_util_DateUtil_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_DateUtil(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_DateUtil_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_DateUtil);
    if(class__com_codename1_util_DateUtil.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_DateUtil);
        return;
    }

    class__com_codename1_util_DateUtil.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_util_DateUtil(threadStateData, class__com_codename1_util_DateUtil.vtable);
    class__com_codename1_util_DateUtil.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_DateUtil);
__com_codename1_util_DateUtil_LOADED__=1;
}

