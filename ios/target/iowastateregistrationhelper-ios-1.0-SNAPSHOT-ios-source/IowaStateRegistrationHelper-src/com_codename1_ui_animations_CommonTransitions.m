#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_RGBImage.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_animations_Timeline.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_util_LazyValue.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_CommonTransitions[] = {};
struct clazz class__com_codename1_ui_animations_CommonTransitions = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_CommonTransitions ,0 , &__GC_MARK_com_codename1_ui_animations_CommonTransitions,  0, cn1_class_id_com_codename1_ui_animations_CommonTransitions, "com.codename1.ui.animations.CommonTransitions", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_Transition, base_interfaces_for_com_codename1_ui_animations_CommonTransitions, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_EMPTY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_SLIDE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_FADE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_FAST_SLIDE(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_TIMELINE(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_SLIDE_AND_FADE(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_PULSATE_DIALOG(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_COVER(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_TYPE_UNCOVER(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_SLIDE_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_animations_CommonTransitions_SLIDE_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
     return STATIC_FIELD_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion;
}

void set_static_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    STATIC_FIELD_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_motion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motion;
}

void set_field_com_codename1_ui_animations_CommonTransitions_motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_motion2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motion2;
}

void set_field_com_codename1_ui_animations_CommonTransitions_motion2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motion2 = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_lazyMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_lazyMotion;
}

void set_field_com_codename1_ui_animations_CommonTransitions_lazyMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_lazyMotion = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_animations_CommonTransitions_startTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_startTime;
}

void set_field_com_codename1_ui_animations_CommonTransitions_startTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_startTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_slideType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_slideType;
}

void set_field_com_codename1_ui_animations_CommonTransitions_slideType(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_slideType = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_speed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_speed;
}

void set_field_com_codename1_ui_animations_CommonTransitions_speed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_speed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_position(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_position;
}

void set_field_com_codename1_ui_animations_CommonTransitions_position(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_position = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_transitionType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_transitionType;
}

void set_field_com_codename1_ui_animations_CommonTransitions_transitionType(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_transitionType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_buffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_buffer;
}

void set_field_com_codename1_ui_animations_CommonTransitions_buffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_buffer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_secondaryBuffer;
}

void set_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_secondaryBuffer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_timeline(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_timeline;
}

void set_field_com_codename1_ui_animations_CommonTransitions_timeline(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_timeline = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_animations_CommonTransitions_pulseState(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_pulseState;
}

void set_field_com_codename1_ui_animations_CommonTransitions_pulseState(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_pulseState = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_CommonTransitions_linearMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_linearMotion;
}

void set_field_com_codename1_ui_animations_CommonTransitions_linearMotion(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_linearMotion = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_CommonTransitions_motionSetManually(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motionSetManually;
}

void set_field_com_codename1_ui_animations_CommonTransitions_motionSetManually(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_motionSetManually = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_originalWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalWidth;
}

void set_field_com_codename1_ui_animations_CommonTransitions_originalWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_originalHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalHeight;
}

void set_field_com_codename1_ui_animations_CommonTransitions_originalHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalHeight = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_originalX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalX;
}

void set_field_com_codename1_ui_animations_CommonTransitions_originalX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_CommonTransitions_originalY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalY;
}

void set_field_com_codename1_ui_animations_CommonTransitions_originalY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_originalY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_rgbBuffer;
}

void set_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_rgbBuffer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_CommonTransitions_forward(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_forward;
}

void set_field_com_codename1_ui_animations_CommonTransitions_forward(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_forward = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_drawDialogMenu;
}

void set_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_drawDialogMenu = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_CommonTransitions_firstFinished(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_firstFinished;
}

