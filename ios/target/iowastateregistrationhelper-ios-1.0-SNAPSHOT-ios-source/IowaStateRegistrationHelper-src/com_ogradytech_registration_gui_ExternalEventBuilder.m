#include "com_ogradytech_registration_gui_ExternalEventBuilder.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "com_ogradytech_registration_gui_ClassItem.h"
#include "com_ogradytech_registration_gui_ExternalEventBuilder.h"
#include "java_lang_Character.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_gui_ExternalEventBuilder[] = {};
struct clazz class__com_ogradytech_registration_gui_ExternalEventBuilder = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_gui_ExternalEventBuilder ,0 , &__GC_MARK_com_ogradytech_registration_gui_ExternalEventBuilder,  0, cn1_class_id_com_ogradytech_registration_gui_ExternalEventBuilder, "com.ogradytech.registration.gui.ExternalEventBuilder", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_gui_ExternalEventBuilder, 0, &__NEW_INSTANCE_com_ogradytech_registration_gui_ExternalEventBuilder, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_ogradytech_registration_gui_ExternalEventBuilder_DEFAULT_NAME(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(40) /* External Event */;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_ExternalEventBuilder_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_name;
}

void set_field_com_ogradytech_registration_gui_ExternalEventBuilder_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_name = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_ExternalEventBuilder_meetingDays(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_meetingDays;
}

void set_field_com_ogradytech_registration_gui_ExternalEventBuilder_meetingDays(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_meetingDays = __cn1Val;
}

JAVA_INT get_field_com_ogradytech_registration_gui_ExternalEventBuilder_startHour(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_startHour;
}

void set_field_com_ogradytech_registration_gui_ExternalEventBuilder_startHour(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_startHour = __cn1Val;
}

JAVA_INT get_field_com_ogradytech_registration_gui_ExternalEventBuilder_startMinute(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_startMinute;
}

void set_field_com_ogradytech_registration_gui_ExternalEventBuilder_startMinute(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_startMinute = __cn1Val;
}

JAVA_INT get_field_com_ogradytech_registration_gui_ExternalEventBuilder_endHour(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_endHour;
}

void set_field_com_ogradytech_registration_gui_ExternalEventBuilder_endHour(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_endHour = __cn1Val;
}

JAVA_INT get_field_com_ogradytech_registration_gui_ExternalEventBuilder_endMinute(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_endMinute;
}

