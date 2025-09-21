#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_ComponentSelector.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_1.h"
#include "com_codename1_ui_TextSelection_2.h"
#include "com_codename1_ui_TextSelection_3.h"
#include "com_codename1_ui_TextSelection_4.h"
#include "com_codename1_ui_TextSelection_Char.h"
#include "com_codename1_ui_TextSelection_SelectionMask.h"
#include "com_codename1_ui_TextSelection_Span.h"
#include "com_codename1_ui_TextSelection_Spans.h"
#include "com_codename1_ui_TextSelection_TextSelectionSupport.h"
#include "com_codename1_ui_TextSelection_TextSelectionTrigger.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Comparator.h"
#include "java_util_Iterator.h"
#include "java_util_TreeSet.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextSelection[] = {};
struct clazz class__com_codename1_ui_TextSelection = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextSelection ,0 , &__GC_MARK_com_codename1_ui_TextSelection,  0, cn1_class_id_com_codename1_ui_TextSelection, "com.codename1.ui.TextSelection", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TextSelection, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TextSelection_LTRComparator = 0;
JAVA_OBJECT get_static_com_codename1_ui_TextSelection_LTRComparator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextSelection_LTRComparator;
}

void set_static_com_codename1_ui_TextSelection_LTRComparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextSelection_LTRComparator = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_TextSelection_RTLComparator = 0;
JAVA_OBJECT get_static_com_codename1_ui_TextSelection_RTLComparator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
     return STATIC_FIELD_com_codename1_ui_TextSelection_RTLComparator;
}

void set_static_com_codename1_ui_TextSelection_RTLComparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    STATIC_FIELD_com_codename1_ui_TextSelection_RTLComparator = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_tmpRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_tmpRect;
}

void set_field_com_codename1_ui_TextSelection_tmpRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_tmpRect = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_selectionMask(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_selectionMask;
}

void set_field_com_codename1_ui_TextSelection_selectionMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_selectionMask = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_pressListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_pressListener;
}

void set_field_com_codename1_ui_TextSelection_pressListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_pressListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_snappedSelectedBounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_snappedSelectedBounds;
}

void set_field_com_codename1_ui_TextSelection_snappedSelectedBounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_snappedSelectedBounds = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_root(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_root;
}

void set_field_com_codename1_ui_TextSelection_root(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_root = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextSelection_ltr(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_ltr;
}

void set_field_com_codename1_ui_TextSelection_ltr(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_ltr = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_selectedBounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_selectedBounds;
}

void set_field_com_codename1_ui_TextSelection_selectedBounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_selectedBounds = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_selectedSpans(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_selectedSpans;
}

void set_field_com_codename1_ui_TextSelection_selectedSpans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_selectedSpans = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextSelection_enabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_enabled;
}

void set_field_com_codename1_ui_TextSelection_enabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_enabled = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_trigger(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_trigger;
}

void set_field_com_codename1_ui_TextSelection_trigger(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_trigger = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_textSelectionListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_textSelectionListeners;
}

void set_field_com_codename1_ui_TextSelection_textSelectionListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_textSelectionListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_selectionRoot(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_selectionRoot;
}

void set_field_com_codename1_ui_TextSelection_selectionRoot(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_selectionRoot = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextSelection_ignoreEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_ignoreEvents;
}

void set_field_com_codename1_ui_TextSelection_ignoreEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection*)__cn1T).com_codename1_ui_TextSelection_ignoreEvents = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TextSelection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextSelection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextSelection* objInstance = (struct obj__com_codename1_ui_TextSelection*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_tmpRect, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_selectionMask, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_pressListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_snappedSelectedBounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_root, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_selectedBounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_selectedSpans, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_trigger, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_textSelectionListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_selectionRoot, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TextSelection(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextSelection), &class__com_codename1_ui_TextSelection);
    return o;
}