void set_field_com_codename1_ui_animations_CommonTransitions_firstFinished(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_CommonTransitions*)__cn1T).com_codename1_ui_animations_CommonTransitions_firstFinished = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_Transition(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_CommonTransitions* objInstance = (struct obj__com_codename1_ui_animations_CommonTransitions*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_motion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_motion2, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_lazyMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_buffer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_secondaryBuffer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_timeline, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_CommonTransitions_rgbBuffer, force);
    __GC_MARK_com_codename1_ui_animations_Transition(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_CommonTransitions), &class__com_codename1_ui_animations_CommonTransitions);
    return o;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5448, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(119);
    com_codename1_ui_animations_Transition___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(105);
    set_field_com_codename1_ui_animations_CommonTransitions_linearMotion(threadStateData, get_static_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_animations_CommonTransitions_transitionType(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isHorizontalSlide___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isVerticalSlide___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isHorizontalCover___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isVerticalCover___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isForwardSlide___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_animations_CommonTransitions_getTransitionSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5448, 3837);
    __CN1_DEBUG_INFO(178);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(179);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createSlideFadeTitle___boolean_int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_0_ = 0; /* forward */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 5448, 5455);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(192);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(193);
    set_field_com_codename1_ui_animations_CommonTransitions_forward(threadStateData, ilocals_0_, locals[2].data.o);
    __CN1_DEBUG_INFO(194);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_1_, locals[2].data.o);
    __CN1_DEBUG_INFO(195);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createDialogPulsate___R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5448, 5456);
    __CN1_DEBUG_INFO(202);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 6);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(203);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 5448, 5457);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(223);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L17921215;
    __CN1_DEBUG_INFO(224);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, ilocals_0_, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L17921215:
    __CN1_DEBUG_INFO(226);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, ilocals_0_, ilocals_1_, ilocals_2_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 5448, 5458);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(241);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, ilocals_0_, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    volatile JAVA_INT ilocals_3_ = 0; /* drawDialogMenu */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 5448, 5458);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(259);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(260);
    set_field_com_codename1_ui_animations_CommonTransitions_slideType(threadStateData, ilocals_0_, locals[4].data.o);
    __CN1_DEBUG_INFO(261);
    set_field_com_codename1_ui_animations_CommonTransitions_forward(threadStateData, ilocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(262);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_2_, locals[4].data.o);
    __CN1_DEBUG_INFO(263);
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, 0 /* ICONST_0 */, locals[4].data.o);
    __CN1_DEBUG_INFO(264);
    set_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(threadStateData, ilocals_3_, locals[4].data.o);
    __CN1_DEBUG_INFO(265);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createCover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 5448, 5459);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(280);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 7);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(281);
    set_field_com_codename1_ui_animations_CommonTransitions_slideType(threadStateData, ilocals_0_, locals[3].data.o);
    __CN1_DEBUG_INFO(282);
    set_field_com_codename1_ui_animations_CommonTransitions_forward(threadStateData, ilocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(283);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_2_, locals[3].data.o);
    __CN1_DEBUG_INFO(284);
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(285);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createUncover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 5448, 5460);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(300);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 8);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_animations_CommonTransitions_slideType(threadStateData, ilocals_0_, locals[3].data.o);
    __CN1_DEBUG_INFO(302);
    set_field_com_codename1_ui_animations_CommonTransitions_forward(threadStateData, ilocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(303);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_2_, locals[3].data.o);
    __CN1_DEBUG_INFO(304);
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(305);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    volatile JAVA_INT ilocals_1_ = 0; /* forward */
    volatile JAVA_INT ilocals_3_ = 0; /* drawDialogMenu */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 5448, 5457);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(329);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(330);
    set_field_com_codename1_ui_animations_CommonTransitions_slideType(threadStateData, ilocals_0_, locals[4].data.o);
    __CN1_DEBUG_INFO(331);
    set_field_com_codename1_ui_animations_CommonTransitions_forward(threadStateData, ilocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(332);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_2_, locals[4].data.o);
    __CN1_DEBUG_INFO(333);
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, 0 /* ICONST_0 */, locals[4].data.o);
    __CN1_DEBUG_INFO(334);
    set_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(threadStateData, ilocals_3_, locals[4].data.o);
    __CN1_DEBUG_INFO(335);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createFade___int_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 5448, 5461);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(345);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(346);
    set_field_com_codename1_ui_animations_CommonTransitions_speed(threadStateData, ilocals_0_, locals[1].data.o);
    __CN1_DEBUG_INFO(347);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createTimeline___com_codename1_ui_Image_R_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 5448, 5462);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(358);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_CommonTransitions(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions___INIT_____int(threadStateData, SP[-1].data.o, 4/* ICONST_4 */);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(359);
    set_field_com_codename1_ui_animations_CommonTransitions_timeline(threadStateData, locals[0].data.o, locals[1].data.o);
    __CN1_DEBUG_INFO(360);
    set_field_com_codename1_ui_animations_CommonTransitions_transitionType(threadStateData, 4/* ICONST_4 */, locals[1].data.o);
    __CN1_DEBUG_INFO(361);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5448, 5463);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(365);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getDialogComponent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_initTransition__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_10_ = 0; /* bgt */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 11, 0, 5448, 1377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(372);
    set_field_com_codename1_ui_animations_CommonTransitions_firstFinished(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(373);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1326191625;
    __CN1_DEBUG_INFO(374);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1326191625:
    __CN1_DEBUG_INFO(377);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_animations_CommonTransitions_startTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(378);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(379);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(380);
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(381);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(382);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(386);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L411756754;
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L2052202839;

label_L411756754:
    __CN1_DEBUG_INFO(387);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2052202839:
    __CN1_DEBUG_INFO(391);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1886127662;
    __CN1_DEBUG_INFO(392);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1609562230;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1609562230;
    __CN1_DEBUG_INFO(393);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 100, 200, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(394);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_CommonTransitions_motion2(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(395);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(396);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(397);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1609562230:
    __CN1_DEBUG_INFO(399);
    set_field_com_codename1_ui_animations_CommonTransitions_transitionType(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1886127662:
    __CN1_DEBUG_INFO(402);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L283920161;
    __CN1_DEBUG_INFO(403);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2078250226;
    __CN1_DEBUG_INFO(404);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 600, 1100, 150);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(405);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(406);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 100, 255, 225);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion2(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(407);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(408);
    set_field_com_codename1_ui_animations_CommonTransitions_pulseState(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(409);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(410);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_originalX(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(411);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_originalY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(412);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_originalWidth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(413);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_originalHeight(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(414);
    /* VarOp.assignFrom */ locals[6].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(415);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[2].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(418);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(6);
    __CN1_DEBUG_INFO(419);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(420);
    { JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(419);
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(418);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_CommonTransitions_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(421);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(422);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getDialogComponent___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(423);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[9].data.o);
    __CN1_DEBUG_INFO(424);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, locals[9].data.o, 255); 
    __CN1_DEBUG_INFO(425);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(7);
    com_codename1_ui_animations_CommonTransitions_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(426);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, locals[9].data.o, (ilocals_10_ & 255), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(427);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2078250226:
    __CN1_DEBUG_INFO(429);
    set_field_com_codename1_ui_animations_CommonTransitions_transitionType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(430);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(431);
    set_field_com_codename1_ui_animations_CommonTransitions_pulseState(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(432);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L283920161:
    __CN1_DEBUG_INFO(435);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1804771537;
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1268701597;

label_L1804771537:
    __CN1_DEBUG_INFO(436);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L968448640;
    __CN1_DEBUG_INFO(437);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1268701597;

label_L968448640:
    __CN1_DEBUG_INFO(440);
    if (virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject))!=ilocals_3_) /* IF_ICMPNE CustomJump */ goto label_L1053172033;
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject))==ilocals_4_) /* IF_ICMPEQ CustomJump */ goto label_L1268701597;

label_L1053172033:
    __CN1_DEBUG_INFO(441);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(442);
    set_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(445);
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1268701597:
    __CN1_DEBUG_INFO(450);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1076664928;
    __CN1_DEBUG_INFO(451);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 256, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(452);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(454);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2101604809;
    __CN1_DEBUG_INFO(455);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(456);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(457);
    BC_ALOAD(5);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(459);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L249416123;
    __CN1_DEBUG_INFO(460);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    goto label_L18758920;

label_L249416123:
    __CN1_DEBUG_INFO(462);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;

label_L18758920:
    __CN1_DEBUG_INFO(464);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(465);
    BC_ALOAD(0);
    BC_ALOAD(5);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(466);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(467);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_RGBImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    com_codename1_ui_RGBImage___INIT_____int_1ARRAY_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    set_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(468);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L633686225;
    __CN1_DEBUG_INFO(469);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    goto label_L1198139417;

label_L633686225:
    __CN1_DEBUG_INFO(471);
    BC_ALOAD(0);
    BC_ALOAD(5);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(472);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, locals[1].data.o, locals[5].data.o); 

label_L1198139417:
    __CN1_DEBUG_INFO(475);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(476);
    virtual_com_codename1_ui_animations_CommonTransitions_showInterformContainers__(threadStateData, __cn1ThisObject); 

label_L2101604809:
    __CN1_DEBUG_INFO(478);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1076664928:
    __CN1_DEBUG_INFO(482);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L664449374;
    __CN1_DEBUG_INFO(483);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(484);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(485);
    BC_ALOAD(5);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(487);
    BC_ALOAD(5);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(489);
    if (virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject))!=virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1461464792;
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject))==virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L1477474090;

