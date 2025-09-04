#include "com_codename1_ui_spinner_SpinnerNumberModel.h"
#include "com_codename1_ui_events_DataChangedListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "com_codename1_ui_spinner_SpinnerNumberModel.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_Double.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_SpinnerNumberModel[] = {&class__com_codename1_ui_list_ListModel};
struct clazz class__com_codename1_ui_spinner_SpinnerNumberModel = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_SpinnerNumberModel ,0 , &__GC_MARK_com_codename1_ui_spinner_SpinnerNumberModel,  0, cn1_class_id_com_codename1_ui_spinner_SpinnerNumberModel, "com.codename1.ui.spinner.SpinnerNumberModel", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_SpinnerNumberModel, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNumberModel_dataListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_dataListener;
}

void set_field_com_codename1_ui_spinner_SpinnerNumberModel_dataListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_dataListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_SpinnerNumberModel_selectionListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_selectionListener;
}

void set_field_com_codename1_ui_spinner_SpinnerNumberModel_selectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_selectionListener = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_spinner_SpinnerNumberModel_min(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_min;
}

void set_field_com_codename1_ui_spinner_SpinnerNumberModel_min(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_min = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_spinner_SpinnerNumberModel_max(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_max;
}

void set_field_com_codename1_ui_spinner_SpinnerNumberModel_max(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_max = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_currentValue;
}

void set_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_currentValue = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_spinner_SpinnerNumberModel_step(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_step;
}

void set_field_com_codename1_ui_spinner_SpinnerNumberModel_step(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_step = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_SpinnerNumberModel_realValues(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_realValues;
}

void set_field_com_codename1_ui_spinner_SpinnerNumberModel_realValues(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_realValues = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_SpinnerNumberModel_maxOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_maxOffset;
}

void set_field_com_codename1_ui_spinner_SpinnerNumberModel_maxOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_maxOffset = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndexReentrantLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndexReentrantLock;
}

void set_field_com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndexReentrantLock(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)__cn1T).com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndexReentrantLock = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_SpinnerNumberModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_SpinnerNumberModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_SpinnerNumberModel* objInstance = (struct obj__com_codename1_ui_spinner_SpinnerNumberModel*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNumberModel_dataListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_SpinnerNumberModel_selectionListener, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_SpinnerNumberModel(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNumberModel(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_SpinnerNumberModel), &class__com_codename1_ui_spinner_SpinnerNumberModel);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel_setValue___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10015, 2009);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_lang_Integer);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1729995001;
    __CN1_DEBUG_INFO(59);
    BC_ALOAD(0);
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Integer_doubleValue___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(threadStateData, POP_DOUBLE(), POP_OBJ());
    goto label_L1294966332;

label_L1729995001:
    __CN1_DEBUG_INFO(61);
    BC_ALOAD(0);
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(threadStateData, POP_DOUBLE(), POP_OBJ());

label_L1294966332:
    __CN1_DEBUG_INFO(63);
    if (ilocals_2_==virtual_com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1751850541;
    __CN1_DEBUG_INFO(64);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireSelectionEvent___int_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNumberModel_selectionListener(__cn1ThisObject), ilocals_2_, virtual_com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject)); 

