#include "com_codename1_ui_HeavyButton.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_HeavyButton.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_HeavyButton[] = {};
struct clazz class__com_codename1_ui_HeavyButton = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_HeavyButton ,0 , &__GC_MARK_com_codename1_ui_HeavyButton,  0, cn1_class_id_com_codename1_ui_HeavyButton, "com.codename1.ui.HeavyButton", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Button, base_interfaces_for_com_codename1_ui_HeavyButton, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_HeavyButton_peer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_HeavyButton_peer;
}

void set_field_com_codename1_ui_HeavyButton_peer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_HeavyButton_peer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_HeavyButton_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_HeavyButton_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_HeavyButton_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_HeavyButton_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_HeavyButton_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_HeavyButton_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_HeavyButton_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_HeavyButton_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_HeavyButton_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_HeavyButton_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_HeavyButton_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_HeavyButton_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_HeavyButton_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_HeavyButton_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_HeavyButton_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_HeavyButton_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_HeavyButton_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_HeavyButton_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_HeavyButton_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_HeavyButton_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_HeavyButton_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_HeavyButton_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_HeavyButton_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_HeavyButton_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_HeavyButton_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_HeavyButton_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_HeavyButton_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_HeavyButton_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_HeavyButton_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_HeavyButton_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_HeavyButton_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_HeavyButton_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_HeavyButton_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_HeavyButton_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_HeavyButton*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_HeavyButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Button(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_HeavyButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_HeavyButton* objInstance = (struct obj__com_codename1_ui_HeavyButton*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_HeavyButton_peer, force);
    __GC_MARK_com_codename1_ui_Button(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_HeavyButton(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_HeavyButton(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_HeavyButton), &class__com_codename1_ui_HeavyButton);
    return o;
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6414, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(42);
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(43);
    if (virtual_com_codename1_impl_CodenameOneImplementation_requiresHeavyButtonForCopyToClipboard___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L418299920;
    __CN1_DEBUG_INFO(44);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createHeavyButton___com_codename1_ui_Button_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_HeavyButton_peer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L418299920:
    __CN1_DEBUG_INFO(47);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_HeavyButton_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6414, 1599);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(51);
    /* CustomInvoke */com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(52);
    if (get_field_com_codename1_ui_HeavyButton_peer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1740708279;
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_addHeavyActionListener___java_lang_Object_com_codename1_ui_events_ActionListener(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_HeavyButton_peer(__cn1ThisObject), locals[1].data.o); 

label_L1740708279:
    __CN1_DEBUG_INFO(55);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_HeavyButton_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6414, 1600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(59);
    /* CustomInvoke */com_codename1_ui_Button_removeActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(60);
    if (get_field_com_codename1_ui_HeavyButton_peer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L749072877;
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_removeHeavyActionListener___java_lang_Object_com_codename1_ui_events_ActionListener(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_HeavyButton_peer(__cn1ThisObject), locals[1].data.o); 

label_L749072877:
    __CN1_DEBUG_INFO(63);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_HeavyButton_updateHeavyBounds__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 6414, 6415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(66);
    if (get_field_com_codename1_ui_HeavyButton_peer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1812200214;
    __CN1_DEBUG_INFO(67);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_updateHeavyButtonBounds___java_lang_Object_int_int_int_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_HeavyButton_peer(__cn1ThisObject), virtual_com_codename1_ui_HeavyButton_getAbsoluteX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_HeavyButton_getAbsoluteY___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_HeavyButton_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_HeavyButton_getHeight___R_int(threadStateData, __cn1ThisObject)); 

label_L1812200214:
    __CN1_DEBUG_INFO(69);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_HeavyButton_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6414, 2452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */com_codename1_ui_Button_setWidth___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(73);
    com_codename1_ui_HeavyButton_updateHeavyBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(74);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_HeavyButton_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6414, 2453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(77);
    /* CustomInvoke */com_codename1_ui_Button_setHeight___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(78);
    com_codename1_ui_HeavyButton_updateHeavyBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_HeavyButton_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6414, 2425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(82);
    /* CustomInvoke */com_codename1_ui_Button_setX___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(83);
    com_codename1_ui_HeavyButton_updateHeavyBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(84);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_HeavyButton_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6414, 2426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(87);
    /* CustomInvoke */com_codename1_ui_Button_setY___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(88);
    com_codename1_ui_HeavyButton_updateHeavyBounds__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(89);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_HeavyButton_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6414, 1850);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(93);
    com_codename1_ui_Button_initComponent__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(95);
    if (get_field_com_codename1_ui_HeavyButton_peer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L42158278;
    __CN1_DEBUG_INFO(96);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_initHeavyButton___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_HeavyButton_peer(__cn1ThisObject)); 

label_L42158278:
    __CN1_DEBUG_INFO(98);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_HeavyButton_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6414, 1328);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(102);
    if (get_field_com_codename1_ui_HeavyButton_peer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1843459456;
    __CN1_DEBUG_INFO(103);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_deinitializeHeavyButton___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_HeavyButton_peer(__cn1ThisObject)); 

label_L1843459456:
    __CN1_DEBUG_INFO(105);
    com_codename1_ui_Button_deinitialize__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(106);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isCapsTextDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Button_isCapsTextDefault___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_HeavyButton_setCapsTextDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Button_setCapsTextDefault___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isButtonRippleEffectDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Button_isButtonRippleEffectDefault___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_HeavyButton_setButtonRippleEffectDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Button_setButtonRippleEffectDefault___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_setCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button___INIT_____com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
com_codename1_ui_Button___INIT_____char(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____java_lang_String_char_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Button___INIT_____java_lang_String_char_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____java_lang_String_char_float_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Button___INIT_____java_lang_String_char_float_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____java_lang_String_com_codename1_ui_Image_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Button___INIT_____java_lang_String_com_codename1_ui_Image_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Button___INIT_____java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____com_codename1_ui_Image_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Button___INIT_____com_codename1_ui_Image_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____char_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Button___INIT_____char_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____char_float_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Button___INIT_____char_float_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_HeavyButton___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Button___INIT_____java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_bindStateTo___com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_bindStateTo___com_codename1_ui_Button(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_unbindStateFrom___com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_unbindStateFrom___com_codename1_ui_Button(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_resetFocusable__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_focusGainedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_focusLostInternal__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getState___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getState___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setState___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Button_setState___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setReleased__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_setReleased__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getPressedIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getPressedIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getRolloverPressedIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getRolloverPressedIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setRolloverPressedIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_setRolloverPressedIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getDisabledIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getDisabledIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getRolloverIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getRolloverIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setRolloverIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_setRolloverIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setPressedIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_setPressedIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDisabledIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_setDisabledIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_checkAnimation__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_addStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_removeStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getActionListeners___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getActionListeners___R_java_util_Vector(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getListeners___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getListeners___R_java_util_Collection(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getIconFromState___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getIconFromState___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_fireActionEvent___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Button_fireActionEvent___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_pressed__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_pressed__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_released__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_released__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_released___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Button_released___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Button_keyPressed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Button_keyReleased___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Button_keyRepeated___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_fireClicked__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Button_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Button_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Button_pointerPressed___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Button_pointerReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_dragInitiated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_initComponentImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Button_deinitializeImpl__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isSelected___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_isSelected___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setAlignment___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Button_setAlignment___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isToggle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_isToggle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setToggle___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Button_setToggle___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_animate___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isOppositeSide___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_isOppositeSide___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getReleaseRadius___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_getReleaseRadius___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setReleaseRadius___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Button_setReleaseRadius___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isAutoRelease___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_isAutoRelease___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setAutoRelease___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Button_setAutoRelease___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isCapsText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Button_isCapsText___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setCapsText___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Button_setCapsText___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Button_setText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_access$000___com_codename1_ui_Button_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Button_access$000___com_codename1_ui_Button_R_int(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Label_laidOut__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setBadgeText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Label_setBadgeText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getBadgeText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getBadgeText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setBadgeUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Label_setBadgeUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getBadgeStyleComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getBadgeStyleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setIconUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Label_setIconUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getIconStyleComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getIconStyleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setMaterialIcon___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
com_codename1_ui_Label_setMaterialIcon___char(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setFontIcon___com_codename1_ui_Font_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
com_codename1_ui_Label_setFontIcon___com_codename1_ui_Font_char(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_setFontIcon___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
com_codename1_ui_Label_setFontIcon___char(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setMaterialIcon___char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
com_codename1_ui_Label_setMaterialIcon___char_float(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_setFontIcon___com_codename1_ui_Font_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
com_codename1_ui_Label_setFontIcon___com_codename1_ui_Font_char_float(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_CHAR com_codename1_ui_HeavyButton_getMaterialIcon___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getMaterialIcon___R_char(threadStateData, __cn1ThisObject);
}


JAVA_CHAR com_codename1_ui_HeavyButton_getFontIcon___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getFontIcon___R_char(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT com_codename1_ui_HeavyButton_getMaterialIconSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getMaterialIconSize___R_float(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT com_codename1_ui_HeavyButton_getFontIconSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getFontIconSize___R_float(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getIconFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getIconFont___R_com_codename1_ui_Font(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getBaselineResizeBehavior___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Label_getBaseline___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Label_refreshTheme___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Label_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setVerticalAlignment___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Label_setVerticalAlignment___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getVerticalAlignment___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getVerticalAlignment___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getAlignment___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getAlignment___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setTextPosition___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Label_setTextPosition___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getTextPosition___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getTextPosition___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setGap___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Label_setGap___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDefaultGap___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
com_codename1_ui_Label_setDefaultGap___int(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getDefaultGap___R_int(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Label_getDefaultGap___R_int(threadStateData);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Label_paintImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setMaxAutoSize___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
com_codename1_ui_Label_setMaxAutoSize___float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_HeavyButton_getMaxAutoSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getMaxAutoSize___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setMinAutoSize___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
com_codename1_ui_Label_setMinAutoSize___float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_HeavyButton_getMinAutoSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getMinAutoSize___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_initAutoResize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Label_initAutoResize__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getShiftText___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getShiftText___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setShiftText___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Label_setShiftText___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_shouldTickerStart___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_shouldTickerStart___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getAvaliableSpaceForText___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getAvaliableSpaceForText___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_startTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Label_startTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_startTicker___long_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Label_startTicker___long_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_stopTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Label_stopTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Label_tryDeregisterAnimated__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isTickerRunning___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_isTickerRunning___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setTickerEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Label_setTickerEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isTickerEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_isTickerEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setEndsWith3Points___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Label_setEndsWith3Points___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isEndsWith3Points___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_isEndsWith3Points___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isDefaultTickerEnabled___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Label_isDefaultTickerEnabled___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDefaultTickerEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Label_setDefaultTickerEnabled___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setMask___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Label_setMask___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getMask___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getMask___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getMaskName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getMaskName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setMaskName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Label_setMaskName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getPropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getPropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getPropertyTypeNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Label_getPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Label_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getMaskedIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getMaskedIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getBindablePropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Label_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Label_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Label_getBoundPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Label_setBoundPropertyValue___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isShouldLocalize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_isShouldLocalize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setShouldLocalize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Label_setShouldLocalize___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getShiftMillimeters___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getShiftMillimeters___R_int(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT com_codename1_ui_HeavyButton_getShiftMillimetersF___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getShiftMillimetersF___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setShiftMillimeters___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Label_setShiftMillimeters___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setShiftMillimeters___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
com_codename1_ui_Label_setShiftMillimeters___float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isShowEvenIfBlank___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_isShowEvenIfBlank___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setShowEvenIfBlank___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Label_setShowEvenIfBlank___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getStringWidth___com_codename1_ui_Font_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isLegacyRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_isLegacyRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setLegacyRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Label_setLegacyRenderer___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Label_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Label_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isAutoSizeMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_isAutoSizeMode___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setAutoSizeMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Label_setAutoSizeMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setTextSelectionEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Label_setTextSelectionEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isTextSelectionEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_isTextSelectionEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getIconUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Label_getIconUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_access$002___com_codename1_ui_Label_com_codename1_ui_TextSelection_Span_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Label_access$002___com_codename1_ui_Label_com_codename1_ui_TextSelection_Span_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Label_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_access$100___com_codename1_ui_Label_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Label_access$100___com_codename1_ui_Label_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_Label___CLINIT____(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCursor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_isSetCursorSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisibleOnForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearClientProperties__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_HeavyButton_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getDragRegionStatus___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredW___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredH___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_onOrientationChange___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineAllStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_remove__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setOwner___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectCommandText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireActionEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_HeavyButton_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetScroll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedx___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedy___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBottomGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSideGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTraversable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTraversable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_HeavyButton_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_longKeyPress___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setBlockLead___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIgnorePointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRippleEffect___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInLandscape___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInLandscape___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_HeavyButton_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollAnimationSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSmoothScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearDrag__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_pinch___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_setPinchBlocksDragAndDrop___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setPinchBlocksDragAndDrop___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isPinchBlocksDragAndDrop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPinchBlocksDragAndDrop___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDragTransparency___byte(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_HeavyButton_getDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragTransparency___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDefaultDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDefaultDragTransparency___byte(threadStateData, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_HeavyButton_getDefaultDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_getDefaultDragTransparency___R_byte(threadStateData);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_HeavyButton_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_HeavyButton_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_longPointerPress___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTensileDragEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_HeavyButton_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinished___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_HeavyButton_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_HeavyButton_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_requestFocus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_refreshTheme__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragActivated___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDragActivated___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getGridPosY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_HeavyButton_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getGridPosX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setCellRenderer___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIsScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_stopEditing___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTactileTouch___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setLightweightMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_blocksSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFlatten___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTensileLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHint___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setGrabsPointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_growShrink___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setAlwaysTensile___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDraggable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDropTarget___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInPortrait___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInPortrait___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_cancelRepaints__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentState___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_HeavyButton_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHidden___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_isHidden___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setComponentState___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setTooltip___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9, __cn1Arg10, __cn1Arg11);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_HeavyButton_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_HeavyButton_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_HeavyButton_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_HeavyButton_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_HeavyButton_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_INT com_codename1_ui_HeavyButton_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_HeavyButton_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_HeavyButton_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_HeavyButton_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_HeavyButton_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_HeavyButton_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_HeavyButton_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_HeavyButton_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_HeavyButton_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_HeavyButton_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_HeavyButton_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_HeavyButton_getAbsoluteX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_HeavyButton_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_HeavyButton_getAbsoluteX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[106])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_HeavyButton_getAbsoluteY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_HeavyButton_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_HeavyButton_getAbsoluteY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[107])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_HeavyButton_setAutoRelease___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_HeavyButton_setAutoRelease___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_HeavyButton_setAutoRelease___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[367])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_HeavyButton_setReleaseRadius___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_HeavyButton_setReleaseRadius___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_HeavyButton_setReleaseRadius___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[369])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_HeavyButton_getRolloverPressedIcon___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_HeavyButton_getRolloverPressedIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_HeavyButton_getRolloverPressedIcon___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[380])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_HeavyButton(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Button(threadStateData, vtable);
    vtable[45] = &com_codename1_ui_HeavyButton_setX___int;
    vtable[46] = &com_codename1_ui_HeavyButton_setY___int;
    vtable[62] = &com_codename1_ui_HeavyButton_setWidth___int;
    vtable[63] = &com_codename1_ui_HeavyButton_setHeight___int;
    vtable[264] = &com_codename1_ui_HeavyButton_deinitialize__;
    vtable[265] = &com_codename1_ui_HeavyButton_initComponent__;
    vtable[371] = &com_codename1_ui_HeavyButton_addActionListener___com_codename1_ui_events_ActionListener;
    vtable[372] = &com_codename1_ui_HeavyButton_removeActionListener___com_codename1_ui_events_ActionListener;
}

static int __com_codename1_ui_HeavyButton_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_HeavyButton(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_HeavyButton_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_HeavyButton);
    if(class__com_codename1_ui_HeavyButton.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_HeavyButton);
        return;
    }

    class__com_codename1_ui_HeavyButton.vtable = malloc(sizeof(void*) *394);
    __INIT_VTABLE_com_codename1_ui_HeavyButton(threadStateData, class__com_codename1_ui_HeavyButton.vtable);
    class__com_codename1_ui_HeavyButton.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_HeavyButton);
__com_codename1_ui_HeavyButton_LOADED__=1;
}