label_L1461464792:
    __CN1_DEBUG_INFO(490);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject), virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_timeline(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1477474090:
    __CN1_DEBUG_INFO(493);
    PUSH_POINTER(get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Timeline);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1319941841;
    __CN1_DEBUG_INFO(494);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Timeline_setTime___int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(495);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Timeline_setLoop___boolean(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(496);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Timeline_setAnimationDelay___int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L1319941841:
    __CN1_DEBUG_INFO(499);
    BC_ALOAD(0);
    BC_ALOAD(5);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(500);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(501);
    virtual_com_codename1_ui_animations_CommonTransitions_showInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(502);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L664449374:
    __CN1_DEBUG_INFO(505);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1020198427;
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L1020198427;
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1020198427;
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L177368500;

label_L1020198427:
    __CN1_DEBUG_INFO(507);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(508);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(510);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1373696747;
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1373696747;
    __CN1_DEBUG_INFO(511);
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L2052185144;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L832887631;

label_L2052185144:
    PUSH_INT(0); /* ICONST_0 */

label_L832887631:
    BC_ISTORE(7);

label_L1373696747:
    __CN1_DEBUG_INFO(513);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L675475202;
    __CN1_DEBUG_INFO(514);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_3_;
    __CN1_DEBUG_INFO(515);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2120431435;
    __CN1_DEBUG_INFO(516);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(517);
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L178754723;
    __CN1_DEBUG_INFO(518);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[2].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    goto label_L500058139;

label_L178754723:
    __CN1_DEBUG_INFO(520);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[2].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    goto label_L500058139;

label_L2120431435:
    __CN1_DEBUG_INFO(523);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L500058139;
    __CN1_DEBUG_INFO(524);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(525);
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L583765599;
    __CN1_DEBUG_INFO(526);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    goto label_L500058139;

label_L583765599:
    __CN1_DEBUG_INFO(528);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    goto label_L500058139;

label_L675475202:
    __CN1_DEBUG_INFO(533);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_4_;
    __CN1_DEBUG_INFO(534);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1165311010;
    __CN1_DEBUG_INFO(535);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(0);
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(536);
    { JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(537);
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L1933687459;
    __CN1_DEBUG_INFO(538);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    goto label_L500058139;

label_L1933687459:
    __CN1_DEBUG_INFO(540);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(541);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getTitleStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(542);
    if (get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L500058139;
    if (virtual_com_codename1_ui_Dialog_getCommandCount___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L500058139;
    __CN1_DEBUG_INFO(543);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, locals[2].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(544);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L480291392;
    __CN1_DEBUG_INFO(545);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);

label_L480291392:
    __CN1_DEBUG_INFO(547);
    goto label_L500058139;

label_L1165311010:
    __CN1_DEBUG_INFO(550);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L500058139;
    __CN1_DEBUG_INFO(551);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(552);
    { JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(553);
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L1650943741;
    __CN1_DEBUG_INFO(554);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    goto label_L500058139;

label_L1650943741:
    __CN1_DEBUG_INFO(556);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(557);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getTitleStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(558);
    if (virtual_com_codename1_ui_Dialog_getCommandCount___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L500058139;
    __CN1_DEBUG_INFO(559);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(560);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L500058139;
    __CN1_DEBUG_INFO(561);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L500058139:
    __CN1_DEBUG_INFO(569);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_6_, ilocals_5_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(571);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L236966591;
    __CN1_DEBUG_INFO(572);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(573);
    set_field_com_codename1_ui_animations_CommonTransitions_buffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(574);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L236966591:
    __CN1_DEBUG_INFO(579);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(583);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1895167357;
    __CN1_DEBUG_INFO(584);
    BC_ALOAD(0);
    BC_ALOAD(8);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(585);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1763619721;
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ goto label_L1763619721;
    __CN1_DEBUG_INFO(586);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = locals[1].data.o;
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(587);
    BC_ALOAD(0);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[9].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(588);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(589);
    { JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(587);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(590);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(9);
    com_codename1_ui_animations_CommonTransitions_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(591);
    goto label_L1763619721;

label_L1895167357:
    __CN1_DEBUG_INFO(593);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L806842585;
    __CN1_DEBUG_INFO(594);
    BC_ALOAD(0);
    BC_ALOAD(8);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(595);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1763619721;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ goto label_L1763619721;
    __CN1_DEBUG_INFO(596);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = locals[2].data.o;
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(597);
    BC_ALOAD(0);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[9].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(598);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(599);
    { JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(597);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(600);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(9);
    com_codename1_ui_animations_CommonTransitions_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(601);
    goto label_L1763619721;

label_L806842585:
    __CN1_DEBUG_INFO(603);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(604);
    BC_ALOAD(0);
    BC_ALOAD(8);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(605);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1089324622;
    __CN1_DEBUG_INFO(606);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(607);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;

label_L1089324622:
    __CN1_DEBUG_INFO(609);
    virtual_com_codename1_ui_animations_CommonTransitions_showInterformContainers__(threadStateData, __cn1ThisObject); 

label_L1763619721:
    __CN1_DEBUG_INFO(612);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 

label_L177368500:
    __CN1_DEBUG_INFO(615);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createMutableImage___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    volatile JAVA_INT ilocals_2_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5448, 305);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(618);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(619);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, locals[3].data.o), ilocals_1_), /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, locals[3].data.o), ilocals_2_)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* startOffset */
    volatile JAVA_INT ilocals_2_ = 0; /* dest */
    volatile JAVA_INT ilocals_3_ = 0; /* speed */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 5448, 5464);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(631);
    if (get_field_com_codename1_ui_animations_CommonTransitions_motionSetManually(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L535600435;
    __CN1_DEBUG_INFO(632);
    if (get_field_com_codename1_ui_animations_CommonTransitions_lazyMotion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L57866172;
    __CN1_DEBUG_INFO(633);
    PUSH_POINTER(get_field_com_codename1_ui_animations_CommonTransitions_lazyMotion(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_3_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_util_LazyValue_get___java_lang_Object_1ARRAY_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L57866172:
    __CN1_DEBUG_INFO(635);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L535600435:
    __CN1_DEBUG_INFO(637);
    if (get_field_com_codename1_ui_animations_CommonTransitions_linearMotion(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L149474995;
    __CN1_DEBUG_INFO(638);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L149474995:
    __CN1_DEBUG_INFO(641);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5448, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(648);
    if (get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L647607894;
    __CN1_DEBUG_INFO(649);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Image_animate___R_boolean(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject));
    __CN1_DEBUG_INFO(650);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L647607894:
    __CN1_DEBUG_INFO(652);
    if (get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1567077043;
    __CN1_DEBUG_INFO(653);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1567077043:
    __CN1_DEBUG_INFO(655);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_position(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(659);
    if (get_field_com_codename1_ui_animations_CommonTransitions_firstFinished(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1237086644;
    __CN1_DEBUG_INFO(660);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1237086644:
    __CN1_DEBUG_INFO(662);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject));
    __CN1_DEBUG_INFO(663);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L133145446;
    __CN1_DEBUG_INFO(664);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1815056075;
    __CN1_DEBUG_INFO(665);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_pulseState(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L205343703;
        case 1: goto label_L640068149;
        default: goto label_L1815056075;
    }

label_L205343703:
    __CN1_DEBUG_INFO(667);
    set_field_com_codename1_ui_animations_CommonTransitions_pulseState(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(668);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 1100, 900, 70);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(669);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(670);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L640068149:
    __CN1_DEBUG_INFO(672);
    set_field_com_codename1_ui_animations_CommonTransitions_pulseState(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(673);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 900, 1000, 140);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(674);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(675);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1815056075:
    __CN1_DEBUG_INFO(678);
    if (get_field_com_codename1_ui_animations_CommonTransitions_firstFinished(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L133145446;
    __CN1_DEBUG_INFO(679);
    set_field_com_codename1_ui_animations_CommonTransitions_firstFinished(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L133145446:
    __CN1_DEBUG_INFO(682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(6, 17, 0, 5448, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1464402180cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1464402180cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1464402180cn1_class_id_java_lang_Throwable1, label_L1554565380, restoreToL1464402180cn1_class_id_java_lang_Throwable1);
    int restoreToL1432768646cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL1432768646cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L1432768646cn1_class_id_java_lang_Throwable2, label_L1554565380, restoreToL1432768646cn1_class_id_java_lang_Throwable2);
    int restoreToL1769513770cn1_class_id_java_lang_Throwable3;
    int tryBlockOffsetL1769513770cn1_class_id_java_lang_Throwable3;
    DEFINE_CATCH_BLOCK(catch_L1769513770cn1_class_id_java_lang_Throwable3, label_L1554565380, restoreToL1769513770cn1_class_id_java_lang_Throwable3);
    int restoreToL719635492cn1_class_id_java_lang_Throwable4;
    int tryBlockOffsetL719635492cn1_class_id_java_lang_Throwable4;
    DEFINE_CATCH_BLOCK(catch_L719635492cn1_class_id_java_lang_Throwable4, label_L1554565380, restoreToL719635492cn1_class_id_java_lang_Throwable4);
    int restoreToL964736079cn1_class_id_java_lang_Throwable5;
    int tryBlockOffsetL964736079cn1_class_id_java_lang_Throwable5;
    DEFINE_CATCH_BLOCK(catch_L964736079cn1_class_id_java_lang_Throwable5, label_L1554565380, restoreToL964736079cn1_class_id_java_lang_Throwable5);
    int restoreToL595245714cn1_class_id_java_lang_Throwable6;
    int tryBlockOffsetL595245714cn1_class_id_java_lang_Throwable6;
    DEFINE_CATCH_BLOCK(catch_L595245714cn1_class_id_java_lang_Throwable6, label_L1554565380, restoreToL595245714cn1_class_id_java_lang_Throwable6);
    int restoreToL965190120cn1_class_id_java_lang_Throwable7;
    int tryBlockOffsetL965190120cn1_class_id_java_lang_Throwable7;
    DEFINE_CATCH_BLOCK(catch_L965190120cn1_class_id_java_lang_Throwable7, label_L1554565380, restoreToL965190120cn1_class_id_java_lang_Throwable7);
    int restoreToL621709074cn1_class_id_java_lang_Throwable8;
    int tryBlockOffsetL621709074cn1_class_id_java_lang_Throwable8;
    DEFINE_CATCH_BLOCK(catch_L621709074cn1_class_id_java_lang_Throwable8, label_L1554565380, restoreToL621709074cn1_class_id_java_lang_Throwable8);
    int restoreToL1706139228cn1_class_id_java_lang_Throwable9;
    int tryBlockOffsetL1706139228cn1_class_id_java_lang_Throwable9;
    DEFINE_CATCH_BLOCK(catch_L1706139228cn1_class_id_java_lang_Throwable9, label_L1554565380, restoreToL1706139228cn1_class_id_java_lang_Throwable9);

label_L1464402180:
 tryBlockOffsetL1464402180cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1464402180cn1_class_id_java_lang_Throwable1);
    restoreToL1464402180cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(690);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L1281445260, 1);
        case 2: JUMP_TO(label_L719635492, 0);
        case 3: JUMP_TO(label_L1281445260, 1);
        case 4: JUMP_TO(label_L964736079, 0);
        case 5: JUMP_TO(label_L595245714, 0);
        case 6: JUMP_TO(label_L1706139228, 0);
        case 7: JUMP_TO(label_L1769513770, 0);
        case 8: JUMP_TO(label_L1432768646, 0);
        default: JUMP_TO(label_L591318674, 0);
    }

label_L1281445260:
    __CN1_DEBUG_INFO(693);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(695);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1242888151, 1);
    __CN1_DEBUG_INFO(696);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintSlideAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject), 0 /* ICONST_0 */); 
    JUMP_TO(label_L1717136460, 1);

label_L1242888151:
    __CN1_DEBUG_INFO(698);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintSlideAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject)); 

label_L1717136460:
    __CN1_DEBUG_INFO(700);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1990800252:
END_TRY(1);    __CN1_DEBUG_INFO(701);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1432768646:
 tryBlockOffsetL1432768646cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1432768646cn1_class_id_java_lang_Throwable2);
    restoreToL1432768646cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(704);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(705);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getDestinationValue___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(706);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L22864481, 1);
    __CN1_DEBUG_INFO(707);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintCoverAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, 0 /* ICONST_0 */); 
    JUMP_TO(label_L1422124678, 1);

label_L22864481:
    __CN1_DEBUG_INFO(709);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintCoverAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, ilocals_2_); 

label_L1422124678:
    __CN1_DEBUG_INFO(711);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L263153068:
END_TRY(1);    __CN1_DEBUG_INFO(713);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1769513770:
 tryBlockOffsetL1769513770cn1_class_id_java_lang_Throwable3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1769513770cn1_class_id_java_lang_Throwable3);
    restoreToL1769513770cn1_class_id_java_lang_Throwable3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(715);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(716);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L964954502, 1);
    __CN1_DEBUG_INFO(717);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintCoverAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject), 0 /* ICONST_0 */); 
    JUMP_TO(label_L336734710, 1);