void set_field_com_ogradytech_registration_gui_ExternalEventBuilder_endMinute(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)__cn1T).com_ogradytech_registration_gui_ExternalEventBuilder_endMinute = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_gui_ExternalEventBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_gui_ExternalEventBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_gui_ExternalEventBuilder* objInstance = (struct obj__com_ogradytech_registration_gui_ExternalEventBuilder*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_ExternalEventBuilder_name, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_ExternalEventBuilder_meetingDays, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_gui_ExternalEventBuilder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder), &class__com_ogradytech_registration_gui_ExternalEventBuilder);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_ogradytech_registration_gui_ExternalEventBuilder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_gui_ExternalEventBuilder), &class__com_ogradytech_registration_gui_ExternalEventBuilder);
com_ogradytech_registration_gui_ExternalEventBuilder___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_ogradytech_registration_gui_ExternalEventBuilder___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10566, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(13);
    set_field_com_ogradytech_registration_gui_ExternalEventBuilder_name(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(40), __cn1ThisObject);
    __CN1_DEBUG_INFO(15);
    set_field_com_ogradytech_registration_gui_ExternalEventBuilder_startHour(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(17);
    set_field_com_ogradytech_registration_gui_ExternalEventBuilder_endHour(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(9);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_ExternalEventBuilder_withName___java_lang_String_R_com_ogradytech_registration_gui_ExternalEventBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10566, 10567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(21);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1200546947;
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1200546947;
    __CN1_DEBUG_INFO(22);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_ogradytech_registration_gui_ExternalEventBuilder_name(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1200546947:
    __CN1_DEBUG_INFO(24);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_ogradytech_registration_gui_ExternalEventBuilder_withMeetingDays___java_lang_String_R_com_ogradytech_registration_gui_ExternalEventBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10566, 10568);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(28);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L443713699;
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L695530017;

label_L443713699:
    __CN1_DEBUG_INFO(29);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10569));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L695530017:
    __CN1_DEBUG_INFO(31);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_ogradytech_registration_gui_ExternalEventBuilder_normalizeMeetingDays___java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(32);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1493042329;
    __CN1_DEBUG_INFO(33);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10570));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1493042329:
    __CN1_DEBUG_INFO(35);
    set_field_com_ogradytech_registration_gui_ExternalEventBuilder_meetingDays(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(36);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_ogradytech_registration_gui_ExternalEventBuilder_startingAt___int_int_R_com_ogradytech_registration_gui_ExternalEventBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* hour24 */
    volatile JAVA_INT ilocals_2_ = 0; /* minute */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10566, 10571);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(40);
    /* CustomInvoke */com_ogradytech_registration_gui_ExternalEventBuilder_validateTimeComponent___int_int_java_lang_String(threadStateData, ilocals_1_, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(1169)); 
    __CN1_DEBUG_INFO(41);
    set_field_com_ogradytech_registration_gui_ExternalEventBuilder_startHour(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    set_field_com_ogradytech_registration_gui_ExternalEventBuilder_startMinute(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(43);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_ogradytech_registration_gui_ExternalEventBuilder_endingAt___int_int_R_com_ogradytech_registration_gui_ExternalEventBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* hour24 */
    volatile JAVA_INT ilocals_2_ = 0; /* minute */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10566, 10572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(47);
    /* CustomInvoke */com_ogradytech_registration_gui_ExternalEventBuilder_validateTimeComponent___int_int_java_lang_String(threadStateData, ilocals_1_, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(8338)); 
    __CN1_DEBUG_INFO(48);
    set_field_com_ogradytech_registration_gui_ExternalEventBuilder_endHour(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(49);
    set_field_com_ogradytech_registration_gui_ExternalEventBuilder_endMinute(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(50);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_ogradytech_registration_gui_ExternalEventBuilder_build___R_com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10566, 1313);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(54);
    if (get_field_com_ogradytech_registration_gui_ExternalEventBuilder_meetingDays(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1751403001;
    __CN1_DEBUG_INFO(55);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10573));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1751403001:
    __CN1_DEBUG_INFO(57);
    if (get_field_com_ogradytech_registration_gui_ExternalEventBuilder_startHour(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L1717433286;
    if (get_field_com_ogradytech_registration_gui_ExternalEventBuilder_endHour(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1756819670;

label_L1717433286:
    __CN1_DEBUG_INFO(58);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10574));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1756819670:
    __CN1_DEBUG_INFO(60);
    if (get_field_com_ogradytech_registration_gui_ExternalEventBuilder_endHour(__cn1ThisObject)<get_field_com_ogradytech_registration_gui_ExternalEventBuilder_startHour(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1078262677;
    if (get_field_com_ogradytech_registration_gui_ExternalEventBuilder_endHour(__cn1ThisObject)!=get_field_com_ogradytech_registration_gui_ExternalEventBuilder_startHour(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L178604517;
    if (get_field_com_ogradytech_registration_gui_ExternalEventBuilder_endMinute(__cn1ThisObject)>get_field_com_ogradytech_registration_gui_ExternalEventBuilder_startMinute(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L178604517;

label_L1078262677:
    __CN1_DEBUG_INFO(61);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10575));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L178604517:
    __CN1_DEBUG_INFO(64);
    PUSH_POINTER(__NEW_com_ogradytech_registration_gui_ClassItem(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_gui_ClassItem___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_ogradytech_registration_gui_ExternalEventBuilder_name(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(65);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___java_lang_Object_R_java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_ExternalEventBuilder_meetingDays(__cn1ThisObject)));
    java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10498));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_ExternalEventBuilder_formatTime___int_int_R_java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_ExternalEventBuilder_startHour(__cn1ThisObject), get_field_com_ogradytech_registration_gui_ExternalEventBuilder_startMinute(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1913));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_ExternalEventBuilder_formatTime___int_int_R_java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_ExternalEventBuilder_endHour(__cn1ThisObject), get_field_com_ogradytech_registration_gui_ExternalEventBuilder_endMinute(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(1);
    /* LDC: 'EXT'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10422));
    PUSH_POINTER(__NEW_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_Utilities_MeetingInfo___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_ogradytech_registration_gui_ClassItem_addMeetingInfo___java_lang_String_com_ogradytech_registration_Utilities_MeetingInfo(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(67);
    virtual_com_ogradytech_registration_gui_ClassItem_lock__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(68);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_ogradytech_registration_gui_ExternalEventBuilder_attachTo___com_ogradytech_registration_gui_CalendarContainerWrapper_R_com_ogradytech_registration_gui_ClassItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_ogradytech_registration_gui_ExternalEventBuilder_validateTimeComponent___int_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* hour */
    volatile JAVA_INT ilocals_1_ = 0; /* minute */
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 10566, 10577);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(78);
    if (ilocals_0_<0) /* IFLT CustomJump */ goto label_L57624756;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(23);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1543518287;

label_L57624756:
    __CN1_DEBUG_INFO(79);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10578));     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10579));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1543518287:
    __CN1_DEBUG_INFO(81);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L998242313;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(59);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L464872674;

label_L998242313:
    __CN1_DEBUG_INFO(82);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10578));     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10580));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L464872674:
    __CN1_DEBUG_INFO(84);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_gui_ExternalEventBuilder_formatTime___int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* hour24 */
    volatile JAVA_INT ilocals_1_ = 0; /* minute */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 10566, 6598);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(87);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_0_ % 12);
    __CN1_DEBUG_INFO(88);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1659286984;
    __CN1_DEBUG_INFO(89);
    PUSH_INT(12);
    BC_ISTORE(2);

