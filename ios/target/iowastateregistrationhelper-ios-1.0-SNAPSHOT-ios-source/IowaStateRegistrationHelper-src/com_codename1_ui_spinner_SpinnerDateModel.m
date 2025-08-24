#include "com_codename1_ui_spinner_SpinnerDateModel.h"
#include "com_codename1_ui_events_DataChangedListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "com_codename1_ui_spinner_SpinnerDateModel.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_SpinnerDateModel[] = {&class__com_codename1_ui_list_ListModel};
struct clazz class__com_codename1_ui_spinner_SpinnerDateModel = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_SpinnerDateModel ,0 , &__GC_MARK_com_codename1_ui_spinner_SpinnerDateModel,  0, cn1_class_id_com_codename1_ui_spinner_SpinnerDateModel, "com.codename1.ui.spinner.SpinnerDateModel", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_SpinnerDateModel, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_com_codename1_ui_spinner_SpinnerDateModel_DAY(CODENAME_ONE_THREAD_STATE) {
    return 86400000;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerDateModel_dataListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerDateModel*)__cn1T).com_codename1_ui_spinner_SpinnerDateModel_dataListener;
}

void set_field_com_codename1_ui_spinner_SpinnerDateModel_dataListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerDateModel*)__cn1T).com_codename1_ui_spinner_SpinnerDateModel_dataListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerDateModel_selectionListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerDateModel*)__cn1T).com_codename1_ui_spinner_SpinnerDateModel_selectionListener;
}

void set_field_com_codename1_ui_spinner_SpinnerDateModel_selectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerDateModel*)__cn1T).com_codename1_ui_spinner_SpinnerDateModel_selectionListener = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_spinner_SpinnerDateModel_min(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerDateModel*)__cn1T).com_codename1_ui_spinner_SpinnerDateModel_min;
}

void set_field_com_codename1_ui_spinner_SpinnerDateModel_min(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerDateModel*)__cn1T).com_codename1_ui_spinner_SpinnerDateModel_min = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_spinner_SpinnerDateModel_max(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerDateModel*)__cn1T).com_codename1_ui_spinner_SpinnerDateModel_max;
}

void set_field_com_codename1_ui_spinner_SpinnerDateModel_max(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerDateModel*)__cn1T).com_codename1_ui_spinner_SpinnerDateModel_max = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_spinner_SpinnerDateModel_currentValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerDateModel*)__cn1T).com_codename1_ui_spinner_SpinnerDateModel_currentValue;
}

void set_field_com_codename1_ui_spinner_SpinnerDateModel_currentValue(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerDateModel*)__cn1T).com_codename1_ui_spinner_SpinnerDateModel_currentValue = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_SpinnerDateModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_SpinnerDateModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_SpinnerDateModel* objInstance = (struct obj__com_codename1_ui_spinner_SpinnerDateModel*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerDateModel_dataListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerDateModel_selectionListener, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_SpinnerDateModel(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerDateModel(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_SpinnerDateModel), &class__com_codename1_ui_spinner_SpinnerDateModel);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel_setValue___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 10014, 2009);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(51);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(52);
    /* VarOp.assignFrom */ locals[3].data.o = java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[3].data.o, 11, 12); 
    __CN1_DEBUG_INFO(55);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[3].data.o, 12, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[3].data.o, 13, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(57);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[3].data.o, 14, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(59);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    set_field_com_codename1_ui_spinner_SpinnerDateModel_currentValue(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(60);
    if (ilocals_2_==virtual_com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L785249576;
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireSelectionEvent___int_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerDateModel_selectionListener(__cn1ThisObject), ilocals_2_, virtual_com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject)); 