label_L964954502:
    __CN1_DEBUG_INFO(719);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintCoverAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject)); 

label_L336734710:
    __CN1_DEBUG_INFO(721);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1300812249:
END_TRY(1);    __CN1_DEBUG_INFO(722);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L719635492:
 tryBlockOffsetL719635492cn1_class_id_java_lang_Throwable4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L719635492cn1_class_id_java_lang_Throwable4);
    restoreToL719635492cn1_class_id_java_lang_Throwable4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(724);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(725);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintAlpha___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(726);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1517519013:
END_TRY(1);    __CN1_DEBUG_INFO(727);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L964736079:
 tryBlockOffsetL964736079cn1_class_id_java_lang_Throwable5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L964736079cn1_class_id_java_lang_Throwable5);
    restoreToL964736079cn1_class_id_java_lang_Throwable5 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(729);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(730);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Image_createMask___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(731);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(732);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(733);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1081620629:
END_TRY(1);    __CN1_DEBUG_INFO(734);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L595245714:
 tryBlockOffsetL595245714cn1_class_id_java_lang_Throwable6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L595245714cn1_class_id_java_lang_Throwable6);
    restoreToL595245714cn1_class_id_java_lang_Throwable6 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(737);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(738);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(739);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(740);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(741);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1916505855, 1);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_isHidden___boolean_R_boolean(threadStateData, locals[6].data.o, 1 /* ICONST_1 */)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1916505855, 1);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1916505855, 1);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_isHidden___boolean_R_boolean(threadStateData, locals[7].data.o, 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ JUMP_TO(label_L965190120, 0);

label_L1916505855:
    __CN1_DEBUG_INFO(742);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(743);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintSlideAtPosition___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject)), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(745);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L338509057:
END_TRY(1);    __CN1_DEBUG_INFO(746);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L965190120:
 tryBlockOffsetL965190120cn1_class_id_java_lang_Throwable7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L965190120cn1_class_id_java_lang_Throwable7);
    restoreToL965190120cn1_class_id_java_lang_Throwable7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(749);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject);
    __CN1_DEBUG_INFO(750);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject));
    __CN1_DEBUG_INFO(751);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(752);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(753);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(754);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(755);
    if (ilocals_12_<=0) /* IFLE CustomJump */ JUMP_TO(label_L550917991, 1);
    if (ilocals_13_>0) /* IFGT CustomJump */ JUMP_TO(label_L621709074, 0);