label_L1659286984:
    __CN1_DEBUG_INFO(91);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(12);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1064905627;
    /* LDC: 'AM'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6658));
    goto label_L2072130509;

label_L1064905627:
    /* LDC: 'PM'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6659));

label_L2072130509:
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(92);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));     SP -= 1;
    __CN1_DEBUG_INFO(94);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1260440107;
    __CN1_DEBUG_INFO(95);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, 48); 

label_L1260440107:
    __CN1_DEBUG_INFO(97);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 32);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(98);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_ogradytech_registration_gui_ExternalEventBuilder_normalizeMeetingDays___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* current */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* upper */
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 10566, 10581);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(102);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L482307698;
    __CN1_DEBUG_INFO(103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(219);

label_L482307698:
    __CN1_DEBUG_INFO(105);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(106);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1793899405;

label_L1920305914:
    __CN1_DEBUG_INFO(107);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(108);
    if (/* CustomInvoke */java_lang_Character_isWhitespace___char_R_boolean(threadStateData, ilocals_3_)==0) /* IFEQ CustomJump */ goto label_L1765702;
    __CN1_DEBUG_INFO(109);
    goto label_L1302725372;

label_L1765702:
    __CN1_DEBUG_INFO(111);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Character_toUpperCase___char_R_char(threadStateData, ilocals_3_);
    __CN1_DEBUG_INFO(112);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(77);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L713898436;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(84);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L713898436;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(87);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L713898436;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(82);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L713898436;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(70);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L713898436;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(83);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L713898436;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(85);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L632475595;

label_L713898436:
    __CN1_DEBUG_INFO(113);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(114);
    goto label_L1302725372;

label_L632475595:
    __CN1_DEBUG_INFO(115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(219);

label_L1302725372:
    __CN1_DEBUG_INFO(106);
    BC_IINC(2, 1);

label_L1793899405:
    if (ilocals_2_<virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)) /* IF_IMPLT CustomJump */ goto label_L1920305914;
    __CN1_DEBUG_INFO(118);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_ogradytech_registration_gui_ExternalEventBuilder_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_ExternalEventBuilder_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_ExternalEventBuilder_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_ExternalEventBuilder_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_ExternalEventBuilder_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_gui_ExternalEventBuilder(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_gui_ExternalEventBuilder_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_gui_ExternalEventBuilder(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_gui_ExternalEventBuilder_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_ExternalEventBuilder);
    if(class__com_ogradytech_registration_gui_ExternalEventBuilder.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_ExternalEventBuilder);
        return;
    }

    class__com_ogradytech_registration_gui_ExternalEventBuilder.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_ogradytech_registration_gui_ExternalEventBuilder(threadStateData, class__com_ogradytech_registration_gui_ExternalEventBuilder.vtable);
    class__com_ogradytech_registration_gui_ExternalEventBuilder.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_ExternalEventBuilder);
__com_ogradytech_registration_gui_ExternalEventBuilder_LOADED__=1;
}