label_L785249576:
    __CN1_DEBUG_INFO(63);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerDateModel_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10014, 2008);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(67);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_SpinnerDateModel_currentValue(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel___INIT_____long_long_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_LONG __cn1Arg3) {
    volatile JAVA_LONG llocals_1_ = 0; /* min */
    volatile JAVA_LONG llocals_3_ = 0; /* max */
    volatile JAVA_LONG llocals_5_ = 0; /* currentValue */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 10014, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    llocals_3_ = __cn1Arg2;
    llocals_5_ = __cn1Arg3;
    __CN1_DEBUG_INFO(77);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(42);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerDateModel_dataListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(43);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerDateModel_selectionListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(78);
    /* VarOp.assignFrom */ locals[7].data.o = java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(79);
    BC_ALOAD(7);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, llocals_3_);     SP -= 1;
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(80);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[7].data.o, 11, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(81);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[7].data.o, 12, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(82);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[7].data.o, 13, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(83);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[7].data.o, 14, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(85);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    set_field_com_codename1_ui_spinner_SpinnerDateModel_max(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(87);
    BC_ALOAD(7);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, llocals_1_);     SP -= 1;
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(88);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[7].data.o, 11, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(89);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[7].data.o, 12, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(90);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[7].data.o, 13, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(91);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[7].data.o, 14, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(93);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    set_field_com_codename1_ui_spinner_SpinnerDateModel_min(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(95);
    BC_ALOAD(7);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, llocals_5_);     SP -= 1;
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(96);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[7].data.o, 11, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(97);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[7].data.o, 12, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(98);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[7].data.o, 13, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(99);
    /* CustomInvoke */virtual_java_util_Calendar_add___int_int(threadStateData, locals[7].data.o, 14, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(101);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    set_field_com_codename1_ui_spinner_SpinnerDateModel_currentValue(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerDateModel_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(8, 2, 0, 10014, 6820);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(109);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, (get_field_com_codename1_ui_spinner_SpinnerDateModel_min(__cn1ThisObject) + (86400000LL * ((JAVA_LONG)ilocals_1_))));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_spinner_SpinnerDateModel_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10014, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(117);

{
    JAVA_INT ___returnValue=(((JAVA_INT)((get_field_com_codename1_ui_spinner_SpinnerDateModel_max(__cn1ThisObject) - get_field_com_codename1_ui_spinner_SpinnerDateModel_min(__cn1ThisObject)) / 86400000LL)) + 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10014, 4367);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(125);
    /* VarOp.assignFrom */ ilocals_1_=((JAVA_INT)((get_field_com_codename1_ui_spinner_SpinnerDateModel_currentValue(__cn1ThisObject) - get_field_com_codename1_ui_spinner_SpinnerDateModel_min(__cn1ThisObject)) / 86400000LL));
    __CN1_DEBUG_INFO(126);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 10014, 4451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(134);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(135);
    set_field_com_codename1_ui_spinner_SpinnerDateModel_currentValue(threadStateData, (get_field_com_codename1_ui_spinner_SpinnerDateModel_min(__cn1ThisObject) + (((JAVA_LONG)ilocals_1_) * 86400000LL)), __cn1ThisObject);
    __CN1_DEBUG_INFO(136);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireSelectionEvent___int_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerDateModel_selectionListener(__cn1ThisObject), ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10014, 4188);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(144);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerDateModel_dataListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10014, 4189);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(151);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerDateModel_dataListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(152);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10014, 4523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(158);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerDateModel_selectionListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(159);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10014, 4524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerDateModel_selectionListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(166);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerDateModel_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerDateModel_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerDateModel_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerDateModel_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_spinner_SpinnerDateModel_getItemAt___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_spinner_SpinnerDateModel_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_SpinnerDateModel_getItemAt___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_spinner_SpinnerDateModel_getSize___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_spinner_SpinnerDateModel_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_SpinnerDateModel_getSize___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerDateModel_setSelectedIndex___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerDateModel_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerDateModel_setSelectedIndex___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerDateModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerDateModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerDateModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerDateModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerDateModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerDateModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerDateModel_addSelectionListener___com_codename1_ui_events_SelectionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerDateModel_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerDateModel_addSelectionListener___com_codename1_ui_events_SelectionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerDateModel_removeSelectionListener___com_codename1_ui_events_SelectionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerDateModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerDateModel_removeSelectionListener___com_codename1_ui_events_SelectionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerDateModel_addItem___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerDateModel_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerDateModel_addItem___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerDateModel_removeItem___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerDateModel_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerDateModel_removeItem___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_spinner_SpinnerDateModel(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_SpinnerDateModel_getItemAt___int_R_java_lang_Object;
    vtable[11] = &com_codename1_ui_spinner_SpinnerDateModel_getSize___R_int;
    vtable[12] = &com_codename1_ui_spinner_SpinnerDateModel_getSelectedIndex___R_int;
    vtable[13] = &com_codename1_ui_spinner_SpinnerDateModel_setSelectedIndex___int;
    vtable[14] = &com_codename1_ui_spinner_SpinnerDateModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener;
    vtable[15] = &com_codename1_ui_spinner_SpinnerDateModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener;
    vtable[16] = &com_codename1_ui_spinner_SpinnerDateModel_addSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[17] = &com_codename1_ui_spinner_SpinnerDateModel_removeSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[18] = &com_codename1_ui_spinner_SpinnerDateModel_addItem___java_lang_Object;
    vtable[19] = &com_codename1_ui_spinner_SpinnerDateModel_removeItem___int;
}

static int __com_codename1_ui_spinner_SpinnerDateModel_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerDateModel(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_SpinnerDateModel_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerDateModel);
    if(class__com_codename1_ui_spinner_SpinnerDateModel.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerDateModel);
        return;
    }

    class__com_codename1_ui_spinner_SpinnerDateModel.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_com_codename1_ui_spinner_SpinnerDateModel(threadStateData, class__com_codename1_ui_spinner_SpinnerDateModel.vtable);
    class__com_codename1_ui_spinner_SpinnerDateModel.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerDateModel);
__com_codename1_ui_spinner_SpinnerDateModel_LOADED__=1;
}