label_L550917991:
END_TRY(1);    __CN1_DEBUG_INFO(756);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L621709074:
 tryBlockOffsetL621709074cn1_class_id_java_lang_Throwable8 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L621709074cn1_class_id_java_lang_Throwable8);
    restoreToL621709074cn1_class_id_java_lang_Throwable8 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(758);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(760);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(761);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(15);
    __CN1_DEBUG_INFO(762);
    /* VarOp.assignFrom */ ilocals_16_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(763);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L200063290, 1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L200063290, 1);
    __CN1_DEBUG_INFO(764);
    if (ilocals_16_!=0) /* IFNE CustomJump */ JUMP_TO(label_L257999182, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L488624810, 1);

label_L257999182:
    PUSH_INT(0); /* ICONST_0 */

label_L488624810:
    BC_ISTORE(16);

label_L200063290:
    __CN1_DEBUG_INFO(766);
    virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(767);
    if (ilocals_16_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1282990092, 1);
    __CN1_DEBUG_INFO(768);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_9_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(769);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(14);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(770);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(771);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(15);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(772);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    JUMP_TO(label_L582202832, 1);

label_L1282990092:
    __CN1_DEBUG_INFO(774);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_9_)), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(775);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(14);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(776);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[15].data.o), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(777);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(15);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(778);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;

label_L582202832:
    __CN1_DEBUG_INFO(780);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(782);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_10_, ilocals_11_, ilocals_12_, ilocals_13_); 
    __CN1_DEBUG_INFO(783);
    /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(786);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, locals[6].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(787);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintShiftFadeHierarchy___com_codename1_ui_Container_int_com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[6].data.o, (255 - ilocals_8_), locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(788);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintShiftFadeHierarchy___com_codename1_ui_Container_int_com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[7].data.o, ilocals_8_, locals[1].data.o, 1 /* ICONST_1 */); 

label_L1993671693:
END_TRY(1);    __CN1_DEBUG_INFO(790);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1706139228:
 tryBlockOffsetL1706139228cn1_class_id_java_lang_Throwable9 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1706139228cn1_class_id_java_lang_Throwable9);
    restoreToL1706139228cn1_class_id_java_lang_Throwable9 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(793);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(794);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(795);
    if (get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L726690425, 1);
    __CN1_DEBUG_INFO(796);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_motion2(__cn1ThisObject))); 

label_L726690425:
    __CN1_DEBUG_INFO(799);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(800);
    /* VarOp.assignFrom */ flocals_6_=(((JAVA_FLOAT)get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject)) / 1000.0);
    __CN1_DEBUG_INFO(801);
    if (virtual_com_codename1_ui_Graphics_isAffineSupported___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1220114235, 1);
    __CN1_DEBUG_INFO(802);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_scale___float_float(threadStateData, locals[1].data.o, flocals_6_, flocals_6_); 
    __CN1_DEBUG_INFO(803);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_ui_animations_CommonTransitions_originalWidth(__cn1ThisObject)) * flocals_6_));
    __CN1_DEBUG_INFO(804);
    /* VarOp.assignFrom */ ilocals_8_=((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_ui_animations_CommonTransitions_originalHeight(__cn1ThisObject)) * flocals_6_));
    __CN1_DEBUG_INFO(805);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[5].data.o, (get_field_com_codename1_ui_animations_CommonTransitions_originalX(__cn1ThisObject) + ((get_field_com_codename1_ui_animations_CommonTransitions_originalWidth(__cn1ThisObject) - ilocals_7_) / 2 /* ICONST_2 */))); 
    __CN1_DEBUG_INFO(806);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[5].data.o, (get_field_com_codename1_ui_animations_CommonTransitions_originalY(__cn1ThisObject) + ((get_field_com_codename1_ui_animations_CommonTransitions_originalHeight(__cn1ThisObject) - ilocals_8_) / 2 /* ICONST_2 */))); 
    __CN1_DEBUG_INFO(808);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(809);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(810);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(813);
    virtual_com_codename1_ui_Graphics_resetAffine__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(814);
    JUMP_TO(label_L1137350304, 1);

label_L1220114235:
    __CN1_DEBUG_INFO(815);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[5].data.o, ((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_ui_animations_CommonTransitions_originalWidth(__cn1ThisObject)) * flocals_6_))); 
    __CN1_DEBUG_INFO(816);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[5].data.o, ((JAVA_INT)(((JAVA_FLOAT)get_field_com_codename1_ui_animations_CommonTransitions_originalHeight(__cn1ThisObject)) * flocals_6_))); 
    __CN1_DEBUG_INFO(817);
    BC_ALOAD(5);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_originalX(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_originalWidth(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(818);
    BC_ALOAD(5);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_originalY(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_originalHeight(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(819);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L1137350304:
    __CN1_DEBUG_INFO(821);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_4_); 

label_L1536074494:
END_TRY(1);    __CN1_DEBUG_INFO(822);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L591318674:
    __CN1_DEBUG_INFO(829);
    JUMP_TO(label_L2087233084, 0);

label_L1554565380:
    __CN1_DEBUG_INFO(824);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(826);
    set_field_com_codename1_ui_animations_CommonTransitions_motion(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(827);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5465)); 
    __CN1_DEBUG_INFO(828);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 

label_L2087233084:
    __CN1_DEBUG_INFO(830);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paintShiftFadeHierarchy___com_codename1_ui_Container_int_com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* alpha */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_4_ = 0; /* incoming */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 5448, 5466);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(833);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(834);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L897846988:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L1413679210;
    __CN1_DEBUG_INFO(835);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(836);
    BC_ALOAD(7);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1463856502;
    __CN1_DEBUG_INFO(837);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paintShiftFadeHierarchy___com_codename1_ui_Container_int_com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[7].data.o, ilocals_2_, locals[3].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(838);
    goto label_L1084772008;

label_L1463856502:
    __CN1_DEBUG_INFO(840);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[3].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(841);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_getComponentShiftMotion___com_codename1_ui_Component_boolean_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, locals[7].data.o, ilocals_4_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(842);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2043169223;
    __CN1_DEBUG_INFO(843);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(844);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[3].data.o, ilocals_9_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(845);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[7].data.o, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(846);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[3].data.o, (-(ilocals_9_)), 0 /* ICONST_0 */); 

label_L2043169223:
    __CN1_DEBUG_INFO(848);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[3].data.o, 255); 

label_L1084772008:
    __CN1_DEBUG_INFO(834);
    BC_IINC(6, 1);
    goto label_L897846988;

label_L1413679210:
    __CN1_DEBUG_INFO(850);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getComponentShiftMotion___com_codename1_ui_Component_boolean_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* incoming */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 5448, 5467);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(853);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5468));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(854);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1744645655;
    __CN1_DEBUG_INFO(855);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(856);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1705173326;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1587485260;