JAVA_VOID com_codename1_ui_TextSelection___INIT_____com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6135, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(69);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(829);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_tmpRect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(910);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_4___INIT_____com_codename1_ui_TextSelection(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_pressListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1182);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_snappedSelectedBounds(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1502);
    set_field_com_codename1_ui_TextSelection_ltr(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1503);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_selectedBounds(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1504);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_Spans(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_Spans___INIT_____com_codename1_ui_TextSelection(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_selectedSpans(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1506);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_TextSelection_getDefaultTextSelectionTrigger___R_com_codename1_ui_TextSelection_TextSelectionTrigger(threadStateData));
    set_field_com_codename1_ui_TextSelection_trigger(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1507);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_textSelectionListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(70);
    set_field_com_codename1_ui_TextSelection_root(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(71);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6135, 2719);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(78);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_TextSelection_enabled(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_getDefaultTextSelectionTrigger___R_com_codename1_ui_TextSelection_TextSelectionTrigger(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 6135, 6136);
    __CN1_DEBUG_INFO(152);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isDesktop___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1827371870;
    PUSH_POINTER(get_static_com_codename1_ui_TextSelection_TextSelectionTrigger_Press(threadStateData));
    goto label_L2110785285;

label_L1827371870:
    PUSH_POINTER(get_static_com_codename1_ui_TextSelection_TextSelectionTrigger_LongPress(threadStateData));

label_L2110785285:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_getSelectionRoot___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6135, 6137);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(290);
    if (get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L253027775;
    __CN1_DEBUG_INFO(291);
    set_field_com_codename1_ui_TextSelection_selectionRoot(threadStateData, get_field_com_codename1_ui_TextSelection_root(__cn1ThisObject), __cn1ThisObject);

label_L253027775:
    __CN1_DEBUG_INFO(293);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_newChar___int_int_int_int_int_R_com_codename1_ui_TextSelection_Char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* pos */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* w */
    volatile JAVA_INT ilocals_5_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(8, 6, 0, 6135, 6138);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(306);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_Char(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_Char___INIT_____com_codename1_ui_TextSelection_int_int_int_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_newChar___int_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_TextSelection_newSpan___com_codename1_ui_Component_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6135, 6139);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(393);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_Span(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_Span___INIT_____com_codename1_ui_TextSelection_com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_newSpans___R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6135, 6140);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(663);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_Spans(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_Spans___INIT_____com_codename1_ui_TextSelection(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_TextSelection_getX___com_codename1_ui_Component_com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6135, 2405);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(667);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_TextSelection_getY___com_codename1_ui_Component_com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6135, 2408);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(671);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_TextSelection_getSelectionAsText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6135, 6141);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(825);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Spans_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_TextSelection_selectedSpans(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_TextSelection_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 6135, 2518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(835);
    if (get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L219638321;
    __CN1_DEBUG_INFO(836);
    set_field_com_codename1_ui_TextSelection_selectionRoot(threadStateData, get_field_com_codename1_ui_TextSelection_root(__cn1ThisObject), __cn1ThisObject);

label_L219638321:
    __CN1_DEBUG_INFO(839);
    PUSH_POINTER(__NEW_java_util_TreeSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    if (get_field_com_codename1_ui_TextSelection_ltr(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L982634822;
    PUSH_POINTER(get_static_com_codename1_ui_TextSelection_LTRComparator(threadStateData));
    goto label_L1199833406;

label_L982634822:
    PUSH_POINTER(get_static_com_codename1_ui_TextSelection_RTLComparator(threadStateData));

label_L1199833406:
    java_util_TreeSet___INIT_____java_util_Comparator(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(840);
    /* LDC: '*'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1652));
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_$___java_lang_String_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_3___INIT_____com_codename1_ui_TextSelection_java_util_TreeSet(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_each___com_codename1_ui_ComponentSelector_ComponentClosure_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(852);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_TextSelection_selectedSpans(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(853);
    virtual_com_codename1_ui_TextSelection_Spans_clear__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(854);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_tmpRect(__cn1ThisObject), get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(855);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_TreeSet_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L1833592262:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1872047468;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(856);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(857);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1499825229;
    __CN1_DEBUG_INFO(858);
    goto label_L1833592262;

label_L1499825229:
    __CN1_DEBUG_INFO(860);
    if (/* CustomInvoke */com_codename1_ui_TextSelection_isVerticallyCoveredByBounds___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle_R_boolean(threadStateData, __cn1ThisObject, locals[4].data.o, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L178259104;
    __CN1_DEBUG_INFO(863);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject), /* CustomInvoke */com_codename1_ui_TextSelection_getX___com_codename1_ui_Component_com_codename1_ui_Component_R_int(threadStateData, locals[4].data.o, get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(864);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject), /* CustomInvoke */com_codename1_ui_TextSelection_getY___com_codename1_ui_Component_com_codename1_ui_Component_R_int(threadStateData, locals[4].data.o, get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(865);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(866);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Rectangle_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L178259104:
    __CN1_DEBUG_INFO(869);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_TextSelectionSupport_getTextSelectionForBounds___com_codename1_ui_TextSelection_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Spans(threadStateData, locals[5].data.o, __cn1ThisObject, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_TextSelection_Spans_add___com_codename1_ui_TextSelection_Spans(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(871);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject), get_field_com_codename1_ui_TextSelection_tmpRect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(872);
    goto label_L1833592262;

label_L1872047468:
    __CN1_DEBUG_INFO(874);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_isVerticallyCoveredByBounds___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 6135, 6142);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(878);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_TextSelection_getX___com_codename1_ui_Component_com_codename1_ui_Component_R_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(879);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_TextSelection_getY___com_codename1_ui_Component_com_codename1_ui_Component_R_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(880);
    if (ilocals_4_<virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o)) /* IF_IMPLT CustomJump */ goto label_L1285072597;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1285072597;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L959055079;

label_L1285072597:
    PUSH_INT(0); /* ICONST_0 */

label_L959055079:
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(881);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L133177937;
    __CN1_DEBUG_INFO(882);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L133177937:
    __CN1_DEBUG_INFO(884);
    if (locals[1].data.o!=get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L234857227;
    __CN1_DEBUG_INFO(885);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L234857227:
    __CN1_DEBUG_INFO(887);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(888);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L81269359;
    __CN1_DEBUG_INFO(889);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_TextSelection_isVerticallyCoveredByBounds___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle_R_boolean(threadStateData, __cn1ThisObject, locals[6].data.o, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L81269359:
    __CN1_DEBUG_INFO(891);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_shouldCoverToEndOfLine___com_codename1_ui_TextSelection_Span_com_codename1_ui_geom_Rectangle_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_TextSelection_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* enabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6135, 2721);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1158);
    if (ilocals_1_==get_field_com_codename1_ui_TextSelection_enabled(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1598047636;
    __CN1_DEBUG_INFO(1159);
    set_field_com_codename1_ui_TextSelection_enabled(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1160);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_TextSelection_root(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1161);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1399398408;
    __CN1_DEBUG_INFO(1162);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1163);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setEnableCursors___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1164);
    /* CustomInvoke */virtual_com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_pressListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1165);
    /* CustomInvoke */virtual_com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_pressListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1166);
    /* CustomInvoke */virtual_com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_pressListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1167);
    /* CustomInvoke */virtual_com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_pressListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1168);
    /* CustomInvoke */virtual_com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_pressListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1169);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_initializeTextSelection___com_codename1_ui_TextSelection(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject); 
    __CN1_DEBUG_INFO(1170);
    goto label_L1598047636;

label_L1399398408:
    __CN1_DEBUG_INFO(1171);
    /* CustomInvoke */virtual_com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_pressListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1172);
    /* CustomInvoke */virtual_com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_pressListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1173);
    /* CustomInvoke */virtual_com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_pressListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1174);
    /* CustomInvoke */virtual_com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_pressListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1175);
    /* CustomInvoke */virtual_com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_pressListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1176);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_deinitializeTextSelection___com_codename1_ui_TextSelection(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject); 