label_L1751850541:
    __CN1_DEBUG_INFO(66);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNumberModel_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10015, 2008);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(69);
    if (get_field_com_codename1_ui_spinner_SpinnerNumberModel_realValues(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1853751897;
    __CN1_DEBUG_INFO(70);
    PUSH_POINTER(__NEW_java_lang_Double(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Double___INIT_____double(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1853751897:
    __CN1_DEBUG_INFO(72);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ((JAVA_INT)get_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(__cn1ThisObject)));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* min */
    volatile JAVA_INT ilocals_2_ = 0; /* max */
    volatile JAVA_INT ilocals_3_ = 0; /* currentValue */
    volatile JAVA_INT ilocals_4_ = 0; /* step */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10015, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(83);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(39);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_dataListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(40);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_selectionListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(52);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_maxOffset(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(84);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_max(threadStateData, ((JAVA_DOUBLE)ilocals_2_), __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_min(threadStateData, ((JAVA_DOUBLE)ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(86);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(threadStateData, ((JAVA_DOUBLE)ilocals_3_), __cn1ThisObject);
    __CN1_DEBUG_INFO(87);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_step(threadStateData, ((JAVA_DOUBLE)ilocals_4_), __cn1ThisObject);
    __CN1_DEBUG_INFO(88);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel___INIT_____int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* min */
    volatile JAVA_INT ilocals_2_ = 0; /* max */
    volatile JAVA_INT ilocals_3_ = 0; /* currentValue */
    volatile JAVA_INT ilocals_4_ = 0; /* step */
    volatile JAVA_INT ilocals_5_ = 0; /* maxOffset */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 10015, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(90);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(39);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_dataListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(40);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_selectionListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(52);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_maxOffset(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(91);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_max(threadStateData, ((JAVA_DOUBLE)ilocals_2_), __cn1ThisObject);
    __CN1_DEBUG_INFO(92);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_min(threadStateData, ((JAVA_DOUBLE)ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(threadStateData, ((JAVA_DOUBLE)ilocals_3_), __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_step(threadStateData, ((JAVA_DOUBLE)ilocals_4_), __cn1ThisObject);
    __CN1_DEBUG_INFO(95);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_maxOffset(threadStateData, ilocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(96);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel___INIT_____double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* min */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* max */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* currentValue */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* step */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 10015, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    __CN1_DEBUG_INFO(106);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(39);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_dataListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(40);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_selectionListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(52);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_maxOffset(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(107);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_max(threadStateData, dlocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(108);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_min(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(109);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(threadStateData, dlocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(110);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_step(threadStateData, dlocals_7_, __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_realValues(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(112);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNumberModel_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(8, 2, 0, 10015, 6820);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(118);
    if (get_field_com_codename1_ui_spinner_SpinnerNumberModel_realValues(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1684958471;
    __CN1_DEBUG_INFO(119);
    PUSH_POINTER(__NEW_java_lang_Double(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Double___INIT_____double(threadStateData, SP[-1].data.o, (get_field_com_codename1_ui_spinner_SpinnerNumberModel_min(__cn1ThisObject) + (get_field_com_codename1_ui_spinner_SpinnerNumberModel_step(__cn1ThisObject) * ((JAVA_DOUBLE)ilocals_1_))));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1684958471:
    __CN1_DEBUG_INFO(121);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ((JAVA_INT)(get_field_com_codename1_ui_spinner_SpinnerNumberModel_min(__cn1ThisObject) + (get_field_com_codename1_ui_spinner_SpinnerNumberModel_step(__cn1ThisObject) * ((JAVA_DOUBLE)ilocals_1_)))));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_spinner_SpinnerNumberModel_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10015, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(129);

{
    JAVA_INT ___returnValue=(((JAVA_INT)((get_field_com_codename1_ui_spinner_SpinnerNumberModel_max(__cn1ThisObject) - get_field_com_codename1_ui_spinner_SpinnerNumberModel_min(__cn1ThisObject)) / get_field_com_codename1_ui_spinner_SpinnerNumberModel_step(__cn1ThisObject))) + get_field_com_codename1_ui_spinner_SpinnerNumberModel_maxOffset(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10015, 4367);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(137);

{
    JAVA_INT ___returnValue=((JAVA_INT)((get_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(__cn1ThisObject) - get_field_com_codename1_ui_spinner_SpinnerNumberModel_min(__cn1ThisObject)) / get_field_com_codename1_ui_spinner_SpinnerNumberModel_step(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 10015, 4451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL30952727601;
    int tryBlockOffsetL30952727601;
    DEFINE_CATCH_BLOCK(catch_L30952727601, label_L825176144, restoreToL30952727601);
    int restoreToL82517614402;
    int tryBlockOffsetL82517614402;
    DEFINE_CATCH_BLOCK(catch_L82517614402, label_L825176144, restoreToL82517614402);
    __CN1_DEBUG_INFO(145);
    if (get_field_com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndexReentrantLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1633398038, 0);
    __CN1_DEBUG_INFO(146);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1633398038:
    __CN1_DEBUG_INFO(148);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndexReentrantLock(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L309527276:
 tryBlockOffsetL30952727601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L30952727601);
    restoreToL30952727601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(150);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(151);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_currentValue(threadStateData, (get_field_com_codename1_ui_spinner_SpinnerNumberModel_min(__cn1ThisObject) + (((JAVA_DOUBLE)ilocals_1_) * get_field_com_codename1_ui_spinner_SpinnerNumberModel_step(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(152);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(153);
    if (ilocals_2_==ilocals_3_) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1384476665, 1);
    __CN1_DEBUG_INFO(154);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireSelectionEvent___int_int(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNumberModel_selectionListener(__cn1ThisObject), ilocals_2_, ilocals_3_); 

label_L1384476665:
    __CN1_DEBUG_INFO(156);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L1520947167, 0);

label_L1464778159:

label_L380991651:
END_TRY(1);    __CN1_DEBUG_INFO(158);
    JUMP_TO(label_L306370923, 0);

label_L825176144:
 tryBlockOffsetL82517614402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L82517614402);
    restoreToL82517614402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(157);
    BC_ASTORE(4);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    JUMP_TO(label_L785249576, 0);

label_L871582126:

label_L2063956417:
END_TRY(1);    __CN1_DEBUG_INFO(158);
    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L306370923:
    __CN1_DEBUG_INFO(159);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1520947167:
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(157);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndexReentrantLock(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    JUMP_TO(label_L1464778159, 1);

label_L785249576:
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(157);
    set_field_com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndexReentrantLock(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    JUMP_TO(label_L871582126, 1);
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10015, 4188);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNumberModel_dataListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(166);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10015, 4189);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(172);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNumberModel_dataListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(173);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10015, 4523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(179);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNumberModel_selectionListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10015, 4524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(186);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_SpinnerNumberModel_selectionListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(187);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNumberModel_getMin___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10015, 10016);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(205);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_spinner_SpinnerNumberModel_min(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_spinner_SpinnerNumberModel_getMax___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10015, 10017);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(212);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_spinner_SpinnerNumberModel_max(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_SpinnerNumberModel_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNumberModel_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_SpinnerNumberModel_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_SpinnerNumberModel_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_getItemAt___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_spinner_SpinnerNumberModel_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_getItemAt___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_getSize___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_spinner_SpinnerNumberModel_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_getSize___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndex___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndex___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNumberModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNumberModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_addSelectionListener___com_codename1_ui_events_SelectionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNumberModel_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_addSelectionListener___com_codename1_ui_events_SelectionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_removeSelectionListener___com_codename1_ui_events_SelectionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNumberModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_removeSelectionListener___com_codename1_ui_events_SelectionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_addItem___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNumberModel_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_addItem___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_removeItem___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_SpinnerNumberModel_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_SpinnerNumberModel_removeItem___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_spinner_SpinnerNumberModel(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_SpinnerNumberModel_getItemAt___int_R_java_lang_Object;
    vtable[11] = &com_codename1_ui_spinner_SpinnerNumberModel_getSize___R_int;
    vtable[12] = &com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int;
    vtable[13] = &com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndex___int;
    vtable[14] = &com_codename1_ui_spinner_SpinnerNumberModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener;
    vtable[15] = &com_codename1_ui_spinner_SpinnerNumberModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener;
    vtable[16] = &com_codename1_ui_spinner_SpinnerNumberModel_addSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[17] = &com_codename1_ui_spinner_SpinnerNumberModel_removeSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[18] = &com_codename1_ui_spinner_SpinnerNumberModel_addItem___java_lang_Object;
    vtable[19] = &com_codename1_ui_spinner_SpinnerNumberModel_removeItem___int;
}

static int __com_codename1_ui_spinner_SpinnerNumberModel_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_SpinnerNumberModel(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_SpinnerNumberModel_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerNumberModel);
    if(class__com_codename1_ui_spinner_SpinnerNumberModel.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerNumberModel);
        return;
    }

    class__com_codename1_ui_spinner_SpinnerNumberModel.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_com_codename1_ui_spinner_SpinnerNumberModel(threadStateData, class__com_codename1_ui_spinner_SpinnerNumberModel.vtable);
    class__com_codename1_ui_spinner_SpinnerNumberModel.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_SpinnerNumberModel);
__com_codename1_ui_spinner_SpinnerNumberModel_LOADED__=1;
}