label_L1705173326:
    __CN1_DEBUG_INFO(857);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1587485260:
    __CN1_DEBUG_INFO(859);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(860);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(10);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1274584381;
    __CN1_DEBUG_INFO(862);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);

label_L1274584381:
    __CN1_DEBUG_INFO(864);
    /* VarOp.assignFrom */ ilocals_6_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(865);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1165725635;
    __CN1_DEBUG_INFO(866);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L933346995;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L298487665;

label_L933346995:
    PUSH_INT(0); /* ICONST_0 */

label_L298487665:
    BC_ISTORE(6);

label_L1165725635:
    __CN1_DEBUG_INFO(868);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L508881152;
    __CN1_DEBUG_INFO(869);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L130574494;
    __CN1_DEBUG_INFO(870);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, (-(ilocals_5_)), 0 /* ICONST_0 */, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    goto label_L1034296050;

label_L130574494:
    __CN1_DEBUG_INFO(872);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_5_, 0 /* ICONST_0 */, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    goto label_L1034296050;

label_L508881152:
    __CN1_DEBUG_INFO(875);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L2018683696;
    __CN1_DEBUG_INFO(876);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, ilocals_5_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    goto label_L1034296050;

label_L2018683696:
    __CN1_DEBUG_INFO(878);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_animations_CommonTransitions_createMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, (-(ilocals_5_)), get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L1034296050:
    __CN1_DEBUG_INFO(881);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(882);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5468), locals[3].data.o); 

label_L1744645655:
    __CN1_DEBUG_INFO(884);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paintAlpha___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 5448, 5469);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(888);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(889);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(890);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(891);
    /* VarOp.assignFrom */ ilocals_5_ = get_field_com_codename1_ui_animations_CommonTransitions_position(__cn1ThisObject);
    __CN1_DEBUG_INFO(892);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(255);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1098338771;
    __CN1_DEBUG_INFO(893);
    PUSH_INT(255);
    BC_ISTORE(5);
    goto label_L96423419;

label_L1098338771:
    __CN1_DEBUG_INFO(895);
    if (ilocals_5_>=0) /* IFGE CustomJump */ goto label_L96423419;
    __CN1_DEBUG_INFO(896);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L96423419:
    __CN1_DEBUG_INFO(900);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L147043892;
    __CN1_DEBUG_INFO(901);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(902);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[2].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(903);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[6].data.o;
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(904);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_5_;
    __CN1_DEBUG_INFO(905);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1696962359;
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1696962359;
    __CN1_DEBUG_INFO(906);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[6].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(907);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[2].data.o;
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(908);
    /* VarOp.assignFrom */ ilocals_9_=(255 - ilocals_5_);

label_L1696962359:
    __CN1_DEBUG_INFO(910);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[7].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(911);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[7].data.o)); 
    __CN1_DEBUG_INFO(912);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[7].data.o)); 
    __CN1_DEBUG_INFO(913);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[7].data.o)); 
    __CN1_DEBUG_INFO(914);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[7].data.o)); 
    __CN1_DEBUG_INFO(915);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_9_); 
    __CN1_DEBUG_INFO(916);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[8].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(917);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, 255); 
    __CN1_DEBUG_INFO(918);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L147043892:
    __CN1_DEBUG_INFO(921);
    if (get_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L505920393;
    if (get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1627979043;

label_L505920393:
    __CN1_DEBUG_INFO(922);
    if (get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1953465632;
    __CN1_DEBUG_INFO(923);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(924);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[6].data.o);
    __CN1_DEBUG_INFO(925);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[6].data.o);
    __CN1_DEBUG_INFO(927);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(928);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(929);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(__cn1ThisObject), ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(930);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, 255); 
    __CN1_DEBUG_INFO(931);
    goto label_L1627979043;

label_L1953465632:
    __CN1_DEBUG_INFO(932);
    /* VarOp.assignFrom */ ilocals_6_=BC_ISHL_EXPR(ilocals_5_, 24);
    __CN1_DEBUG_INFO(933);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_RGBImage_getRGB___R_int_1ARRAY(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(__cn1ThisObject));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(934);
    /* VarOp.assignFrom */ ilocals_8_ = CN1_ARRAY_LENGTH(locals[7].data.o);
    __CN1_DEBUG_INFO(935);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L518137704:
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1027221685;
    __CN1_DEBUG_INFO(936);
    CN1_SET_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_9_, ((CN1_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_9_) & 16777215) | ilocals_6_));
    __CN1_DEBUG_INFO(935);
    BC_IINC(9, 1);
    goto label_L518137704;

label_L1027221685:
    __CN1_DEBUG_INFO(938);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(939);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[9].data.o);
    __CN1_DEBUG_INFO(940);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[9].data.o);
    __CN1_DEBUG_INFO(941);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), ilocals_10_, ilocals_11_); 
    __CN1_DEBUG_INFO(942);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(__cn1ThisObject), ilocals_10_, ilocals_11_); 

label_L1627979043:
    __CN1_DEBUG_INFO(945);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_removeConstant___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5448, 5470);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(948);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(949);
    /* CustomInvoke */virtual_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5468), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(950);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1559760379:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L950345842;
    __CN1_DEBUG_INFO(951);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(952);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5468), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(953);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L812381379;
    __CN1_DEBUG_INFO(954);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_removeConstant___com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L812381379:
    __CN1_DEBUG_INFO(950);
    BC_IINC(3, 1);
    goto label_L1559760379;

label_L950345842:
    __CN1_DEBUG_INFO(957);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5448, 1728);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(963);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1395566699;
    __CN1_DEBUG_INFO(964);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(965);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1108976844;
    __CN1_DEBUG_INFO(966);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_removeConstant___com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1108976844:
    __CN1_DEBUG_INFO(968);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(969);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1395566699;
    __CN1_DEBUG_INFO(970);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_removeConstant___com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1395566699:
    __CN1_DEBUG_INFO(973);
    com_codename1_ui_animations_Transition_cleanup__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(974);
    set_field_com_codename1_ui_animations_CommonTransitions_buffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(975);
    set_field_com_codename1_ui_animations_CommonTransitions_rgbBuffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(976);
    set_field_com_codename1_ui_animations_CommonTransitions_secondaryBuffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(977);
    set_field_com_codename1_ui_animations_CommonTransitions_timeline(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(978);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paintSlideAtPosition___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_8_ = 0; /* dir */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 5448, 5471);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(981);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(984);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L767266208;
    __CN1_DEBUG_INFO(985);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L767266208:
    __CN1_DEBUG_INFO(988);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(989);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(990);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(992);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L825281081;
    __CN1_DEBUG_INFO(993);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    goto label_L402346372;

label_L825281081:
    __CN1_DEBUG_INFO(995);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L402346372:
    __CN1_DEBUG_INFO(998);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(999);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L407615603;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L407615603;
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L407615603;
    __CN1_DEBUG_INFO(1000);
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L1768742999;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1589288513;

label_L1768742999:
    PUSH_INT(0); /* ICONST_0 */

label_L1589288513:
    BC_ISTORE(8);