label_L1598047636:
    __CN1_DEBUG_INFO(1179);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_updateSnappedSelectedBounds__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 6135, 6144);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1184);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_ui_TextSelection_snappedSelectedBounds(__cn1ThisObject), virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(1185);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_TextSelection_Spans_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_selectedSpans(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L465233746:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2066366456;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1186);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_snappedSelectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1187);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_snappedSelectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1188);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1189);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1190);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_ui_TextSelection_snappedSelectedBounds(__cn1ThisObject), ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(1191);
    goto label_L465233746;

label_L2066366456:
    __CN1_DEBUG_INFO(1192);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_addTextSelectionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_removeTextSelectionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_TextSelection_findSelectionRoot___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 6135, 6147);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1450);
    if (virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1175154004;
    if (virtual_com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1559788797;

label_L1175154004:
    __CN1_DEBUG_INFO(1451);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1559788797:
    __CN1_DEBUG_INFO(1453);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1454);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1980194149;
    __CN1_DEBUG_INFO(1455);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1980194149:
    __CN1_DEBUG_INFO(1457);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_findSelectionRoot___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_getLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6135, 2887);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1463);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_TextSelection_root(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getFormLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(threadStateData, SP[-1].data.o, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection, 1 /* ICONST_1 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_TextSelection_copy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6135, 2243);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1471);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_copySelectionToClipboard___com_codename1_ui_TextSelection(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject); 
    __CN1_DEBUG_INFO(1472);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_selectAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 6135, 6148);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1478);
    if (get_field_com_codename1_ui_TextSelection_selectionMask(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L978035840;
    __CN1_DEBUG_INFO(1479);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_SelectionMask(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_SelectionMask___INIT_____com_codename1_ui_TextSelection(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_selectionMask(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1481);
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextSelection_getLayeredPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_selectionMask(__cn1ThisObject));     SP -= 1;

label_L978035840:
    __CN1_DEBUG_INFO(1484);
    set_field_com_codename1_ui_TextSelection_selectionRoot(threadStateData, get_field_com_codename1_ui_TextSelection_root(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1485);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectedBounds(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject)), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(1486);
    virtual_com_codename1_ui_TextSelection_update__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1487);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_TextSelection_selectionRoot(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Form_revalidateLater__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1488);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_textSelectionListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_Change(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1489);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_setIgnoreEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 802);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_selectionRoot(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_access$400___com_codename1_ui_TextSelection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 1152);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_TextSelection_ignoreEvents(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$500___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_TextSelectionTrigger(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 1860);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_trigger(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$600___com_codename1_ui_TextSelection_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 1526);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_selectedBounds(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$700___com_codename1_ui_TextSelection_R_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 808);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_textSelectionListeners(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$800___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_SelectionMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 810);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_selectionMask(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$900___com_codename1_ui_TextSelection_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 812);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextSelection_getLayeredPane___R_com_codename1_ui_Container(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$802___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_SelectionMask_R_com_codename1_ui_TextSelection_SelectionMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6135, 809);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_TextSelection_selectionMask(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$1000___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 1862);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_root(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$202___com_codename1_ui_TextSelection_com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6135, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_TextSelection_selectionRoot(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$1400___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 815);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_selectedSpans(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextSelection_access$1500___com_codename1_ui_TextSelection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 5760);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    com_codename1_ui_TextSelection_updateSnappedSelectedBounds__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextSelection_access$1600___com_codename1_ui_TextSelection_R_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6135, 5763);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_pressListener(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextSelection___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 6135, 862);
    __CN1_DEBUG_INFO(159);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_TextSelection_1___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_TextSelection_LTRComparator(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(223);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_TextSelection_2___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_TextSelection_RTLComparator(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TextSelection(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_TextSelection_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextSelection(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextSelection_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection);
    if(class__com_codename1_ui_TextSelection.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection);
        return;
    }

    class__com_codename1_ui_TextSelection.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_ui_TextSelection(threadStateData, class__com_codename1_ui_TextSelection.vtable);
    class__com_codename1_ui_TextSelection.initialized = JAVA_TRUE;
    com_codename1_ui_TextSelection___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection);
__com_codename1_ui_TextSelection_LOADED__=1;
}