label_L407615603:
    __CN1_DEBUG_INFO(1002);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L327193443;
    __CN1_DEBUG_INFO(1003);
    /* VarOp.assignFrom */ ilocals_6_=(-(ilocals_6_));
    __CN1_DEBUG_INFO(1004);
    /* VarOp.assignFrom */ ilocals_7_=(-(ilocals_7_));
    goto label_L1447901504;

label_L327193443:
    __CN1_DEBUG_INFO(1006);
    /* VarOp.assignFrom */ ilocals_2_=(-(ilocals_2_));
    __CN1_DEBUG_INFO(1007);
    /* VarOp.assignFrom */ ilocals_3_=(-(ilocals_3_));

label_L1447901504:
    __CN1_DEBUG_INFO(1009);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(1012);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1487734150;
    __CN1_DEBUG_INFO(1013);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1383055428;
    __CN1_DEBUG_INFO(1014);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L1164139233;

label_L1383055428:
    __CN1_DEBUG_INFO(1016);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L1164139233:
    __CN1_DEBUG_INFO(1018);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, (-(ilocals_2_)), (-(ilocals_3_))); 
    __CN1_DEBUG_INFO(1019);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1487734150:
    __CN1_DEBUG_INFO(1022);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2061233204;
    __CN1_DEBUG_INFO(1023);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1256871900;
    __CN1_DEBUG_INFO(1024);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L1722532645;

label_L1256871900:
    __CN1_DEBUG_INFO(1026);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L1722532645:
    __CN1_DEBUG_INFO(1028);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, ((-(ilocals_2_)) - ilocals_6_), ((-(ilocals_3_)) - ilocals_7_)); 
    __CN1_DEBUG_INFO(1029);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2061233204:
    __CN1_DEBUG_INFO(1032);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L960510275;
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L476043283;

label_L960510275:
    __CN1_DEBUG_INFO(1033);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1034);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, ilocals_2_, ilocals_3_); 
    goto label_L76757235;

label_L476043283:
    __CN1_DEBUG_INFO(1036);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), ilocals_2_, ilocals_3_); 

label_L76757235:
    __CN1_DEBUG_INFO(1038);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, (ilocals_2_ + ilocals_6_), (ilocals_3_ + ilocals_7_)); 
    __CN1_DEBUG_INFO(1042);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paintCoverAtPosition___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_8_ = 0; /* dir */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 5448, 5472);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(1045);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1048);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1016689071;
    __CN1_DEBUG_INFO(1049);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1016689071:
    __CN1_DEBUG_INFO(1052);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1053);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(1054);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(1056);
    if (get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L78372190;
    __CN1_DEBUG_INFO(1057);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    goto label_L1725305496;

label_L78372190:
    __CN1_DEBUG_INFO(1059);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1725305496:
    __CN1_DEBUG_INFO(1062);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1063);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2074077713;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2074077713;
    __CN1_DEBUG_INFO(1064);
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L209516740;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1458013496;

label_L209516740:
    PUSH_INT(0); /* ICONST_0 */

label_L1458013496:
    BC_ISTORE(8);

label_L2074077713:
    __CN1_DEBUG_INFO(1066);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L7544750;
    __CN1_DEBUG_INFO(1067);
    /* VarOp.assignFrom */ ilocals_6_=(-(ilocals_6_));
    __CN1_DEBUG_INFO(1068);
    /* VarOp.assignFrom */ ilocals_7_=(-(ilocals_7_));
    goto label_L70820563;

label_L7544750:
    __CN1_DEBUG_INFO(1070);
    /* VarOp.assignFrom */ ilocals_2_=(-(ilocals_2_));
    __CN1_DEBUG_INFO(1071);
    /* VarOp.assignFrom */ ilocals_3_=(-(ilocals_3_));

label_L70820563:
    __CN1_DEBUG_INFO(1073);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(1076);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1877590088;
    __CN1_DEBUG_INFO(1077);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L88950472;
    __CN1_DEBUG_INFO(1078);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L500934560;

label_L88950472:
    __CN1_DEBUG_INFO(1080);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L500934560:
    __CN1_DEBUG_INFO(1082);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, (-(ilocals_2_)), (-(ilocals_3_))); 
    __CN1_DEBUG_INFO(1083);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1877590088:
    __CN1_DEBUG_INFO(1086);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1546957042;
    __CN1_DEBUG_INFO(1087);
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2113847484;
    __CN1_DEBUG_INFO(1088);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L317366989;

label_L2113847484:
    __CN1_DEBUG_INFO(1090);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L317366989:
    __CN1_DEBUG_INFO(1092);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, ((-(ilocals_2_)) - ilocals_6_), ((-(ilocals_3_)) - ilocals_7_)); 
    __CN1_DEBUG_INFO(1093);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1546957042:
    __CN1_DEBUG_INFO(1096);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1389162903;
    __CN1_DEBUG_INFO(1097);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1098);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L721840156;
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L553039584;

label_L721840156:
    __CN1_DEBUG_INFO(1099);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1100);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, (ilocals_2_ + ilocals_6_), (ilocals_3_ + ilocals_7_)); 
    goto label_L1741522169;

label_L553039584:
    __CN1_DEBUG_INFO(1102);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), (ilocals_2_ + ilocals_6_), (ilocals_3_ + ilocals_7_)); 
    goto label_L1741522169;

label_L1389162903:
    __CN1_DEBUG_INFO(1105);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1387827678;
    if (get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1256604957;

label_L1387827678:
    __CN1_DEBUG_INFO(1106);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1107);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[4].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L1597156119;

label_L1256604957:
    __CN1_DEBUG_INFO(1109);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_CommonTransitions_buffer(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L1597156119:
    __CN1_DEBUG_INFO(1111);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, (ilocals_2_ + ilocals_6_), (ilocals_3_ + ilocals_7_)); 

label_L1741522169:
    __CN1_DEBUG_INFO(1113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5448, 5473);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1116);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 5448, 5474);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1120);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1121);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    __CN1_DEBUG_INFO(1122);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Dialog_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Dialog_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1123);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogTitleHeight___com_codename1_ui_Dialog_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(1124);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(1125);
    if (get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1414727236;
    if (virtual_com_codename1_ui_Dialog_getCommandCount___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L1414727236;
    __CN1_DEBUG_INFO(1126);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, locals[2].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1127);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1414727236;
    __CN1_DEBUG_INFO(1128);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Dialog_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Dialog_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1129);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[4].data.o, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1414727236:
    __CN1_DEBUG_INFO(1133);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 5448, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1137);
    /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_5_ = 0; /* background */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 5448, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1142);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1143);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1144);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1145);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1146);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1147);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1148);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1114852209;
    __CN1_DEBUG_INFO(1149);
    if (get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L977612943;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L977612943;
    __CN1_DEBUG_INFO(1150);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1151);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L977612943:
    __CN1_DEBUG_INFO(1153);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1894076099;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1894076099;
    BC_ALOAD(2);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1154);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1019746237;

label_L1894076099:
    __CN1_DEBUG_INFO(1155);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(1156);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    __CN1_DEBUG_INFO(1157);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(1158);
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[2].data.o;
locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1159);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1160);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(1161);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_3_)), (-(ilocals_4_))); 
    __CN1_DEBUG_INFO(1162);
    if (get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1689840534;
    if (virtual_com_codename1_ui_Dialog_getCommandCount___R_int(threadStateData, locals[12].data.o)<=0) /* IFLE CustomJump */ goto label_L1689840534;
    __CN1_DEBUG_INFO(1163);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, locals[12].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(13);
    __CN1_DEBUG_INFO(1164);
    if (locals[13].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1689840534;
    __CN1_DEBUG_INFO(1165);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1166);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[13].data.o, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1689840534:
    __CN1_DEBUG_INFO(1169);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_7_, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(1170);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, locals[11].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1171);
    goto label_L2003467974;

label_L1019746237:
    __CN1_DEBUG_INFO(1172);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, ilocals_5_); 

label_L2003467974:
    __CN1_DEBUG_INFO(1174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1114852209:
    __CN1_DEBUG_INFO(1177);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(1179);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1180);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_3_)), (-(ilocals_4_))); 
    __CN1_DEBUG_INFO(1182);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_7_, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(1183);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[2].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(1184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getMotion___R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_setMotion___com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_setMotion___com_codename1_util_LazyValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_copy___boolean_R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 5448, 2242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1222);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1223);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_transitionType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L757310910;
        case 1: goto label_L1370106456;
        case 2: goto label_L1919782816;
        case 3: goto label_L1448428389;
        case 4: goto label_L1718293060;
        case 5: goto label_L1712524347;
        case 6: goto label_L2023591894;
        case 7: goto label_L70231499;
        case 8: goto label_L988315192;
        default: goto label_L1155846026;
    }

label_L1718293060:
    __CN1_DEBUG_INFO(1225);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createTimeline___com_codename1_ui_Image_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_timeline(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1226);
    goto label_L1155846026;

label_L1919782816:
    __CN1_DEBUG_INFO(1228);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createFade___int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1229);
    goto label_L1155846026;

label_L1370106456:
    __CN1_DEBUG_INFO(1231);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1233);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1351814143;
    __CN1_DEBUG_INFO(1234);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject));
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L694943195;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1351307120;

label_L694943195:
    PUSH_INT(0); /* ICONST_0 */

label_L1351307120:
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L1155846026;

label_L1351814143:
    __CN1_DEBUG_INFO(1236);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject), ilocals_3_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject), get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1238);
    goto label_L1155846026;

label_L70231499:
    __CN1_DEBUG_INFO(1241);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1243);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L854671988;
    __CN1_DEBUG_INFO(1244);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject));
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L2062904102;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L210158726;

label_L2062904102:
    PUSH_INT(0); /* ICONST_0 */

label_L210158726:
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createCover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L1155846026;

label_L854671988:
    __CN1_DEBUG_INFO(1246);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createCover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject), ilocals_3_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1248);
    goto label_L1155846026;

label_L988315192:
    __CN1_DEBUG_INFO(1251);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1253);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L108849833;
    __CN1_DEBUG_INFO(1254);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject));
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1051130608;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1876630105;

label_L1051130608:
    PUSH_INT(0); /* ICONST_0 */

label_L1876630105:
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createUncover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L1155846026;

label_L108849833:
    __CN1_DEBUG_INFO(1256);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createUncover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject), ilocals_3_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1258);
    goto label_L1155846026;

label_L1712524347:
    __CN1_DEBUG_INFO(1261);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1262);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1438859728;
    __CN1_DEBUG_INFO(1263);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L881578083;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1030999416;

label_L881578083:
    PUSH_INT(0); /* ICONST_0 */

label_L1030999416:
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createSlideFadeTitle___boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L1155846026;

label_L1438859728:
    __CN1_DEBUG_INFO(1265);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createSlideFadeTitle___boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, ilocals_3_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1267);
    goto label_L1155846026;

label_L1448428389:
    __CN1_DEBUG_INFO(1270);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_animations_CommonTransitions_forward(__cn1ThisObject);
    __CN1_DEBUG_INFO(1272);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L181211485;
    __CN1_DEBUG_INFO(1273);
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject));
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1171196949;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L791528455;

label_L1171196949:
    PUSH_INT(0); /* ICONST_0 */

label_L791528455:
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L1155846026;

label_L181211485:
    __CN1_DEBUG_INFO(1275);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_slideType(__cn1ThisObject), ilocals_3_, get_field_com_codename1_ui_animations_CommonTransitions_speed(__cn1ThisObject), get_field_com_codename1_ui_animations_CommonTransitions_drawDialogMenu(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1277);
    goto label_L1155846026;

label_L757310910:
    __CN1_DEBUG_INFO(1280);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1281);
    goto label_L1155846026;

label_L2023591894:
    __CN1_DEBUG_INFO(1283);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_animations_CommonTransitions_createDialogPulsate___R_com_codename1_ui_animations_CommonTransitions(threadStateData);locals[2].type=CN1_TYPE_OBJECT;
label_L1155846026:
    __CN1_DEBUG_INFO(1286);
    set_field_com_codename1_ui_animations_CommonTransitions_linearMotion(threadStateData, get_field_com_codename1_ui_animations_CommonTransitions_linearMotion(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(1287);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isLinearMotion___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_setLinearMotion___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_isDefaultLinearMotion___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_setDefaultLinearMotion___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 5448, 861);
    __CN1_DEBUG_INFO(104);
    set_static_com_codename1_ui_animations_CommonTransitions_defaultLinearMotion(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_init___com_codename1_ui_Component_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_animations_Transition_init___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_hideInterformContainers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_showInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_showInterformContainers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_Transition_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_Transition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_cleanSource__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_cleanSource__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_animations_CommonTransitions_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_CommonTransitions_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_CommonTransitions_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_CommonTransitions_hideInterformContainers__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_CommonTransitions_showInterformContainers__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_animations_CommonTransitions_showInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_CommonTransitions_showInterformContainers__)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_CommonTransitions_paintInterformContainers___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_CommonTransitions_getDestination___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_CommonTransitions_getSource___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_Transition(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_animations_CommonTransitions_animate___R_boolean;
    vtable[11] = &com_codename1_ui_animations_CommonTransitions_paint___com_codename1_ui_Graphics;
    vtable[16] = &com_codename1_ui_animations_CommonTransitions_initTransition__;
    vtable[19] = &com_codename1_ui_animations_CommonTransitions_cleanup__;
    vtable[20] = &com_codename1_ui_animations_CommonTransitions_copy___boolean_R_com_codename1_ui_animations_Transition;
}

static int __com_codename1_ui_animations_CommonTransitions_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_CommonTransitions(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_CommonTransitions_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_CommonTransitions);
    if(class__com_codename1_ui_animations_CommonTransitions.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_CommonTransitions);
        return;
    }

    class__com_codename1_ui_animations_CommonTransitions.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_com_codename1_ui_animations_CommonTransitions(threadStateData, class__com_codename1_ui_animations_CommonTransitions.vtable);
    class__com_codename1_ui_animations_CommonTransitions.initialized = JAVA_TRUE;
    com_codename1_ui_animations_CommonTransitions___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_CommonTransitions);
__com_codename1_ui_animations_CommonTransitions_LOADED__=1;
}

