#include "com_codename1_ui_Form.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_ComponentSelector.h"
#include "com_codename1_ui_Component_BGPainter.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Form_1.h"
#include "com_codename1_ui_Form_2.h"
#include "com_codename1_ui_Form_3.h"
#include "com_codename1_ui_Form_4.h"
#include "com_codename1_ui_Form_5.h"
#include "com_codename1_ui_Form_TabIterator.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_LeadUtil.h"
#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_ReleasableComponent.h"
#include "com_codename1_ui_RunnableWrapper.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_TooltipManager.h"
#include "com_codename1_ui_VirtualInputDevice.h"
#include "com_codename1_ui_animations_Animation.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_animations_Transition.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_layouts_FlowLayout.h"
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_layouts_Layout.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Collections.h"
#include "java_util_HashMap.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Form[] = {};
struct clazz class__com_codename1_ui_Form = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Form ,0 , &__GC_MARK_com_codename1_ui_Form,  0, cn1_class_id_com_codename1_ui_Form, "com.codename1.ui.Form", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Container, base_interfaces_for_com_codename1_ui_Form, 0, &__NEW_INSTANCE_com_codename1_ui_Form, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_codename1_ui_Form_activePeerCount = 0;
JAVA_INT get_static_com_codename1_ui_Form_activePeerCount(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Form_activePeerCount;
}

void set_static_com_codename1_ui_Form_activePeerCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
    STATIC_FIELD_com_codename1_ui_Form_activePeerCount = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Form_rippleMotion = 0;
JAVA_OBJECT get_static_com_codename1_ui_Form_rippleMotion(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Form_rippleMotion;
}

void set_static_com_codename1_ui_Form_rippleMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
    STATIC_FIELD_com_codename1_ui_Form_rippleMotion = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Form_rippleComponent = 0;
JAVA_OBJECT get_static_com_codename1_ui_Form_rippleComponent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Form_rippleComponent;
}

void set_static_com_codename1_ui_Form_rippleComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
    STATIC_FIELD_com_codename1_ui_Form_rippleComponent = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Form_rippleX = 0;
JAVA_INT get_static_com_codename1_ui_Form_rippleX(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Form_rippleX;
}

void set_static_com_codename1_ui_Form_rippleX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
    STATIC_FIELD_com_codename1_ui_Form_rippleX = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Form_rippleY = 0;
JAVA_INT get_static_com_codename1_ui_Form_rippleY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Form_rippleY;
}

void set_static_com_codename1_ui_Form_rippleY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
    STATIC_FIELD_com_codename1_ui_Form_rippleY = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Form_comboLock = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Form_comboLock(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Form_comboLock;
}

void set_static_com_codename1_ui_Form_comboLock(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
    STATIC_FIELD_com_codename1_ui_Form_comboLock = __cn1StaticVal;
}

JAVA_OBJECT get_static_com_codename1_ui_Form_Z_INDEX_PROP(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(71) /* cn1$_zIndex */;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_sourceCommand(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_sourceCommand;
}

void set_field_com_codename1_ui_Form_sourceCommand(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_sourceCommand = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_globalAnimationLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_globalAnimationLock;
}

void set_field_com_codename1_ui_Form_globalAnimationLock(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_globalAnimationLock = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_glassPane(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_glassPane;
}

void set_field_com_codename1_ui_Form_glassPane(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_glassPane = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_layeredPane(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_layeredPane;
}

void set_field_com_codename1_ui_Form_layeredPane(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_layeredPane = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_formLayeredPane(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_formLayeredPane;
}

void set_field_com_codename1_ui_Form_formLayeredPane(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_formLayeredPane = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_contentPane(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_contentPane;
}

void set_field_com_codename1_ui_Form_contentPane(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_contentPane = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_titleArea(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_titleArea;
}

void set_field_com_codename1_ui_Form_titleArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_titleArea = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_title(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_title;
}

void set_field_com_codename1_ui_Form_title(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_title = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_menuBar(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_menuBar;
}

void set_field_com_codename1_ui_Form_menuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_menuBar = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_dragged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_dragged;
}

void set_field_com_codename1_ui_Form_dragged(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_dragged = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_enableCursors(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_enableCursors;
}

void set_field_com_codename1_ui_Form_enableCursors(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_enableCursors = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_textSelection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_textSelection;
}

void set_field_com_codename1_ui_Form_textSelection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_textSelection = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_componentsAwaitingRelease(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_componentsAwaitingRelease;
}

void set_field_com_codename1_ui_Form_componentsAwaitingRelease(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_componentsAwaitingRelease = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_currentInputDevice(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_currentInputDevice;
}

void set_field_com_codename1_ui_Form_currentInputDevice(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_currentInputDevice = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_animMananger(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_animMananger;
}

void set_field_com_codename1_ui_Form_animMananger(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_animMananger = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_focusScrolling(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_focusScrolling;
}

void set_field_com_codename1_ui_Form_focusScrolling(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_focusScrolling = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_internalAnimatableComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_internalAnimatableComponents;
}

void set_field_com_codename1_ui_Form_internalAnimatableComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_internalAnimatableComponents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_animatableComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_animatableComponents;
}

void set_field_com_codename1_ui_Form_animatableComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_animatableComponents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_focused(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_focused;
}

void set_field_com_codename1_ui_Form_focused(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_focused = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_mediaComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_mediaComponents;
}

void set_field_com_codename1_ui_Form_mediaComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_mediaComponents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_bottomPaddingMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_bottomPaddingMode;
}

void set_field_com_codename1_ui_Form_bottomPaddingMode(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_bottomPaddingMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_transitionInAnimator(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_transitionInAnimator;
}

void set_field_com_codename1_ui_Form_transitionInAnimator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_transitionInAnimator = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_transitionOutAnimator(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_transitionOutAnimator;
}

void set_field_com_codename1_ui_Form_transitionOutAnimator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_transitionOutAnimator = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_commandListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_commandListener;
}

void set_field_com_codename1_ui_Form_commandListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_commandListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_previousForm(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_previousForm;
}

void set_field_com_codename1_ui_Form_previousForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_previousForm = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_tint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_tint;
}

void set_field_com_codename1_ui_Form_tint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_tint = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Form_tintColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_tintColor;
}

void set_field_com_codename1_ui_Form_tintColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_tintColor = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_keyListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_keyListeners;
}

void set_field_com_codename1_ui_Form_keyListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_keyListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_gameKeyListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_gameKeyListeners;
}

void set_field_com_codename1_ui_Form_gameKeyListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_gameKeyListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_cyclicFocus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_cyclicFocus;
}

void set_field_com_codename1_ui_Form_cyclicFocus(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_cyclicFocus = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Form_tactileTouchDuration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_tactileTouchDuration;
}

void set_field_com_codename1_ui_Form_tactileTouchDuration(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_tactileTouchDuration = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_showListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_showListener;
}

void set_field_com_codename1_ui_Form_showListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_showListener = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Form_initialPressX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_initialPressX;
}

void set_field_com_codename1_ui_Form_initialPressX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_initialPressX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Form_initialPressY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_initialPressY;
}

void set_field_com_codename1_ui_Form_initialPressY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_initialPressY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_orientationListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_orientationListener;
}

void set_field_com_codename1_ui_Form_orientationListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_orientationListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_sizeChangedListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_sizeChangedListener;
}

void set_field_com_codename1_ui_Form_sizeChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_sizeChangedListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_pasteListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_pasteListener;
}

void set_field_com_codename1_ui_Form_pasteListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_pasteListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_uiManager(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_uiManager;
}

void set_field_com_codename1_ui_Form_uiManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_uiManager = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_stickyDrag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_stickyDrag;
}

void set_field_com_codename1_ui_Form_stickyDrag(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_stickyDrag = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_dragStopFlag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_dragStopFlag;
}

void set_field_com_codename1_ui_Form_dragStopFlag(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_dragStopFlag = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_toolbar(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_toolbar;
}

void set_field_com_codename1_ui_Form_toolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_toolbar = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_editOnShow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_editOnShow;
}

void set_field_com_codename1_ui_Form_editOnShow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_editOnShow = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_pendingRevalidateQueue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_pendingRevalidateQueue;
}

void set_field_com_codename1_ui_Form_pendingRevalidateQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_pendingRevalidateQueue = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_revalidateQueue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_revalidateQueue;
}

void set_field_com_codename1_ui_Form_revalidateQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_revalidateQueue = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_revalidateFromRoot(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_revalidateFromRoot;
}

void set_field_com_codename1_ui_Form_revalidateFromRoot(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_revalidateFromRoot = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Form_overrideInvisibleAreaUnderVKB(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_overrideInvisibleAreaUnderVKB;
}

void set_field_com_codename1_ui_Form_overrideInvisibleAreaUnderVKB(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_overrideInvisibleAreaUnderVKB = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_safeAreaDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_safeAreaDirty;
}

void set_field_com_codename1_ui_Form_safeAreaDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_safeAreaDirty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_safeArea(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_safeArea;
}

void set_field_com_codename1_ui_Form_safeArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_safeArea = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_pointerPressedAgainDuringDrag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_pointerPressedAgainDuringDrag;
}

void set_field_com_codename1_ui_Form_pointerPressedAgainDuringDrag(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_pointerPressedAgainDuringDrag = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_pressedCmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_pressedCmp;
}

void set_field_com_codename1_ui_Form_pressedCmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_pressedCmp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_pressedCmpAbsBounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_pressedCmpAbsBounds;
}

void set_field_com_codename1_ui_Form_pressedCmpAbsBounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_pressedCmpAbsBounds = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_currentPointerPress(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_currentPointerPress;
}

void set_field_com_codename1_ui_Form_currentPointerPress(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_currentPointerPress = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_inInternalPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_inInternalPaint;
}

void set_field_com_codename1_ui_Form_inInternalPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Form_inInternalPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_scrollableX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Container_scrollableX;
}

void set_field_com_codename1_ui_Form_scrollableX(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Container_scrollableX = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_scrollableY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Container_scrollableY;
}

void set_field_com_codename1_ui_Form_scrollableY(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Container_scrollableY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form__tmpRenderingElevatedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents;
}

void set_field_com_codename1_ui_Form__tmpRenderingElevatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_Form_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Form_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_Form_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Form_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_Form_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_Form_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_Form_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_Form_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_Form_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_Form_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_Form_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_Form_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_Form_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_Form_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_Form_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_Form_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_Form_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_Form_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Form_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_Form_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Container(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Form* objInstance = (struct obj__com_codename1_ui_Form*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_sourceCommand, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_glassPane, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_layeredPane, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_formLayeredPane, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_contentPane, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_titleArea, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_title, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_menuBar, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_dragged, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_textSelection, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_componentsAwaitingRelease, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_currentInputDevice, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_animMananger, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_internalAnimatableComponents, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_animatableComponents, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_focused, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_mediaComponents, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_transitionInAnimator, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_transitionOutAnimator, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_commandListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_previousForm, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_keyListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_gameKeyListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_showListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_orientationListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_sizeChangedListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_pasteListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_uiManager, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_stickyDrag, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_toolbar, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_editOnShow, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_pendingRevalidateQueue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_revalidateQueue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_safeArea, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_pressedCmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_pressedCmpAbsBounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_currentPointerPress, force);
    __GC_MARK_com_codename1_ui_Container(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Form), &class__com_codename1_ui_Form);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Form), &class__com_codename1_ui_Form);
com_codename1_ui_Form___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_Form___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2811, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(180);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_FlowLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_FlowLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Form___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(181);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form___INIT_____com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 2811, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(189);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(78);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_Form_titleArea(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218), STRING_FROM_CONSTANT_POOL_OFFSET(2812));     SP -= 1;
    set_field_com_codename1_ui_Form_title(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(93);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_AnimationManager(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_AnimationManager___INIT_____com_codename1_ui_Form(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_codename1_ui_Form_animMananger(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(158);
    set_field_com_codename1_ui_Form_cyclicFocus(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(283);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_pendingRevalidateQueue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(290);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_revalidateQueue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(300);
    BC_ALOAD(0);
    /* LDC: 'true'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(207));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_CN_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2813), STRING_FROM_CONSTANT_POOL_OFFSET(207)));
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_Form_revalidateFromRoot(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(463);
    set_field_com_codename1_ui_Form_overrideInvisibleAreaUnderVKB(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(533);
    set_field_com_codename1_ui_Form_safeAreaDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(538);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_safeArea(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(3342);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_pressedCmpAbsBounds(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(190);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setSafeAreaRoot___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(191);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_contentPane(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setUIID___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2814)); 
    __CN1_DEBUG_INFO(194);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(195);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(196);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(197);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(198);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(200);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setWidth___int(threadStateData, __cn1ThisObject, ilocals_4_); 
    __CN1_DEBUG_INFO(201);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setHeight___int(threadStateData, __cn1ThisObject, ilocals_5_); 
    __CN1_DEBUG_INFO(202);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_4_, ilocals_5_);     SP -= 1;
    virtual_com_codename1_ui_Form_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(203);
    /* CustomInvoke */com_codename1_ui_Container_setAlwaysTensile___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(205);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setEndsWith3Points___boolean(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(206);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(136), get_field_com_codename1_ui_Form_title(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(207);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(2815)); 
    __CN1_DEBUG_INFO(208);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(61), get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(209);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(136), get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(211);
    /* CustomInvoke */virtual_com_codename1_ui_Form_initAdPadding___com_codename1_ui_Display(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(213);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(2816)); 
    __CN1_DEBUG_INFO(214);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableY___boolean(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(216);
    if (virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L912784040;
    if (virtual_com_codename1_ui_Label_shouldTickerStart___R_boolean(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L912784040;
    __CN1_DEBUG_INFO(217);
    PUSH_POINTER(get_field_com_codename1_ui_Form_title(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getTickerSpeed___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_Label_startTicker___long_boolean(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.i);     SP-= 3;

label_L912784040:
    __CN1_DEBUG_INFO(220);
    virtual_com_codename1_ui_Form_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(223);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, locals[2].data.o, 255); 
    __CN1_DEBUG_INFO(225);
    virtual_com_codename1_ui_Form_initGlobalToolbar__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(226);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setAllowEnableLayoutOnPaint___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* allow */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2817);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(244);
    /* CustomInvoke */com_codename1_ui_Container_setAllowEnableLayoutOnPaint___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(245);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_addPasteListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_removePasteListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_revalidateLater___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2811, 2820);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(308);
    if (/* CustomInvoke */virtual_java_util_Set_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_pendingRevalidateQueue(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L41810270;
    __CN1_DEBUG_INFO(310);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_Form_pendingRevalidateQueue(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L858846125:
    __CN1_DEBUG_INFO(314);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L189194499;
    __CN1_DEBUG_INFO(315);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(316);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, locals[3].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L722378544;
    __CN1_DEBUG_INFO(319);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L722378544:
    __CN1_DEBUG_INFO(320);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, locals[1].data.o, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1592415783;
    __CN1_DEBUG_INFO(323);
    virtual_java_util_Iterator_remove__(threadStateData, locals[2].data.o); 

label_L1592415783:
    __CN1_DEBUG_INFO(326);
    goto label_L858846125;

label_L189194499:
    __CN1_DEBUG_INFO(327);
    /* CustomInvoke */virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_pendingRevalidateQueue(__cn1ThisObject), locals[1].data.o); 

label_L41810270:
    __CN1_DEBUG_INFO(329);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeFromRevalidateQueue___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2821);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(337);
    /* CustomInvoke */virtual_java_util_Set_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_pendingRevalidateQueue(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(338);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_flushRevalidateQueue__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2811, 2822);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(342);
    if (virtual_java_util_Set_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Form_pendingRevalidateQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L256004657;
    __CN1_DEBUG_INFO(343);
    /* CustomInvoke */virtual_java_util_ArrayList_addAll___java_util_Collection_R_boolean(threadStateData, get_field_com_codename1_ui_Form_revalidateQueue(__cn1ThisObject), get_field_com_codename1_ui_Form_pendingRevalidateQueue(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(344);
    virtual_java_util_Set_clear__(threadStateData, get_field_com_codename1_ui_Form_pendingRevalidateQueue(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(345);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Form_revalidateQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(346);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1555928242:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1349168118;
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_revalidateQueue(__cn1ThisObject), ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(348);
    /* CustomInvoke */virtual_com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(346);
    BC_IINC(2, 1);
    goto label_L1555928242;

label_L1349168118:
    __CN1_DEBUG_INFO(350);
    virtual_java_util_ArrayList_clear__(threadStateData, get_field_com_codename1_ui_Form_revalidateQueue(__cn1ThisObject)); 

label_L256004657:
    __CN1_DEBUG_INFO(353);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_dispatchPaste___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getTextSelection___R_com_codename1_ui_TextSelection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Form_isEnableCursors___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Form_setEnableCursors___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* e */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2826);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(397);
    set_field_com_codename1_ui_Form_enableCursors(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(398);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setSourceCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getSourceCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Form_setCurrentInputDevice___com_codename1_ui_VirtualInputDevice(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2829);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(429);
    if (get_field_com_codename1_ui_Form_currentInputDevice(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1884982716;
    __CN1_DEBUG_INFO(430);
    virtual_com_codename1_ui_VirtualInputDevice_close__(threadStateData, get_field_com_codename1_ui_Form_currentInputDevice(__cn1ThisObject)); 

label_L1884982716:
    __CN1_DEBUG_INFO(432);
    set_field_com_codename1_ui_Form_currentInputDevice(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(433);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getCurrentInputDevice___R_com_codename1_ui_VirtualInputDevice(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2830);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(442);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_currentInputDevice(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_initGlobalToolbar__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2811, 2831);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(451);
    if (com_codename1_ui_Toolbar_isGlobalToolbar___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1081253633;
    __CN1_DEBUG_INFO(452);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Toolbar(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Toolbar___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_setToolbar___com_codename1_ui_Toolbar(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1081253633:
    __CN1_DEBUG_INFO(454);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Form_getInvisibleAreaUnderVKB___com_codename1_ui_Form_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Form(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2811, 255);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(457);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L223566397;
    __CN1_DEBUG_INFO(458);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L223566397:
    __CN1_DEBUG_INFO(460);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_setOverrideInvisibleAreaUnderVKB___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* invisibleAreaUnderVKB */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2832);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(479);
    set_field_com_codename1_ui_Form_overrideInvisibleAreaUnderVKB(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(480);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 255);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(491);
    if (get_field_com_codename1_ui_Form_bottomPaddingMode(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L762708774;
    __CN1_DEBUG_INFO(492);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L762708774:
    __CN1_DEBUG_INFO(494);
    if (get_field_com_codename1_ui_Form_overrideInvisibleAreaUnderVKB(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L166022233;
    __CN1_DEBUG_INFO(495);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Form_overrideInvisibleAreaUnderVKB(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L166022233:
    __CN1_DEBUG_INFO(497);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getInvisibleAreaUnderVKB___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(507);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_animMananger(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_setFormBottomPaddingEditingMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_isFormBottomPaddingEditingMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2834);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(526);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Form_bottomPaddingMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_getSafeArea___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Form_initAdPadding___com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2811, 2836);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(568);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2837), JAVA_NULL /* ACONST_NULL */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(569);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1244560331;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L1244560331;
    __CN1_DEBUG_INFO(570);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(571);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(572);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_Display_convertToPixels___int_boolean_R_int(threadStateData, locals[1].data.o, ilocals_4_, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(573);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1465663131;
    __CN1_DEBUG_INFO(574);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ * 2 /* ICONST_2 */);

label_L1465663131:
    __CN1_DEBUG_INFO(576);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_4_, ilocals_4_);     SP -= 1;
    virtual_com_codename1_ui_Container_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(577);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(62), locals[3].data.o); 

label_L1244560331:
    __CN1_DEBUG_INFO(579);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_shouldPaintStatusBar___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2811, 2838);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(588);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2839), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Form_createStatusBar___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2811, 2840);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(598);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2841), 1 /* ICONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1962420141;
    __CN1_DEBUG_INFO(599);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(600);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setShowEvenIfBlank___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(601);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2842), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1942211849;
    __CN1_DEBUG_INFO(602);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2843), STRING_FROM_CONSTANT_POOL_OFFSET(2844)); 
    goto label_L1250558105;

label_L1942211849:
    __CN1_DEBUG_INFO(604);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2843)); 

label_L1250558105:
    __CN1_DEBUG_INFO(606);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_Form_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Form_1___INIT_____com_codename1_ui_Form(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(615);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1962420141:
    __CN1_DEBUG_INFO(617);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(618);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2842), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2081703861;
    __CN1_DEBUG_INFO(619);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2843), STRING_FROM_CONSTANT_POOL_OFFSET(2844)); 
    goto label_L1239728853;

label_L2081703861:
    __CN1_DEBUG_INFO(621);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2843)); 

label_L1239728853:
    __CN1_DEBUG_INFO(623);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_initTitleBarStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2811, 2845);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(631);
    if (virtual_com_codename1_ui_Form_shouldPaintStatusBar___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L614655333;
    __CN1_DEBUG_INFO(633);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_BorderLayout_getNorth___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L614655333;
    __CN1_DEBUG_INFO(634);
    PUSH_POINTER(get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject));
    /* LDC: 'North'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(61));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_createStatusBar___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(635);
    virtual_com_codename1_ui_Container_revalidateLater__(threadStateData, get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject)); 

label_L614655333:
    __CN1_DEBUG_INFO(638);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_findScrollableChild___com_codename1_ui_Container_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 2811, 2846);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(641);
    if (virtual_com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1043773344;
    __CN1_DEBUG_INFO(642);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1043773344:
    __CN1_DEBUG_INFO(644);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(645);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L937860163:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1623287356;
    __CN1_DEBUG_INFO(646);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(647);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L257749659;
    __CN1_DEBUG_INFO(648);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L257749659:
    __CN1_DEBUG_INFO(650);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1013364696;
    __CN1_DEBUG_INFO(651);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_findScrollableChild___com_codename1_ui_Container_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(652);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1013364696;
    __CN1_DEBUG_INFO(653);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1013364696:
    __CN1_DEBUG_INFO(645);
    BC_IINC(3, 1);
    goto label_L937860163;

label_L1623287356:
    __CN1_DEBUG_INFO(657);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_ui_Form_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2756);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(664);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_isAlwaysTensile___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Form_grabAnimationLock___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Form_releaseAnimationLock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_ui_Form_findCurrentlyEditingComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 2811, 2849);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(697);
    /* LDC: '*'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1651));
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_select___java_lang_String_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(__NEW_com_codename1_ui_Form_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Form_2___INIT_____com_codename1_ui_Form(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_filter___com_codename1_ui_ComponentSelector_Filter_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(704);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_asComponent___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(697);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Form_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* alwaysTensile */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2757);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(711);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setAlwaysTensile___boolean(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(712);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2850);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(723);
    if (get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L878511419;
    if (virtual_com_codename1_ui_Toolbar_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L878511419;
    __CN1_DEBUG_INFO(724);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L878511419:
    __CN1_DEBUG_INFO(726);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(730);
    if (get_field_com_codename1_ui_Form_uiManager(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1024240671;
    __CN1_DEBUG_INFO(731);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_uiManager(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1024240671:
    __CN1_DEBUG_INFO(733);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Form_setUIManager___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_addShowListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2811, 2852);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(748);
    if (get_field_com_codename1_ui_Form_showListener(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1049312121;
    __CN1_DEBUG_INFO(749);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_showListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1049312121:
    __CN1_DEBUG_INFO(751);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_showListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(752);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeShowListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2853);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(760);
    if (get_field_com_codename1_ui_Form_showListener(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L220558713;
    __CN1_DEBUG_INFO(761);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L220558713:
    __CN1_DEBUG_INFO(763);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_showListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(764);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeAllShowListeners__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Form_addOrientationListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2811, 2855);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(782);
    if (get_field_com_codename1_ui_Form_orientationListener(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L154795841;
    __CN1_DEBUG_INFO(783);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_orientationListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L154795841:
    __CN1_DEBUG_INFO(785);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_orientationListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(786);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeOrientationListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_addSizeChangedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2811, 2857);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(806);
    if (get_field_com_codename1_ui_Form_sizeChangedListener(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1218864105;
    __CN1_DEBUG_INFO(807);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_sizeChangedListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1218864105:
    __CN1_DEBUG_INFO(809);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_sizeChangedListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(810);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeSizeChangedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2858);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(818);
    if (get_field_com_codename1_ui_Form_sizeChangedListener(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2004683715;
    __CN1_DEBUG_INFO(819);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2004683715:
    __CN1_DEBUG_INFO(821);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_sizeChangedListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(822);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_hideNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 1401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(830);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(831);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_showNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 1402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(839);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(840);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_sizeChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Form_setSafeAreaChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 2859);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(860);
    set_field_com_codename1_ui_Form_safeAreaDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(861);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_sizeChangedInternal___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 2811, 2860);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(872);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(873);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(874);
    /* CustomInvoke */virtual_com_codename1_ui_Form_sizeChanged___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(875);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(876);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(877);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(878);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);     SP -= 1;
    virtual_com_codename1_ui_Form_setSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(879);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(880);
    set_field_com_codename1_ui_Form_safeAreaDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(881);
    virtual_com_codename1_ui_Form_doLayout__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(882);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Form_focused(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(883);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L829956506;
    __CN1_DEBUG_INFO(884);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(885);
    /* CustomInvoke */virtual_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_focused(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(886);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 0 /* ICONST_0 */); 

label_L829956506:
    __CN1_DEBUG_INFO(889);
    if (ilocals_3_==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L763755364;
    if (ilocals_4_==ilocals_2_) /* IF_ICMPEQ CustomJump */ goto label_L763755364;
    __CN1_DEBUG_INFO(890);
    if (get_field_com_codename1_ui_Form_orientationListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1447521302;
    __CN1_DEBUG_INFO(891);
    PUSH_POINTER(get_field_com_codename1_ui_Form_orientationListener(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_OrientationChange(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1447521302:
    __CN1_DEBUG_INFO(893);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_onOrientationChange___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(894);
    if (virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1232819726;
    __CN1_DEBUG_INFO(895);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_onOrientationChange___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L973068874;
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L763755364;

label_L973068874:
    __CN1_DEBUG_INFO(896);
    virtual_com_codename1_ui_Form_forceRevalidate__(threadStateData, __cn1ThisObject); 
    goto label_L763755364;

label_L1232819726:
    __CN1_DEBUG_INFO(899);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L763755364;
    __CN1_DEBUG_INFO(900);
    virtual_com_codename1_ui_Form_forceRevalidate__(threadStateData, __cn1ThisObject); 

label_L763755364:
    __CN1_DEBUG_INFO(904);
    if (get_field_com_codename1_ui_Form_sizeChangedListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1000556746;
    __CN1_DEBUG_INFO(905);
    PUSH_POINTER(get_field_com_codename1_ui_Form_sizeChangedListener(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_SizeChange(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1000556746:
    __CN1_DEBUG_INFO(908);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(909);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(910);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setGlassPane___com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2861);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(929);
    set_field_com_codename1_ui_Form_glassPane(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(930);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(931);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2811, 2427);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(944);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_isDragRegion___int_int_R_boolean(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1458152564;
    __CN1_DEBUG_INFO(945);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1458152564:
    __CN1_DEBUG_INFO(947);
    if (get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1169249153;
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_isDragRegion___int_int_R_boolean(threadStateData, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1169249153;
    __CN1_DEBUG_INFO(948);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1169249153:
    __CN1_DEBUG_INFO(950);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(951);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_);locals[4].type=CN1_TYPE_OBJECT;
label_L597623166:
    __CN1_DEBUG_INFO(952);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L47971575;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L47971575;
    __CN1_DEBUG_INFO(953);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    goto label_L597623166;

label_L47971575:
    __CN1_DEBUG_INFO(955);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L953080701;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L953080701;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1999415998;

label_L953080701:
    PUSH_INT(0); /* ICONST_0 */

label_L1999415998:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Form_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 2811, 2428);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(968);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getDragRegionStatus___int_int_R_int(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(969);
    if (ilocals_3_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L718130408;
    __CN1_DEBUG_INFO(970);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L718130408:
    __CN1_DEBUG_INFO(972);
    if (get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1896000574;
    PUSH_POINTER(get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    __CN1_DEBUG_INFO(973);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getDragRegionStatus___int_int_R_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1062831184;

label_L1896000574:
    PUSH_INT(1); /* ICONST_1 */

label_L1062831184:
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(975);
    if (ilocals_4_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L766681183;
    __CN1_DEBUG_INFO(976);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L766681183:
    __CN1_DEBUG_INFO(978);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(981);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1767674765;
    __CN1_DEBUG_INFO(982);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_);locals[6].type=CN1_TYPE_OBJECT;
label_L2127814459:
    __CN1_DEBUG_INFO(983);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L224113092;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L224113092;
    __CN1_DEBUG_INFO(984);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;    goto label_L2127814459;

label_L224113092:
    __CN1_DEBUG_INFO(986);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1180383462;
    __CN1_DEBUG_INFO(987);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Component_getDragRegionStatus___int_int_R_int(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1180383462:
    __CN1_DEBUG_INFO(989);
    if (virtual_com_codename1_ui_Form_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1767674765;
    __CN1_DEBUG_INFO(990);
    PUSH_INT(22);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1767674765:
    __CN1_DEBUG_INFO(993);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_Form_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 2811, 2524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1004);
    if (virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1268124507;
    __CN1_DEBUG_INFO(1005);
    /* CustomInvoke */com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1006);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1268124507:
    __CN1_DEBUG_INFO(1008);
    if (get_field_com_codename1_ui_Form_glassPane(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L454248060;
    __CN1_DEBUG_INFO(1009);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getTranslateX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1010);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getTranslateY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_2_)), (-(ilocals_3_))); 
    __CN1_DEBUG_INFO(1012);
    PUSH_POINTER(get_field_com_codename1_ui_Form_glassPane(__cn1ThisObject));
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_); 

label_L454248060:
    __CN1_DEBUG_INFO(1015);
    /* CustomInvoke */virtual_com_codename1_ui_Form_paintGlass___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1016);
    if (get_field_com_codename1_ui_Form_dragged(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2077845538;
    if (virtual_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2077845538;
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Graphics_getClip___R_int_1ARRAY(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(1019);
    /* CustomInvoke */virtual_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1020);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_1ARRAY(threadStateData, locals[1].data.o, locals[2].data.o); 

label_L2077845538:
    __CN1_DEBUG_INFO(1022);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getGlassPane___R_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2862);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1041);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_glassPane(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_setTitleStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2864);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1060);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_title(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_setTitleComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2811, 2865);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1070);
    /* CustomInvoke */virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(threadStateData, get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject), get_field_com_codename1_ui_Form_title(__cn1ThisObject), locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1071);
    set_field_com_codename1_ui_Form_title(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1072);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setTitleComponent___com_codename1_ui_Label_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Form_addKeyListener___int_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2811, 2866);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1095);
    if (get_field_com_codename1_ui_Form_keyListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1692066743;
    __CN1_DEBUG_INFO(1096);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_keyListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1692066743:
    __CN1_DEBUG_INFO(1098);
    /* CustomInvoke */com_codename1_ui_Form_addKeyListener___int_com_codename1_ui_events_ActionListener_java_util_HashMap(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o, get_field_com_codename1_ui_Form_keyListeners(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1099);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeKeyListener___int_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2811, 2867);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1108);
    if (get_field_com_codename1_ui_Form_keyListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L535687332;
    __CN1_DEBUG_INFO(1109);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L535687332:
    __CN1_DEBUG_INFO(1111);
    /* CustomInvoke */com_codename1_ui_Form_removeKeyListener___int_com_codename1_ui_events_ActionListener_java_util_HashMap(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o, get_field_com_codename1_ui_Form_keyListeners(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1112);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeGameKeyListener___int_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Form_addKeyListener___int_com_codename1_ui_events_ActionListener_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2811, 2866);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1128);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L786728464;
    __CN1_DEBUG_INFO(1129);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);

label_L786728464:
    __CN1_DEBUG_INFO(1131);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1132);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1133);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L495984416;
    __CN1_DEBUG_INFO(1134);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1135);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1136);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[4].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(1137);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L495984416:
    __CN1_DEBUG_INFO(1139);
    if (/* CustomInvoke */virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1829287142;
    __CN1_DEBUG_INFO(1140);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[2].data.o); 

label_L1829287142:
    __CN1_DEBUG_INFO(1142);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeKeyListener___int_com_codename1_ui_events_ActionListener_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2811, 2867);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1145);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L269853881;
    __CN1_DEBUG_INFO(1146);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L269853881:
    __CN1_DEBUG_INFO(1148);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1149);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1150);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L449541293;
    __CN1_DEBUG_INFO(1151);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L449541293:
    __CN1_DEBUG_INFO(1153);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1154);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ goto label_L129958347;
    __CN1_DEBUG_INFO(1155);
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[4].data.o); 

label_L129958347:
    __CN1_DEBUG_INFO(1157);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_addGameKeyListener___int_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_ui_Form_getSoftButtonCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2870);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1179);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getSoftButtons___R_com_codename1_ui_Button_1ARRAY(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Form_getSoftButton___int_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2871);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1192);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getSoftButtons___R_com_codename1_ui_Button_1ARRAY(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Form_getMenuStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Form_getTitleStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2873);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1210);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Form_getPreviousForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2874);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1217);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2811, 2389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1402606475cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL1402606475cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L1402606475cn1_class_id_java_lang_Exception1, label_L313881452, restoreToL1402606475cn1_class_id_java_lang_Exception1);
    __CN1_DEBUG_INFO(1224);
    /* CustomInvoke */com_codename1_ui_Container_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1225);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1226);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionOut___R_com_codename1_ui_animations_Transition(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Form_transitionOutAnimator(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1227);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionIn___R_com_codename1_ui_animations_Transition(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Form_transitionInAnimator(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1228);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isFocusScrolling___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Form_focusScrolling(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1229);
    if (get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1402606475, 0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getMenuBarClass___R_java_lang_Class(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L752148842, 0);

label_L1402606475:
 tryBlockOffsetL1402606475cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1402606475cn1_class_id_java_lang_Exception1);
    restoreToL1402606475cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1231);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getMenuBarClass___R_java_lang_Class(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Form_menuBar(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1664764477:
END_TRY(1);    __CN1_DEBUG_INFO(1235);
    JUMP_TO(label_L1112560756, 0);

label_L313881452:
    __CN1_DEBUG_INFO(1232);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1233);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1234);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_MenuBar(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_MenuBar___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_menuBar(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1112560756:
    __CN1_DEBUG_INFO(1236);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_initMenuBar___com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), __cn1ThisObject); 

label_L752148842:
    __CN1_DEBUG_INFO(1239);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTintColor___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Form_tintColor(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1240);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getTactileTouchDuration___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Form_tactileTouchDuration(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1241);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2875);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1247);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[1].data.o));
    set_field_com_codename1_ui_Form_dragged(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1248);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getDraggedComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2876);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1254);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_dragged(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Form_isInSameColumn___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 2811, 2877);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1262);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2068279617;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2017600489;

label_L2068279617:
    __CN1_DEBUG_INFO(1263);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2017600489:
    __CN1_DEBUG_INFO(1265);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1266);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2147483647); /* LDC */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(1267);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    __CN1_DEBUG_INFO(1265);
    { JAVA_INT tmpResult = com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(threadStateData, SP[-8].data.i, SP[-7].data.i, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Form_isInSameRow___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 2811, 2878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1274);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2147483647); /* LDC */
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1275);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(1276);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    __CN1_DEBUG_INFO(1274);
    { JAVA_INT tmpResult = com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(threadStateData, SP[-8].data.i, SP[-7].data.i, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Form_setDefaultCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1287);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_setDefaultCommand___com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1288);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getDefaultCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2880);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1298);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getDefaultCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2881);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1309);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_setClearCommand___com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1310);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getClearCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2882);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1320);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getClearCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Form_setBackCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1332);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_setBackCommand___com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1333);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_setBackCommand___java_lang_String_com_codename1_ui_Image_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1359);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Form___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1368);
    com_codename1_ui_Form___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1369);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setTitle___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1371);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form___INIT_____java_lang_String_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2811, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1380);
    /* CustomInvoke */com_codename1_ui_Form___INIT_____com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1381);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setTitle___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1382);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2885);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1390);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_getLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2811, 2886);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1401);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* top */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(3, 10, 0, 2811, 2886);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1412);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Form_getLayeredPaneImpl___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1413);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1930842682;
    __CN1_DEBUG_INFO(1418);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, locals[3].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L1940449684:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1930842682;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1419);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2887))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L866474968;
    __CN1_DEBUG_INFO(1420);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L866474968:
    __CN1_DEBUG_INFO(1422);
    goto label_L1940449684;

label_L1930842682:
    __CN1_DEBUG_INFO(1424);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1429);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, locals[3].data.o, 1 /* ICONST_1 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1430);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L1110981808:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L438092131;
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1431);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2887));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1532675992;
    __CN1_DEBUG_INFO(1432);

{
    JAVA_OBJECT ___returnValue=locals[7].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1532675992:
    __CN1_DEBUG_INFO(1434);
    goto label_L1110981808;

label_L438092131:
    __CN1_DEBUG_INFO(1436);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1437);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1438);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_java_util_List_size___R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(1439);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1986562346;
    __CN1_DEBUG_INFO(1440);
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L176376157;
    __CN1_DEBUG_INFO(1441);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[5].data.o, (ilocals_8_ - 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(71));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(1442);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L176376157;
    __CN1_DEBUG_INFO(1443);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[9].data.o);

label_L176376157:
    __CN1_DEBUG_INFO(1446);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[3].data.o, locals[6].data.o); 
    goto label_L132659602;

label_L1986562346:
    __CN1_DEBUG_INFO(1448);
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L70666339;
    __CN1_DEBUG_INFO(1449);
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L70666339;
    __CN1_DEBUG_INFO(1450);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[5].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(71));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(1451);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L70666339;
    __CN1_DEBUG_INFO(1452);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[9].data.o);

label_L70666339:
    __CN1_DEBUG_INFO(1456);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, locals[6].data.o); 

label_L132659602:
    __CN1_DEBUG_INFO(1458);
    /* CustomInvoke */virtual_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2887), locals[4].data.o); 
    __CN1_DEBUG_INFO(1459);
    BC_ALOAD(6);
    /* LDC: 'cn1$_zIndex'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(71));
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, ilocals_7_));
    virtual_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(1460);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_getLayeredPane___java_lang_Class_int_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Form_getFormLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* top */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 2811, 2888);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1532);
    if (get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L855206842;
    __CN1_DEBUG_INFO(1533);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Form_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Form_3___INIT_____com_codename1_ui_Form_com_codename1_ui_layouts_Layout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_Form_formLayeredPane(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1549);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setName___java_lang_String(threadStateData, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(2889)); 
    __CN1_DEBUG_INFO(1550);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(137), get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1551);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setWidth___int(threadStateData, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(1552);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setHeight___int(threadStateData, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(1553);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L855206842:
    __CN1_DEBUG_INFO(1555);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1628848368;
    __CN1_DEBUG_INFO(1560);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L564766469:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1742885458;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1561);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2887))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1492431642;
    __CN1_DEBUG_INFO(1562);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1492431642:
    __CN1_DEBUG_INFO(1564);
    goto label_L564766469;

label_L1742885458:
    __CN1_DEBUG_INFO(1566);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1567);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setWidth___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(1568);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setHeight___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(1569);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1570);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2890));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Container_setName___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1571);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(1572);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1628848368:
    __CN1_DEBUG_INFO(1574);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1579);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L2063581529:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1928028672;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1580);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2887));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L124702413;
    __CN1_DEBUG_INFO(1581);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L124702413:
    __CN1_DEBUG_INFO(1583);
    goto label_L2063581529;

label_L1928028672:
    __CN1_DEBUG_INFO(1584);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1585);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setWidth___int(threadStateData, locals[4].data.o, virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(1586);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setHeight___int(threadStateData, locals[4].data.o, virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(1587);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, locals[4].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1588);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2890));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Container_setName___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1589);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L377667724;
    __CN1_DEBUG_INFO(1590);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), locals[4].data.o); 
    goto label_L1070619454;

label_L377667724:
    __CN1_DEBUG_INFO(1592);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), 0 /* ICONST_0 */, locals[4].data.o); 

label_L1070619454:
    __CN1_DEBUG_INFO(1594);
    /* CustomInvoke */virtual_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2887), locals[3].data.o); 
    __CN1_DEBUG_INFO(1595);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_getLayeredPaneIfExists___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Form_getFormLayeredPaneIfExists___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Form_getLayeredPaneImpl___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2811, 2893);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1624);
    if (get_field_com_codename1_ui_Form_layeredPane(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1320809135;
    __CN1_DEBUG_INFO(1625);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_Form_layeredPane(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1626);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1628);
    PUSH_POINTER(get_field_com_codename1_ui_Form_layeredPane(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1629);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Form_layeredPane(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1630);
    virtual_com_codename1_ui_Form_revalidateWithAnimationSafety__(threadStateData, __cn1ThisObject); 

label_L1320809135:
    __CN1_DEBUG_INFO(1632);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_layeredPane(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2894);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1636);
    if (get_field_com_codename1_ui_Form_layeredPane(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1246238504;
    __CN1_DEBUG_INFO(1637);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Form_layeredPane(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1246238504:
    __CN1_DEBUG_INFO(1639);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_getActualPane___com_codename1_ui_Container_int_int_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2811, 2894);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(1653);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1255024717;
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1255024717;
    __CN1_DEBUG_INFO(1654);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1255024717:
    __CN1_DEBUG_INFO(1660);
    if (get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2012910465;
    if (/* CustomInvoke */virtual_com_codename1_ui_MenuBar_contains___int_int_R_boolean(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), ilocals_2_, ilocals_3_)==0) /* IFEQ CustomJump */ goto label_L2012910465;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2012910465;
    __CN1_DEBUG_INFO(1661);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2012910465:
    __CN1_DEBUG_INFO(1663);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Form_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 1239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1671);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1672);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setBgImage___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2895);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1681);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2896);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1688);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_layouts_BorderLayout);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1993812827;
    __CN1_DEBUG_INFO(1689);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setScrollable___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L1993812827:
    __CN1_DEBUG_INFO(1691);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1692);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_updateIcsIconCommandBehavior__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2811, 2897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1695);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCommandBehavior___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(1696);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2091684862;
    __CN1_DEBUG_INFO(1697);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getIcon___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L2091684862;
    __CN1_DEBUG_INFO(1698);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getApplicationIconImage___R_com_codename1_ui_Image(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1699);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2091684862;
    __CN1_DEBUG_INFO(1700);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1701);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, locals[2].data.o, ilocals_3_, ilocals_3_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1702);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;

label_L2091684862:
    __CN1_DEBUG_INFO(1706);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2811, 1379);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1714);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_stopEditing___com_codename1_ui_Component_java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1716);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 2705);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1720);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Form_setTitle___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2811, 2898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1732);
    if (get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1201360998;
    __CN1_DEBUG_INFO(1733);
    /* CustomInvoke */virtual_com_codename1_ui_Toolbar_setTitle___java_lang_String(threadStateData, get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1734);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1201360998:
    __CN1_DEBUG_INFO(1737);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setText___java_lang_String(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1739);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeTitle___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1692317071;
    __CN1_DEBUG_INFO(1740);
    virtual_com_codename1_ui_Form_updateIcsIconCommandBehavior__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1741);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L723310524;
    if (virtual_com_codename1_ui_Label_isTickerEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L723310524;
    __CN1_DEBUG_INFO(1742);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCommandBehavior___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1743);
    if (ilocals_2_==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L859279938;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L859279938;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L859279938;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L775093282;

label_L859279938:
    __CN1_DEBUG_INFO(1745);
    virtual_com_codename1_ui_Container_revalidateLater__(threadStateData, get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject)); 

label_L775093282:
    __CN1_DEBUG_INFO(1747);
    if (virtual_com_codename1_ui_Label_shouldTickerStart___R_boolean(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1062295206;
    __CN1_DEBUG_INFO(1748);
    PUSH_POINTER(get_field_com_codename1_ui_Form_title(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getTickerSpeed___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_Label_startTicker___long_boolean(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.i);     SP-= 3;
    goto label_L1925044167;

label_L1062295206:
    __CN1_DEBUG_INFO(1750);
    if (virtual_com_codename1_ui_Label_isTickerRunning___R_boolean(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1925044167;
    __CN1_DEBUG_INFO(1751);
    virtual_com_codename1_ui_Label_stopTicker__(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject)); 

label_L1925044167:
    __CN1_DEBUG_INFO(1754);
    goto label_L723310524;

label_L1692317071:
    __CN1_DEBUG_INFO(1756);
    if (/* CustomInvoke */com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2098720336;
    __CN1_DEBUG_INFO(1757);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removeComponentFromForm___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject)); 

label_L2098720336:
    __CN1_DEBUG_INFO(1760);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L723310524;
    __CN1_DEBUG_INFO(1761);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    virtual_com_codename1_ui_Display_refreshNativeTitle__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L723310524:
    __CN1_DEBUG_INFO(1764);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getTitle___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2811, 2899);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1772);
    if (get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1157484092;
    __CN1_DEBUG_INFO(1773);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Toolbar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1774);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Label);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1898730595;
    __CN1_DEBUG_INFO(1775);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1898730595:
    __CN1_DEBUG_INFO(1777);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1157484092:
    __CN1_DEBUG_INFO(1779);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Form_addComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2900);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1788);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1789);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2900);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1795);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1796);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_addComponent___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2811, 2900);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1802);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___int_java_lang_Object_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1803);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_addComponent___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2900);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1811);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_, locals[2].data.o); 
    __CN1_DEBUG_INFO(1812);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2811, 891);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1818);
    /* CustomInvoke */virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1819);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2811, 2901);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1825);
    /* CustomInvoke */virtual_com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1826);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2902);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1834);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1835);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_animateHierarchy___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1841);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateHierarchy___int(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1842);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_animateHierarchyAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2904);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1848);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateHierarchyAndWait___int(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1849);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_animateHierarchyFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* startingOpacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1855);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateHierarchyFade___int_int(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1856);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_animateHierarchyFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* startingOpacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1863);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateHierarchyFadeAndWait___int_int(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1864);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_animateLayout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1870);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateLayout___int(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1871);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_animateLayoutAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1877);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateLayoutAndWait___int(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1878);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_animateLayoutFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* startingOpacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2909);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1884);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateLayoutFade___int_int(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1885);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_animateLayoutFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* startingOpacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2910);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1891);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateLayoutFadeAndWait___int_int(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1892);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_animateUnlayout___int_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* opacity */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2811, 2911);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1898);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateUnlayout___int_int_java_lang_Runnable(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_, ilocals_2_, locals[3].data.o); 
    __CN1_DEBUG_INFO(1899);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_animateUnlayoutAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* opacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2912);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1905);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateUnlayoutAndWait___int_int(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1906);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2913);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1910);
    /* CustomInvoke */com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1911);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeComponentFromForm___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2914);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1914);
    /* CustomInvoke */com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1915);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_registerMediaComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_hasMedia___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Form_deregisterMediaComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2811, 2918);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1958);
    if (get_field_com_codename1_ui_Form_animatableComponents(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1725825266;
    __CN1_DEBUG_INFO(1959);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_animatableComponents(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1725825266:
    __CN1_DEBUG_INFO(1961);
    if (/* CustomInvoke */virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_animatableComponents(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1816633311;
    __CN1_DEBUG_INFO(1962);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_animatableComponents(__cn1ThisObject), locals[1].data.o); 

label_L1816633311:
    __CN1_DEBUG_INFO(1964);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    virtual_com_codename1_ui_Display_notifyDisplay__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1965);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2919);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1973);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Component);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2044211046;
    __CN1_DEBUG_INFO(1974);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1975);
    if (get_field_com_codename1_ui_Component_internalRegisteredAnimated(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L431097582;
    __CN1_DEBUG_INFO(1976);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L431097582:
    __CN1_DEBUG_INFO(1978);
    set_field_com_codename1_ui_Component_internalRegisteredAnimated(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);

label_L2044211046:
    __CN1_DEBUG_INFO(1980);
    if (get_field_com_codename1_ui_Form_internalAnimatableComponents(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L268258490;
    __CN1_DEBUG_INFO(1981);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_internalAnimatableComponents(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L268258490:
    __CN1_DEBUG_INFO(1983);
    if (/* CustomInvoke */virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_internalAnimatableComponents(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1595180029;
    __CN1_DEBUG_INFO(1984);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_internalAnimatableComponents(__cn1ThisObject), locals[1].data.o); 

label_L1595180029:
    __CN1_DEBUG_INFO(1986);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    virtual_com_codename1_ui_Display_notifyDisplay__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1987);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_deregisterAnimatedInternal___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2811, 2686);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1995);
    if (get_field_com_codename1_ui_Form_internalAnimatableComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1729045606;
    __CN1_DEBUG_INFO(1996);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Component);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1845746463;
    __CN1_DEBUG_INFO(1997);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1998);
    if (get_field_com_codename1_ui_Component_internalRegisteredAnimated(locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L201245433;
    __CN1_DEBUG_INFO(1999);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L201245433:
    __CN1_DEBUG_INFO(2001);
    set_field_com_codename1_ui_Component_internalRegisteredAnimated(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);

label_L1845746463:
    __CN1_DEBUG_INFO(2003);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_internalAnimatableComponents(__cn1ThisObject), locals[1].data.o); 

label_L1729045606:
    __CN1_DEBUG_INFO(2005);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2920);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2013);
    if (get_field_com_codename1_ui_Form_animatableComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1888400144;
    __CN1_DEBUG_INFO(2014);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_animatableComponents(__cn1ThisObject), locals[1].data.o); 

label_L1888400144:
    __CN1_DEBUG_INFO(2016);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2022);
    if (virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1857852787;
    __CN1_DEBUG_INFO(2023);
    virtual_com_codename1_ui_Form_repaintAnimations__(threadStateData, __cn1ThisObject); 

label_L1857852787:
    __CN1_DEBUG_INFO(2025);

{
    JAVA_INT ___returnValue=com_codename1_ui_Container_animate___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_repaintAnimations__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2811, 2921);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2033);
    if (get_static_com_codename1_ui_Form_rippleComponent(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L513241240;
    __CN1_DEBUG_INFO(2034);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, get_static_com_codename1_ui_Form_rippleComponent(threadStateData)); 
    __CN1_DEBUG_INFO(2035);
    if (get_static_com_codename1_ui_Form_rippleMotion(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L513241240;
    __CN1_DEBUG_INFO(2036);
    set_static_com_codename1_ui_Form_rippleComponent(threadStateData, JAVA_NULL /* ACONST_NULL */);

label_L513241240:
    __CN1_DEBUG_INFO(2039);
    if (get_field_com_codename1_ui_Form_animatableComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1661178041;
    __CN1_DEBUG_INFO(2040);
    /* CustomInvoke */com_codename1_ui_Form_loopAnimations___java_util_ArrayList_java_util_ArrayList(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_animatableComponents(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 

label_L1661178041:
    __CN1_DEBUG_INFO(2042);
    if (get_field_com_codename1_ui_Form_internalAnimatableComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1720760826;
    __CN1_DEBUG_INFO(2043);
    /* CustomInvoke */com_codename1_ui_Form_loopAnimations___java_util_ArrayList_java_util_ArrayList(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_internalAnimatableComponents(__cn1ThisObject), get_field_com_codename1_ui_Form_animatableComponents(__cn1ThisObject)); 

label_L1720760826:
    __CN1_DEBUG_INFO(2045);
    if (get_field_com_codename1_ui_Form_animMananger(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1821228886;
    __CN1_DEBUG_INFO(2046);
    virtual_com_codename1_ui_AnimationManager_updateAnimations__(threadStateData, get_field_com_codename1_ui_Form_animMananger(__cn1ThisObject)); 

label_L1821228886:
    __CN1_DEBUG_INFO(2048);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Form_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2551);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2056);
    if (virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1228603887;
    __CN1_DEBUG_INFO(2058);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1228603887:
    __CN1_DEBUG_INFO(2060);

{
    JAVA_INT ___returnValue=com_codename1_ui_Container_getSideGap___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2065);
    if (virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L918738473;
    goto label_L1442768482;

label_L918738473:
    __CN1_DEBUG_INFO(2069);
    /* CustomInvoke */com_codename1_ui_Container_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1442768482:
    __CN1_DEBUG_INFO(2071);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_loopAnimations___java_util_ArrayList_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 2811, 2922);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2078);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L658135690:
    if (ilocals_3_>=virtual_java_util_ArrayList_size___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1409848452;
    __CN1_DEBUG_INFO(2079);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, locals[1].data.o, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2080);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1169015699;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1711154833;
    if (/* CustomInvoke */virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1711154833;
    __CN1_DEBUG_INFO(2081);
    goto label_L1169015699;

label_L1711154833:
    __CN1_DEBUG_INFO(2083);
    if (virtual_com_codename1_ui_animations_Animation_animate___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1169015699;
    __CN1_DEBUG_INFO(2084);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Component);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1200689594;
    __CN1_DEBUG_INFO(2085);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2086);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1470959992;
    __CN1_DEBUG_INFO(2087);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2091);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2084041029;
    __CN1_DEBUG_INFO(2092);
    /* CustomInvoke */virtual_com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, locals[4].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[5].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[5].data.o), virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[6].data.o), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[6].data.o)); 

label_L2084041029:
    __CN1_DEBUG_INFO(2094);
    goto label_L1751751420;

label_L1470959992:
    __CN1_DEBUG_INFO(2095);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, locals[4].data.o); 

label_L1751751420:
    __CN1_DEBUG_INFO(2097);
    goto label_L1169015699;

label_L1200689594:
    __CN1_DEBUG_INFO(2098);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;

label_L1169015699:
    __CN1_DEBUG_INFO(2078);
    BC_IINC(3, 1);
    goto label_L658135690;

label_L1409848452:
    __CN1_DEBUG_INFO(2102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_hasAnimations___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2923);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2110);
    if (get_field_com_codename1_ui_Form_animatableComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L404994500;
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Form_animatableComponents(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L1532874332;

label_L404994500:
    if (get_field_com_codename1_ui_Form_internalAnimatableComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2135359921;
    PUSH_POINTER(get_field_com_codename1_ui_Form_internalAnimatableComponents(__cn1ThisObject));
    __CN1_DEBUG_INFO(2111);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() > 0) /* IFGT */ goto label_L1532874332;

label_L2135359921:
    if (get_field_com_codename1_ui_Form_animMananger(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L182254297;
    PUSH_POINTER(get_field_com_codename1_ui_Form_animMananger(__cn1ThisObject));
    __CN1_DEBUG_INFO(2112);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_AnimationManager_isAnimating___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L182254297;

label_L1532874332:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L263495647;

label_L182254297:
    PUSH_INT(0); /* ICONST_0 */

label_L263495647:
    __CN1_DEBUG_INFO(2110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Form_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* merge */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2811, 2681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2121);
    if (get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L976133979;
    __CN1_DEBUG_INFO(2122);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_refreshTheme___boolean(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), ilocals_1_); 

label_L976133979:
    __CN1_DEBUG_INFO(2124);
    if (get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2107853606;
    __CN1_DEBUG_INFO(2125);
    /* CustomInvoke */virtual_com_codename1_ui_Container_refreshTheme___boolean(threadStateData, get_field_com_codename1_ui_Form_titleArea(__cn1ThisObject), ilocals_1_); 

label_L2107853606:
    __CN1_DEBUG_INFO(2127);
    if (get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L281312377;
    __CN1_DEBUG_INFO(2128);
    /* CustomInvoke */virtual_com_codename1_ui_Toolbar_refreshTheme___boolean(threadStateData, get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject), ilocals_1_); 

label_L281312377:
    __CN1_DEBUG_INFO(2131);
    /* CustomInvoke */com_codename1_ui_Container_refreshTheme___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(2133);
    if (get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L992302041;
    __CN1_DEBUG_INFO(2135);
    virtual_com_codename1_ui_Form_hideMenu__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2136);
    virtual_com_codename1_ui_Form_restoreMenu__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2137);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Command(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2138);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L312629339:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1967118241;
    __CN1_DEBUG_INFO(2139);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, ilocals_3_));
    __CN1_DEBUG_INFO(2138);
    BC_IINC(3, 1);
    goto label_L312629339;

label_L1967118241:
    __CN1_DEBUG_INFO(2141);
    virtual_com_codename1_ui_Form_removeAllCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2142);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L815590838:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L565627330;
    __CN1_DEBUG_INFO(2143);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addCommand___com_codename1_ui_Command_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_), virtual_com_codename1_ui_Form_getCommandCount___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(2142);
    BC_IINC(3, 1);
    goto label_L815590838;

label_L565627330:
    __CN1_DEBUG_INFO(2145);
    if (virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L992302041;
    __CN1_DEBUG_INFO(2146);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Form_setBackCommand___com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L992302041:
    __CN1_DEBUG_INFO(2150);
    virtual_com_codename1_ui_Form_revalidateWithAnimationSafety__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2151);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2534);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2159);
    /* CustomInvoke */com_codename1_ui_Container_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2924);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2170);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_transitionInAnimator(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2925);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2181);
    set_field_com_codename1_ui_Form_transitionInAnimator(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2182);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2926);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2192);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_transitionOutAnimator(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2927);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2203);
    set_field_com_codename1_ui_Form_transitionOutAnimator(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2204);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_addCommandListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_removeCommandListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_actionCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_dispatchCommand___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2246);
    /* CustomInvoke */virtual_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(2247);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1005928818;
    __CN1_DEBUG_INFO(2248);
    /* CustomInvoke */virtual_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 

label_L1005928818:
    __CN1_DEBUG_INFO(2250);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 2811, 2932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2257);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Command(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(2258);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2811, 2932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2265);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L748316439;
    __CN1_DEBUG_INFO(2266);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L748316439:
    __CN1_DEBUG_INFO(2269);
    if (get_static_com_codename1_ui_Form_comboLock(threadStateData)==0) /* IFEQ CustomJump */ goto label_L2067586671;
    __CN1_DEBUG_INFO(2270);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCancelMenuItem___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1829313709;
    __CN1_DEBUG_INFO(2271);
    /* CustomInvoke */virtual_com_codename1_ui_Form_actionCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2272);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1829313709:
    __CN1_DEBUG_INFO(2274);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2275);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2087075503;
    __CN1_DEBUG_INFO(2276);
    virtual_com_codename1_ui_Component_fireClicked__(threadStateData, locals[3].data.o); 

label_L2087075503:
    __CN1_DEBUG_INFO(2278);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2067586671:
    __CN1_DEBUG_INFO(2280);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getSelectCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L62610667;
    __CN1_DEBUG_INFO(2281);
    if (get_field_com_codename1_ui_Form_commandListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L510207317;
    __CN1_DEBUG_INFO(2282);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Form_commandListener(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(2283);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L510207317;
    __CN1_DEBUG_INFO(2284);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L510207317:
    __CN1_DEBUG_INFO(2287);
    /* CustomInvoke */virtual_com_codename1_ui_Form_actionCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L1000386113;

label_L62610667:
    __CN1_DEBUG_INFO(2289);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2290);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1000386113;
    __CN1_DEBUG_INFO(2291);
    virtual_com_codename1_ui_Component_fireClicked__(threadStateData, locals[3].data.o); 

label_L1000386113:
    __CN1_DEBUG_INFO(2294);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_actionCommandImplNoRecurseComponent___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2811, 2933);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2301);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1996385500;
    __CN1_DEBUG_INFO(2302);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1996385500:
    __CN1_DEBUG_INFO(2305);
    if (get_static_com_codename1_ui_Form_comboLock(threadStateData)==0) /* IFEQ CustomJump */ goto label_L804993772;
    __CN1_DEBUG_INFO(2306);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCancelMenuItem___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L2020602315;
    __CN1_DEBUG_INFO(2307);
    /* CustomInvoke */virtual_com_codename1_ui_Form_actionCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2308);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2020602315:
    __CN1_DEBUG_INFO(2310);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L804993772:
    __CN1_DEBUG_INFO(2312);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getSelectCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1174641185;
    __CN1_DEBUG_INFO(2313);
    if (get_field_com_codename1_ui_Form_commandListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1126074033;
    __CN1_DEBUG_INFO(2314);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Form_commandListener(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(2315);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1126074033;
    __CN1_DEBUG_INFO(2316);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1126074033:
    __CN1_DEBUG_INFO(2319);
    /* CustomInvoke */virtual_com_codename1_ui_Form_actionCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1174641185:
    __CN1_DEBUG_INFO(2321);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_initFocused__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2934);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2324);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L902096996;
    __CN1_DEBUG_INFO(2325);
    if (get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L849520318;
    PUSH_POINTER(get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject));
    __CN1_DEBUG_INFO(2326);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    goto label_L1747644505;

label_L849520318:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1747644505:
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2328);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1597425891;
    __CN1_DEBUG_INFO(2329);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L1597425891:
    __CN1_DEBUG_INFO(2331);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2332);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1302568105;
    __CN1_DEBUG_INFO(2333);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1302568105:
    __CN1_DEBUG_INFO(2335);
    virtual_com_codename1_ui_Form_layoutContainer__(threadStateData, __cn1ThisObject); 

label_L902096996:
    __CN1_DEBUG_INFO(2337);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_show__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 2935);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2343);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_onShow___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject); 
    __CN1_DEBUG_INFO(2344);
    /* CustomInvoke */com_codename1_ui_Form_show___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2345);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_showBack__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 2936);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2352);
    /* CustomInvoke */com_codename1_ui_Form_show___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2353);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_show___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2811, 2935);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2359);
    if (get_field_com_codename1_ui_Form_transitionOutAnimator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1788036341;
    if (get_field_com_codename1_ui_Form_transitionInAnimator(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1788036341;
    __CN1_DEBUG_INFO(2360);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Form_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1788036341:
    __CN1_DEBUG_INFO(2362);
    virtual_com_codename1_ui_Form_initFocused__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2363);
    virtual_com_codename1_ui_Form_onShow__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2364);
    set_field_com_codename1_ui_Form_tint(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2365);
    if (virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1434769862;
    __CN1_DEBUG_INFO(2366);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrent___com_codename1_ui_Form_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_1_);     SP -= 1;
    goto label_L1016881733;

label_L1434769862:
    __CN1_DEBUG_INFO(2368);
    virtual_com_codename1_ui_Form_revalidateWithAnimationSafety__(threadStateData, __cn1ThisObject); 

label_L1016881733:
    __CN1_DEBUG_INFO(2370);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2703);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1105623065cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL1105623065cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L1105623065cn1_class_id_java_lang_Exception1, label_L1829496747, restoreToL1105623065cn1_class_id_java_lang_Exception1);
    __CN1_DEBUG_INFO(2376);
    if (get_static_com_codename1_ui_Form_comboLock(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L491762195, 0);

label_L1105623065:
 tryBlockOffsetL1105623065cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1105623065cn1_class_id_java_lang_Exception1);
    restoreToL1105623065cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2385);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setCurrentInputDevice___com_codename1_ui_VirtualInputDevice(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 

label_L1641331715:
END_TRY(1);    __CN1_DEBUG_INFO(2388);
    JUMP_TO(label_L491762195, 0);

label_L1829496747:
    __CN1_DEBUG_INFO(2386);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2387);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L491762195:
    __CN1_DEBUG_INFO(2390);
    if (virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1861616277, 0);
    __CN1_DEBUG_INFO(2391);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2392);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1861616277, 0);
    __CN1_DEBUG_INFO(2393);
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L1861616277:
    __CN1_DEBUG_INFO(2396);
    com_codename1_ui_Container_deinitializeImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2397);
    virtual_com_codename1_ui_AnimationManager_flush__(threadStateData, get_field_com_codename1_ui_Form_animMananger(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2398);
    set_field_com_codename1_ui_Form_componentsAwaitingRelease(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2399);
    set_field_com_codename1_ui_Form_pressedCmp(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2400);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2401);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setPreviousForm___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2404);
    set_field_com_codename1_ui_Form_previousForm(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2405);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2811, 2702);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2411);
    com_codename1_ui_Container_initComponentImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2412);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2413);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeCommands___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L824691524;
    __CN1_DEBUG_INFO(2414);
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommands___R_java_util_Vector(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_setNativeCommands___java_util_Vector(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L824691524:
    __CN1_DEBUG_INFO(2416);
    if (virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L52642932;
    __CN1_DEBUG_INFO(2417);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2418);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L52642932;
    __CN1_DEBUG_INFO(2419);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2420);
    if (get_field_com_codename1_ui_Form_pointerPressedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1662824745;
    __CN1_DEBUG_INFO(2421);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_EventDispatcher_getListenerCollection___R_java_util_Collection(threadStateData, get_field_com_codename1_ui_Form_pointerPressedListeners(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L844264574:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1025566069;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2422);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(2423);
    goto label_L844264574;

label_L1025566069:
    __CN1_DEBUG_INFO(2424);
    set_field_com_codename1_ui_Form_pointerPressedListeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1662824745:
    __CN1_DEBUG_INFO(2426);
    if (get_field_com_codename1_ui_Form_pointerDraggedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L726374052;
    __CN1_DEBUG_INFO(2427);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_EventDispatcher_getListenerCollection___R_java_util_Collection(threadStateData, get_field_com_codename1_ui_Form_pointerDraggedListeners(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L401194142:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L769195805;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2428);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(2429);
    goto label_L401194142;

label_L769195805:
    __CN1_DEBUG_INFO(2430);
    set_field_com_codename1_ui_Form_pointerDraggedListeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L726374052:
    __CN1_DEBUG_INFO(2432);
    if (get_field_com_codename1_ui_Form_pointerReleasedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L918145945;
    __CN1_DEBUG_INFO(2433);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_EventDispatcher_getListenerCollection___R_java_util_Collection(threadStateData, get_field_com_codename1_ui_Form_pointerReleasedListeners(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L737852016:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1093703004;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2434);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(2435);
    goto label_L737852016;

label_L1093703004:
    __CN1_DEBUG_INFO(2436);
    set_field_com_codename1_ui_Form_pointerReleasedListeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L918145945:
    __CN1_DEBUG_INFO(2438);
    if (get_field_com_codename1_ui_Form_longPressListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L52642932;
    __CN1_DEBUG_INFO(2439);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_EventDispatcher_getListenerCollection___R_java_util_Collection(threadStateData, get_field_com_codename1_ui_Form_longPressListeners(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L154146418:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1907228381;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2440);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(2441);
    goto label_L154146418;

label_L1907228381:
    __CN1_DEBUG_INFO(2442);
    set_field_com_codename1_ui_Form_longPressListeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L52642932:
    __CN1_DEBUG_INFO(2446);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* smoothScrolling */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2595);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2453);
    if (get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1290795133;
    __CN1_DEBUG_INFO(2454);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setSmoothScrolling___boolean(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_); 

label_L1290795133:
    __CN1_DEBUG_INFO(2456);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2594);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2462);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Container_isSmoothScrolling___R_boolean(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Form_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2580);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2469);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Container_getScrollAnimationSpeed___R_int(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_onShow__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Form_onShowCompleted__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Form_onShowCompletedImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 2811, 2939);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2497);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setLightweightMode___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2498);
    virtual_com_codename1_ui_Form_onShowCompleted__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2499);
    if (get_field_com_codename1_ui_Form_showListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L842588842;
    __CN1_DEBUG_INFO(2500);
    PUSH_POINTER(get_field_com_codename1_ui_Form_showListener(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_Show(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L842588842:
    __CN1_DEBUG_INFO(2502);
    if (get_field_com_codename1_ui_Form_editOnShow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L746436902;
    __CN1_DEBUG_INFO(2503);
    virtual_com_codename1_ui_TextArea_startEditingAsync__(threadStateData, get_field_com_codename1_ui_Form_editOnShow(__cn1ThisObject)); 

label_L746436902:
    __CN1_DEBUG_INFO(2505);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_showModal___int_int_int_int_boolean_boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_BOOLEAN __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    volatile JAVA_INT ilocals_1_ = 0; /* top */
    volatile JAVA_INT ilocals_2_ = 0; /* bottom */
    volatile JAVA_INT ilocals_3_ = 0; /* left */
    volatile JAVA_INT ilocals_4_ = 0; /* right */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* modal */
    volatile JAVA_INT ilocals_7_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(6, 11, 0, 2811, 2940);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(2525);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    virtual_com_codename1_ui_Display_flushEdt__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(2526);
    if (get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L628599133;
    __CN1_DEBUG_INFO(2527);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Form_previousForm(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2529);
    if (get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L375951774;
    __CN1_DEBUG_INFO(2530);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Form(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Form___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_previousForm(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2531);
    virtual_com_codename1_ui_Form_show__(threadStateData, get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject)); 
    goto label_L628599133;

label_L375951774:
    __CN1_DEBUG_INFO(2533);
    PUSH_POINTER(get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L628599133;
    __CN1_DEBUG_INFO(2534);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject);
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2535);
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[8].data.o)==0) /* IFEQ CustomJump */ goto label_L628599133;
    __CN1_DEBUG_INFO(2536);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrentUpcoming___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Form_previousForm(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L628599133:
    __CN1_DEBUG_INFO(2542);
    set_field_com_codename1_ui_Form_tint(threadStateData, 1 /* ICONST_1 */, get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject));
    __CN1_DEBUG_INFO(2543);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(2544);
    if (ilocals_1_>0) /* IFGT CustomJump */ goto label_L1664093259;
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L1664093259;
    if (ilocals_3_>0) /* IFGT CustomJump */ goto label_L1664093259;
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L583351682;

label_L1664093259:
    __CN1_DEBUG_INFO(2545);
    if (virtual_com_codename1_ui_Label_isVisible___R_boolean(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L979387846;
    __CN1_DEBUG_INFO(2546);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L979387846:
    __CN1_DEBUG_INFO(2548);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject));locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2549);
    virtual_com_codename1_ui_plaf_Style_removeListeners__(threadStateData, locals[9].data.o); 
    __CN1_DEBUG_INFO(2551);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject));locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2552);
    virtual_com_codename1_ui_plaf_Style_removeListeners__(threadStateData, locals[10].data.o); 
    __CN1_DEBUG_INFO(2554);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1758910325;
    __CN1_DEBUG_INFO(2555);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[9].data.o, 0 /* ICONST_0 */, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2556);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[9].data.o, 2 /* ICONST_2 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2557);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[9].data.o, 1 /* ICONST_1 */, ilocals_3_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2558);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[9].data.o, 3 /* ICONST_3 */, ilocals_4_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2560);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[10].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2561);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[10].data.o, 2 /* ICONST_2 */, ilocals_2_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2562);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[10].data.o, 1 /* ICONST_1 */, ilocals_3_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2563);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[10].data.o, 3 /* ICONST_3 */, ilocals_4_, 0 /* ICONST_0 */); 
    goto label_L191351920;

label_L1758910325:
    __CN1_DEBUG_INFO(2565);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[9].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2566);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[9].data.o, 2 /* ICONST_2 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2567);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[9].data.o, 1 /* ICONST_1 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2568);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[9].data.o, 3 /* ICONST_3 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2570);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[10].data.o, 0 /* ICONST_0 */, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2571);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[10].data.o, 2 /* ICONST_2 */, ilocals_2_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2572);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[10].data.o, 1 /* ICONST_1 */, ilocals_3_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2573);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[10].data.o, 3 /* ICONST_3 */, ilocals_4_, 0 /* ICONST_0 */); 

label_L191351920:
    __CN1_DEBUG_INFO(2575);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, locals[9].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2576);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, locals[10].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2577);
    /* CustomInvoke */virtual_com_codename1_ui_Form_initDialogBgPainter___com_codename1_ui_Painter_com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[8].data.o, get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2578);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2579);
    goto label_L4573619;

label_L583351682:
    __CN1_DEBUG_INFO(2584);
    /* CustomInvoke */virtual_com_codename1_ui_Form_initDialogBgPainter___com_codename1_ui_Painter_com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[8].data.o, get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject)); 

label_L4573619:
    __CN1_DEBUG_INFO(2587);
    virtual_com_codename1_ui_Form_initFocused__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2588);
    if (virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L951317000;
    if (virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L951317000;
    __CN1_DEBUG_INFO(2589);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Form_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L951317000:
    __CN1_DEBUG_INFO(2592);
    virtual_com_codename1_ui_Form_initComponentImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2593);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrent___com_codename1_ui_Form_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_7_);     SP -= 1;
    __CN1_DEBUG_INFO(2594);
    virtual_com_codename1_ui_Form_onShow__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2596);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1719727892;
    __CN1_DEBUG_INFO(2598);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____com_codename1_ui_Form_com_codename1_ui_Painter_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[8].data.o, ilocals_7_);     SP -= 1;
    virtual_com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2600);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setShowVirtualKeyboard___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;

label_L1719727892:
    __CN1_DEBUG_INFO(2602);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_initDialogBgPainter___com_codename1_ui_Painter_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 2811, 2941);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2609);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Component_BGPainter);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1404150776;
    if (virtual_com_codename1_ui_Component_BGPainter_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1404150776;
    __CN1_DEBUG_INFO(2610);
    /* CustomInvoke */virtual_com_codename1_ui_Component_BGPainter_setPreviousForm___com_codename1_ui_Form(threadStateData, locals[1].data.o, locals[2].data.o); 
    goto label_L2107105388;

label_L1404150776:
    __CN1_DEBUG_INFO(2612);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_Form_com_codename1_ui_Painter(threadStateData, SP[-1].data.o, __cn1ThisObject, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2613);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(2614);
    /* CustomInvoke */virtual_com_codename1_ui_Component_BGPainter_setPreviousForm___com_codename1_ui_Form(threadStateData, locals[3].data.o, locals[2].data.o); 

label_L2107105388:
    __CN1_DEBUG_INFO(2616);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_showModal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2811, 2940);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2623);
    /* CustomInvoke */virtual_com_codename1_ui_Form_showDialog___boolean_boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, ilocals_1_); 
    __CN1_DEBUG_INFO(2624);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_showDialog___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* modal */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* reverse */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 2811, 2942);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2631);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_Form_title(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(2632);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(2633);
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_3_ / 100) * 20);
    __CN1_DEBUG_INFO(2634);
    /* VarOp.assignFrom */ ilocals_6_=((ilocals_3_ / 100) * 10);
    __CN1_DEBUG_INFO(2635);
    /* VarOp.assignFrom */ ilocals_7_=((ilocals_4_ / 100) * 20);
    __CN1_DEBUG_INFO(2636);
    /* CustomInvoke */virtual_com_codename1_ui_Form_showModal___int_int_int_int_boolean_boolean_boolean(threadStateData, __cn1ThisObject, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_7_, 1 /* ICONST_1 */, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2637);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 1592);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2643);
    virtual_com_codename1_ui_Form_disposeImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2644);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_isDisposed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2943);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2647);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Form_disposeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2944);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2654);
    if (get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1519611492;
    __CN1_DEBUG_INFO(2655);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L994712181;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1706741895;

label_L994712181:
    PUSH_INT(0); /* ICONST_0 */

label_L1706741895:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2656);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L661440732;
    __CN1_DEBUG_INFO(2657);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L222250245:
    __CN1_DEBUG_INFO(2658);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L661440732;
    __CN1_DEBUG_INFO(2659);
    if (get_field_com_codename1_ui_Form_previousForm(locals[2].data.o)!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L1724736027;
    __CN1_DEBUG_INFO(2660);
    set_field_com_codename1_ui_Form_previousForm(threadStateData, get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(2661);
    set_field_com_codename1_ui_Form_previousForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2662);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1724736027:
    __CN1_DEBUG_INFO(2664);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Form_previousForm(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L222250245;

label_L661440732:
    __CN1_DEBUG_INFO(2667);
    set_field_com_codename1_ui_Form_tint(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject));
    __CN1_DEBUG_INFO(2669);
    PUSH_POINTER(get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1051890381;
    __CN1_DEBUG_INFO(2670);
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2144962543;
    __CN1_DEBUG_INFO(2671);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrent___com_codename1_ui_Form_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject), 0 /* ICONST_0 */);     SP -= 1;
    goto label_L2144962543;

label_L1051890381:
    __CN1_DEBUG_INFO(2674);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrent___com_codename1_ui_Form_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Form_previousForm(__cn1ThisObject), 0 /* ICONST_0 */);     SP -= 1;

label_L2144962543:
    __CN1_DEBUG_INFO(2678);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1519611492;
    __CN1_DEBUG_INFO(2680);
    set_field_com_codename1_ui_Form_previousForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1519611492:
    __CN1_DEBUG_INFO(2683);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_isMenu___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2945);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2686);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Form_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 2811, 1417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2693);
    if (virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1913257909;
    __CN1_DEBUG_INFO(2694);
    /* CustomInvoke */com_codename1_ui_Container_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2695);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1913257909:
    __CN1_DEBUG_INFO(2699);
    if (virtual_com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L99195804;
    __CN1_DEBUG_INFO(2700);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2701);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L99195804;
    __CN1_DEBUG_INFO(2702);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, locals[1].data.o, 24);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, locals[1].data.o, 24);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, locals[1].data.o, 24);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, locals[1].data.o, 24);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Container_repaint___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(2703);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L99195804:
    __CN1_DEBUG_INFO(2708);
    if (virtual_com_codename1_ui_Form_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L803685654;
    PUSH_OBJ(com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(threadStateData));
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L803685654;
    __CN1_DEBUG_INFO(2709);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L803685654:
    __CN1_DEBUG_INFO(2711);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2573);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2717);
    if (virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L473061882;
    __CN1_DEBUG_INFO(2718);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L473061882:
    __CN1_DEBUG_INFO(2720);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_hideMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2946);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2729);
    virtual_com_codename1_ui_MenuBar_unInstallMenuBar__(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2730);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_restoreMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 1356);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2738);
    virtual_com_codename1_ui_MenuBar_installMenuBar__(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2739);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setFocusedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2947);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2742);
    set_field_com_codename1_ui_Form_focused(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2743);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setFocused___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2811, 2948);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2751);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L561772958;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L561772958;
    __CN1_DEBUG_INFO(2752);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2753);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L561772958:
    __CN1_DEBUG_INFO(2755);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Form_focused(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2756);
    set_field_com_codename1_ui_Form_focused(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2757);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2758);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1745331030;
    __CN1_DEBUG_INFO(2759);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */com_codename1_ui_Form_changeFocusState___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(2762);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1745331030;
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1745331030;
    __CN1_DEBUG_INFO(2763);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, locals[2].data.o); 

label_L1745331030:
    __CN1_DEBUG_INFO(2768);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2111669429;
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L2111669429;
    __CN1_DEBUG_INFO(2769);
    if (/* CustomInvoke */com_codename1_ui_Form_changeFocusState___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */)!=0) /* IFNE CustomJump */ goto label_L1940844413;
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L224878495;

label_L1940844413:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1487884406;

label_L224878495:
    PUSH_INT(0); /* ICONST_0 */

label_L1487884406:
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(2772);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L2111669429;
    __CN1_DEBUG_INFO(2773);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, locals[1].data.o); 

label_L2111669429:
    __CN1_DEBUG_INFO(2776);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1229365242;
    __CN1_DEBUG_INFO(2777);
    virtual_com_codename1_ui_Form_revalidateLater__(threadStateData, __cn1ThisObject); 

label_L1229365242:
    __CN1_DEBUG_INFO(2779);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_changeFocusState___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_2_ = 0; /* gained */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 2811, 2949);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2791);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2792);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2793);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2796);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1301763240;
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(2797);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1301763240;
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(2798);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1301763240;
    BC_ALOAD(4);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2799);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, __cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1301763240;
    BC_ALOAD(4);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2800);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, __cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1301763240;
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(2801);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1301763240;
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(2802);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1301763240;
    BC_ALOAD(4);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2803);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, __cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1301763240;
    BC_ALOAD(4);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2804);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, __cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2050715938;

label_L1301763240:
    __CN1_DEBUG_INFO(2805);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 

label_L2050715938:
    __CN1_DEBUG_INFO(2807);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2808);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2809);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1488298739;
    __CN1_DEBUG_INFO(2810);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2811);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(2812);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[8].data.o);

label_L1488298739:
    __CN1_DEBUG_INFO(2815);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L636575568;
    __CN1_DEBUG_INFO(2816);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setFocus___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2817);
    virtual_com_codename1_ui_Component_fireFocusGained__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(2818);
    /* CustomInvoke */virtual_com_codename1_ui_Form_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L1387556178;

label_L636575568:
    __CN1_DEBUG_INFO(2820);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setFocus___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2821);
    virtual_com_codename1_ui_Component_fireFocusLost__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(2822);
    /* CustomInvoke */virtual_com_codename1_ui_Form_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1387556178:
    __CN1_DEBUG_INFO(2828);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1931977799;
    __CN1_DEBUG_INFO(2829);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2830);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2831);
    if (ilocals_6_!=virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[8].data.o)) /* IF_ICMPNE CustomJump */ goto label_L108012266;
    if (ilocals_7_==virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[8].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1931977799;

label_L108012266:
    __CN1_DEBUG_INFO(2832);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2833);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1931977799:
    __CN1_DEBUG_INFO(2837);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2950);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2846);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_focused(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2853);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L693434027;
    __CN1_DEBUG_INFO(2854);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L693434027;
    __CN1_DEBUG_INFO(2855);
    /* CustomInvoke */virtual_com_codename1_ui_Component_longKeyPress___int(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject), ilocals_1_); 

label_L693434027:
    __CN1_DEBUG_INFO(2858);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 2811, 2627);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2864);
    if (get_field_com_codename1_ui_Form_longPressListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1492897838;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Form_longPressListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1492897838;
    __CN1_DEBUG_INFO(2865);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2866);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Form_longPressListeners(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(2867);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1492897838;
    __CN1_DEBUG_INFO(2868);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1492897838:
    __CN1_DEBUG_INFO(2871);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L372261610;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject), ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L372261610;
    __CN1_DEBUG_INFO(2872);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L372261610;
    __CN1_DEBUG_INFO(2873);
    /* CustomInvoke */com_codename1_ui_LeadUtil_longPointerPress___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject), ilocals_1_, ilocals_2_); 

label_L372261610:
    __CN1_DEBUG_INFO(2877);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2951);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2885);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_ui_Form_getNextComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2952);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2896);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTabIterator___com_codename1_ui_Component_R_com_codename1_ui_Form_TabIterator(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_TabIterator_getNext___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Form_getPreviousComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2907);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTabIterator___com_codename1_ui_Component_R_com_codename1_ui_Form_TabIterator(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_TabIterator_getPrevious___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Form_getTabIterator___com_codename1_ui_Component_R_com_codename1_ui_Form_TabIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 2811, 2954);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3125);
    /* CustomInvoke */virtual_com_codename1_ui_Form_updateTabIndices___int_R_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(3126);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(3127);
    BC_ALOAD(2);
    /* LDC: '*'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1651));
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_select___java_lang_String_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(__NEW_com_codename1_ui_Form_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Form_4___INIT_____com_codename1_ui_Form(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_filter___com_codename1_ui_ComponentSelector_Filter_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_List_addAll___java_util_Collection_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(3135);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_Form_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Form_5___INIT_____com_codename1_ui_Form(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    java_util_Collections_sort___java_util_List_java_util_Comparator(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(3146);
    PUSH_POINTER(__NEW_com_codename1_ui_Form_TabIterator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Form_TabIterator___INIT_____com_codename1_ui_Form_java_util_List_com_codename1_ui_Component_com_codename1_ui_Form_1(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[2].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Form_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 1389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3156);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(3157);
    if (/* CustomInvoke */virtual_com_codename1_ui_MenuBar_handlesKeycode___int_R_boolean(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L298862004;
    __CN1_DEBUG_INFO(3158);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_keyPressed___int(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(3159);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L298862004:
    __CN1_DEBUG_INFO(3163);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L532613259;
    __CN1_DEBUG_INFO(3164);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L423870962;
    __CN1_DEBUG_INFO(3165);
    /* CustomInvoke */virtual_com_codename1_ui_Component_keyPressed___int(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject), ilocals_1_); 

label_L423870962:
    __CN1_DEBUG_INFO(3167);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L225507106;
    __CN1_DEBUG_INFO(3168);
    virtual_com_codename1_ui_Form_initFocused__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3169);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L225507106:
    __CN1_DEBUG_INFO(3171);
    if (virtual_com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L505343709;
    __CN1_DEBUG_INFO(3172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L505343709:
    __CN1_DEBUG_INFO(3174);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L2038585029;
    __CN1_DEBUG_INFO(3176);
    /* CustomInvoke */com_codename1_ui_Form_updateFocus___int(threadStateData, __cn1ThisObject, ilocals_2_); 
    goto label_L2127123542;

label_L2038585029:
    __CN1_DEBUG_INFO(3178);
    virtual_com_codename1_ui_Form_initFocused__(threadStateData, __cn1ThisObject); 
    goto label_L2127123542;

label_L532613259:
    __CN1_DEBUG_INFO(3181);
    virtual_com_codename1_ui_Form_initFocused__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3182);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2127123542;
    __CN1_DEBUG_INFO(3183);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, ilocals_2_, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    __CN1_DEBUG_INFO(3184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2127123542:
    __CN1_DEBUG_INFO(3188);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2955);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3195);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Form_isMinimizeOnBack___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Form_setMinimizeOnBack___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 2811, 1390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3218);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(3219);
    if (/* CustomInvoke */virtual_com_codename1_ui_MenuBar_handlesKeycode___int_R_boolean(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L1955226954;
    __CN1_DEBUG_INFO(3220);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_keyReleased___int(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(3221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1955226954:
    __CN1_DEBUG_INFO(3225);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L495650048;
    __CN1_DEBUG_INFO(3226);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L495650048;
    __CN1_DEBUG_INFO(3227);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L495650048;
    __CN1_DEBUG_INFO(3228);
    /* CustomInvoke */virtual_com_codename1_ui_Component_keyReleased___int(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject), ilocals_1_); 

label_L495650048:
    __CN1_DEBUG_INFO(3234);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1985235978;
    __CN1_DEBUG_INFO(3235);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getDefaultCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3236);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1985235978;
    __CN1_DEBUG_INFO(3237);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int(threadStateData, SP[-1].data.o, locals[3].data.o, ilocals_1_);     SP -= 1;
    virtual_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(3238);
    /* CustomInvoke */virtual_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L1985235978:
    __CN1_DEBUG_INFO(3241);
    /* CustomInvoke */com_codename1_ui_Form_fireKeyEvent___java_util_HashMap_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_keyListeners(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(3242);
    /* CustomInvoke */com_codename1_ui_Form_fireKeyEvent___java_util_HashMap_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_gameKeyListeners(__cn1ThisObject), ilocals_2_); 
    __CN1_DEBUG_INFO(3243);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_fireKeyEvent___java_util_HashMap_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 2811, 2958);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3246);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1116462450;
    __CN1_DEBUG_INFO(3247);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(3248);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1116462450;
    __CN1_DEBUG_INFO(3249);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_2_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(3250);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L552266488:
    if (ilocals_5_>=virtual_java_util_ArrayList_size___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1116462450;
    __CN1_DEBUG_INFO(3251);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, locals[3].data.o, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_events_ActionListener_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(3252);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1695301724;
    __CN1_DEBUG_INFO(3253);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1695301724:
    __CN1_DEBUG_INFO(3250);
    BC_IINC(5, 1);
    goto label_L552266488;

label_L1116462450:
    __CN1_DEBUG_INFO(3258);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2811, 2576);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3264);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1955251955;
    __CN1_DEBUG_INFO(3265);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1761011037;
    __CN1_DEBUG_INFO(3266);
    /* CustomInvoke */virtual_com_codename1_ui_Component_keyRepeated___int(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject), ilocals_1_); 

label_L1761011037:
    __CN1_DEBUG_INFO(3268);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(3271);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1879000767;
    if (virtual_com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1879000767;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L406183058;
    if (ilocals_2_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L406183058;
    if (ilocals_2_==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L406183058;
    if (ilocals_2_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1879000767;

label_L406183058:
    __CN1_DEBUG_INFO(3273);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyPressed___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3274);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyReleased___int(threadStateData, __cn1ThisObject, ilocals_1_); 

label_L1879000767:
    __CN1_DEBUG_INFO(3276);
    goto label_L984235065;

label_L1955251955:
    __CN1_DEBUG_INFO(3277);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyPressed___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3278);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyReleased___int(threadStateData, __cn1ThisObject, ilocals_1_); 

label_L984235065:
    __CN1_DEBUG_INFO(3280);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_initRippleEffect___int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2811, 2959);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3283);
    if (virtual_com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1705634364;
    __CN1_DEBUG_INFO(3284);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, 0 /* ICONST_0 */, 1000, 800));
    set_static_com_codename1_ui_Form_rippleMotion(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(3285);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_static_com_codename1_ui_Form_rippleMotion(threadStateData)); 
    __CN1_DEBUG_INFO(3286);
    set_static_com_codename1_ui_Form_rippleComponent(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(3287);
    set_static_com_codename1_ui_Form_rippleX(threadStateData, ilocals_1_);
    __CN1_DEBUG_INFO(3288);
    set_static_com_codename1_ui_Form_rippleY(threadStateData, ilocals_2_);

label_L1705634364:
    __CN1_DEBUG_INFO(3290);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_tactileTouchVibe___int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2811, 2960);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3293);
    if (get_field_com_codename1_ui_Form_tactileTouchDuration(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1895203464;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1895203464;
    __CN1_DEBUG_INFO(3294);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_vibrate___int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Form_tactileTouchDuration(__cn1ThisObject));     SP -= 1;

label_L1895203464:
    __CN1_DEBUG_INFO(3296);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_cancelScrolling___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2811, 2961);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3302);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L1137013089:
    __CN1_DEBUG_INFO(3305);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1183912264;
    __CN1_DEBUG_INFO(3306);
    if (get_field_com_codename1_ui_Container_draggedMotionX(locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L766621271;
    if (get_field_com_codename1_ui_Container_draggedMotionY(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L132338135;

label_L766621271:
    __CN1_DEBUG_INFO(3307);
    set_field_com_codename1_ui_Container_draggedMotionX(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[2].data.o);
    __CN1_DEBUG_INFO(3308);
    set_field_com_codename1_ui_Container_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[2].data.o);

label_L132338135:
    __CN1_DEBUG_INFO(3310);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);locals[2].type=CN1_TYPE_OBJECT;    goto label_L1137013089;

label_L1183912264:
    __CN1_DEBUG_INFO(3312);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_resumeDragAfterScrolling___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 2811, 2962);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3324);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;
label_L766722027:
    __CN1_DEBUG_INFO(3325);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L227549952;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L227549952;
    __CN1_DEBUG_INFO(3326);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    goto label_L766722027;

label_L227549952:
    __CN1_DEBUG_INFO(3328);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L818130531;
    __CN1_DEBUG_INFO(3329);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3331);
    if (/* CustomInvoke */com_codename1_ui_Form_isCurrentlyScrolling___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L818130531;
    __CN1_DEBUG_INFO(3332);
    /* CustomInvoke */com_codename1_ui_Form_cancelScrolling___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(3333);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3334);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_ui_Display_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(3335);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L818130531:
    __CN1_DEBUG_INFO(3338);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Form_setPressedCmp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2811, 2963);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3345);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3346);
    set_field_com_codename1_ui_Form_pressedCmp(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(3347);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1483050851;
    __CN1_DEBUG_INFO(3348);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_ui_Form_pressedCmpAbsBounds(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L1424043852;

label_L1483050851:
    __CN1_DEBUG_INFO(3350);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_ui_Form_pressedCmpAbsBounds(__cn1ThisObject), virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o)); 

label_L1424043852:
    __CN1_DEBUG_INFO(3353);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getCurrentPointerPress___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2964);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3364);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_currentPointerPress(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 2811, 279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3372);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_currentPointerPress(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(3374);
    if (/* CustomInvoke */virtual_com_codename1_ui_Form_resumeDragAfterScrolling___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1620643420;
    __CN1_DEBUG_INFO(3375);
    set_field_com_codename1_ui_Form_pointerPressedAgainDuringDrag(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3376);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1620643420:
    __CN1_DEBUG_INFO(3380);
    /* CustomInvoke */com_codename1_ui_Form_setPressedCmp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(3381);
    set_field_com_codename1_ui_Form_stickyDrag(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3382);
    set_field_com_codename1_ui_Form_dragStopFlag(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3383);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3384);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    __CN1_DEBUG_INFO(3385);
    if (get_field_com_codename1_ui_Form_pointerPressedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1300497562;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Form_pointerPressedListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1300497562;
    __CN1_DEBUG_INFO(3386);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_PointerPressed(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(3387);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Form_pointerPressedListeners(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(3388);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1300497562;
    __CN1_DEBUG_INFO(3389);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1300497562:
    __CN1_DEBUG_INFO(3407);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_Form_getActualPane___com_codename1_ui_Container_int_int_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), ilocals_1_, ilocals_2_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3408);
    if (ilocals_2_<virtual_com_codename1_ui_Container_getY___R_int(threadStateData, locals[4].data.o)) /* IF_IMPLT CustomJump */ goto label_L971936990;
    if (ilocals_1_<virtual_com_codename1_ui_Container_getX___R_int(threadStateData, locals[4].data.o)) /* IF_IMPLT CustomJump */ goto label_L971936990;
    __CN1_DEBUG_INFO(3409);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_);locals[5].type=CN1_TYPE_OBJECT;
label_L1282100951:
    __CN1_DEBUG_INFO(3410);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1680365536;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1680365536;
    __CN1_DEBUG_INFO(3411);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L1282100951;

label_L1680365536:
    __CN1_DEBUG_INFO(3413);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L556151572;
    __CN1_DEBUG_INFO(3416);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3417);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3418);
    if (virtual_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ goto label_L1822624650;
    __CN1_DEBUG_INFO(3419);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L1553544410:
    __CN1_DEBUG_INFO(3420);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1251133097;
    if (virtual_com_codename1_ui_Container_isDraggable___R_boolean(threadStateData, locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L1251133097;
    __CN1_DEBUG_INFO(3421);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;    goto label_L1553544410;

label_L1251133097:
    __CN1_DEBUG_INFO(3423);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1822624650;
    if (virtual_com_codename1_ui_Container_isDraggable___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1822624650;
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() != 0) /* IFNE */ goto label_L1822624650;
    __CN1_DEBUG_INFO(3424);
    /* CustomInvoke */virtual_com_codename1_ui_Container_initDragAndDrop___int_int(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 

label_L1822624650:
    __CN1_DEBUG_INFO(3427);
    if (/* CustomInvoke */com_codename1_ui_Form_isCurrentlyScrolling___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1287062222;
    __CN1_DEBUG_INFO(3428);
    set_field_com_codename1_ui_Form_dragStopFlag(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3429);
    virtual_com_codename1_ui_Component_clearDrag__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(3430);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1287062222:
    __CN1_DEBUG_INFO(3433);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L556151572;
    __CN1_DEBUG_INFO(3434);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L943501193;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L943501193;
    __CN1_DEBUG_INFO(3435);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[5].data.o); 

label_L943501193:
    __CN1_DEBUG_INFO(3437);
    /* CustomInvoke */com_codename1_ui_Form_setPressedCmp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[5].data.o); 
    __CN1_DEBUG_INFO(3439);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerPressed___com_codename1_ui_Component_int_int(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3440);
    /* CustomInvoke */com_codename1_ui_Form_tactileTouchVibe___int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[5].data.o); 
    __CN1_DEBUG_INFO(3441);
    /* CustomInvoke */com_codename1_ui_Form_initRippleEffect___int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[5].data.o); 

label_L556151572:
    __CN1_DEBUG_INFO(3445);
    goto label_L1690796457;

label_L971936990:
    __CN1_DEBUG_INFO(3446);
    if (ilocals_2_>=virtual_com_codename1_ui_Container_getY___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1911379471;
    __CN1_DEBUG_INFO(3447);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);

label_L1478835287:
    __CN1_DEBUG_INFO(3448);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L95980430;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L95980430;
    __CN1_DEBUG_INFO(3449);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L1478835287;

label_L95980430:
    __CN1_DEBUG_INFO(3451);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L12006451;
    __CN1_DEBUG_INFO(3453);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3454);
    /* CustomInvoke */com_codename1_ui_Form_setPressedCmp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[5].data.o); 
    __CN1_DEBUG_INFO(3455);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerPressed___com_codename1_ui_Component_int_int(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3457);
    /* CustomInvoke */com_codename1_ui_Form_tactileTouchVibe___int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[5].data.o); 
    __CN1_DEBUG_INFO(3458);
    /* CustomInvoke */com_codename1_ui_Form_initRippleEffect___int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[5].data.o); 

label_L12006451:
    __CN1_DEBUG_INFO(3460);
    goto label_L1690796457;

label_L1911379471:
    __CN1_DEBUG_INFO(3461);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3462);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1690796457;
    __CN1_DEBUG_INFO(3463);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_);locals[5].type=CN1_TYPE_OBJECT;
label_L1515477775:
    __CN1_DEBUG_INFO(3464);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L468797188;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L468797188;
    __CN1_DEBUG_INFO(3465);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L1515477775;

label_L468797188:
    __CN1_DEBUG_INFO(3467);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1690796457;
    __CN1_DEBUG_INFO(3468);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3469);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3471);
    /* CustomInvoke */com_codename1_ui_Form_setPressedCmp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[5].data.o); 
    __CN1_DEBUG_INFO(3472);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerPressed___com_codename1_ui_Component_int_int(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3473);
    /* CustomInvoke */com_codename1_ui_Form_tactileTouchVibe___int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[5].data.o); 
    __CN1_DEBUG_INFO(3474);
    /* CustomInvoke */com_codename1_ui_Form_initRippleEffect___int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[5].data.o); 

label_L1690796457:
    __CN1_DEBUG_INFO(3479);
    set_field_com_codename1_ui_Form_initialPressX(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3480);
    set_field_com_codename1_ui_Form_initialPressY(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3481);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_isCurrentlyScrolling___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 2811, 2965);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3484);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L2070003473:
    __CN1_DEBUG_INFO(3487);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L736236438;
    __CN1_DEBUG_INFO(3488);
    if (get_field_com_codename1_ui_Container_draggedMotionX(locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L307080309;
    if (get_field_com_codename1_ui_Container_draggedMotionY(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L51712095;

label_L307080309:
    __CN1_DEBUG_INFO(3489);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L51712095:
    __CN1_DEBUG_INFO(3491);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);locals[2].type=CN1_TYPE_OBJECT;    goto label_L2070003473;

label_L736236438:
    __CN1_DEBUG_INFO(3493);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Form_addComponentAwaitingRelease___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2811, 2966);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3498);
    if (get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1076133192;
    __CN1_DEBUG_INFO(3499);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Form_componentsAwaitingRelease(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1076133192:
    __CN1_DEBUG_INFO(3501);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(3502);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeComponentAwaitingRelease___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2967);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3505);
    if (get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1073041213;
    __CN1_DEBUG_INFO(3506);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject), locals[1].data.o); 

label_L1073041213:
    __CN1_DEBUG_INFO(3508);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_clearComponentsAwaitingRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2968);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3511);
    if (get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L348731252;
    __CN1_DEBUG_INFO(3512);
    virtual_java_util_ArrayList_clear__(threadStateData, get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject)); 

label_L348731252:
    __CN1_DEBUG_INFO(3514);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_autoRelease___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 2811, 2969);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3518);
    if (get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1655081931;
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1655081931;
    __CN1_DEBUG_INFO(3520);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3521);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L25916650;
    __CN1_DEBUG_INFO(3522);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L25916650:
    __CN1_DEBUG_INFO(3524);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject), 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3525);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L345132865;
    __CN1_DEBUG_INFO(3526);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L345132865:
    __CN1_DEBUG_INFO(3528);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3529);
    if (locals[3].data.o==locals[4].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1228777520;
    __CN1_DEBUG_INFO(3530);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_ReleasableComponent);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1655081931;
    __CN1_DEBUG_INFO(3531);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3532);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_ReleasableComponent_getReleaseRadius___R_int(threadStateData, locals[6].data.o);
    __CN1_DEBUG_INFO(3533);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L529766927;
    __CN1_DEBUG_INFO(3534);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(3535);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(3536);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(3537);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(3538);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(3540);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean(threadStateData, locals[8].data.o, ilocals_1_, ilocals_2_)!=0) /* IFNE CustomJump */ goto label_L1164280115;
    __CN1_DEBUG_INFO(3541);
    set_field_com_codename1_ui_Form_componentsAwaitingRelease(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3542);
    /* CustomInvoke */com_codename1_ui_LeadUtil_dragInitiated___com_codename1_ui_Component(threadStateData, locals[4].data.o); 

label_L1164280115:
    __CN1_DEBUG_INFO(3544);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L529766927:
    __CN1_DEBUG_INFO(3546);
    set_field_com_codename1_ui_Form_componentsAwaitingRelease(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3547);
    /* CustomInvoke */com_codename1_ui_LeadUtil_dragInitiated___com_codename1_ui_Component(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(3548);
    goto label_L1655081931;

label_L1228777520:
    __CN1_DEBUG_INFO(3549);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_ReleasableComponent);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1655081931;
    if (virtual_com_codename1_ui_ReleasableComponent_isAutoRelease___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1655081931;
    __CN1_DEBUG_INFO(3550);
    set_field_com_codename1_ui_Form_componentsAwaitingRelease(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3551);
    /* CustomInvoke */com_codename1_ui_LeadUtil_dragInitiated___com_codename1_ui_Component(threadStateData, locals[4].data.o); 

label_L1655081931:
    __CN1_DEBUG_INFO(3554);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 2811, 281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3561);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    __CN1_DEBUG_INFO(3562);
    if (get_field_com_codename1_ui_Form_dragStopFlag(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1124804249;
    __CN1_DEBUG_INFO(3563);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerPressed___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 

label_L1124804249:
    __CN1_DEBUG_INFO(3565);
    /* CustomInvoke */com_codename1_ui_Form_autoRelease___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3566);
    /* VarOp.assignFrom */ ilocals_4_ = get_field_com_codename1_ui_Form_pointerPressedAgainDuringDrag(__cn1ThisObject);
    __CN1_DEBUG_INFO(3567);
    set_field_com_codename1_ui_Form_pointerPressedAgainDuringDrag(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3568);
    if (get_field_com_codename1_ui_Form_pointerDraggedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1733520096;
    __CN1_DEBUG_INFO(3569);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3570);
    /* CustomInvoke */virtual_com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean(threadStateData, locals[5].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(3571);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Form_pointerDraggedListeners(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(3572);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1733520096;
    __CN1_DEBUG_INFO(3573);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1733520096:
    __CN1_DEBUG_INFO(3577);
    set_static_com_codename1_ui_Form_rippleMotion(threadStateData, JAVA_NULL /* ACONST_NULL */);
    __CN1_DEBUG_INFO(3579);
    if (get_field_com_codename1_ui_Form_dragged(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1679022055;
    __CN1_DEBUG_INFO(3580);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerDragged___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3581);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1679022055:
    __CN1_DEBUG_INFO(3584);
    if (get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L219594319;
    if (virtual_com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L219594319;
    __CN1_DEBUG_INFO(3585);
    set_field_com_codename1_ui_Form_stickyDrag(threadStateData, get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject), __cn1ThisObject);

label_L219594319:
    __CN1_DEBUG_INFO(3588);
    if (get_field_com_codename1_ui_Form_stickyDrag(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L397639322;
    __CN1_DEBUG_INFO(3589);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerDragged___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_stickyDrag(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3590);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3591);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L397639322:
    __CN1_DEBUG_INFO(3593);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_Form_getActualPane___com_codename1_ui_Container_int_int_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), ilocals_1_, ilocals_2_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3594);
    if (ilocals_1_>=virtual_com_codename1_ui_Container_getX___R_int(threadStateData, locals[5].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1808470758;
    __CN1_DEBUG_INFO(3596);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(3597);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L287136919;
    __CN1_DEBUG_INFO(3598);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_);locals[6].type=CN1_TYPE_OBJECT;
label_L621449265:
    __CN1_DEBUG_INFO(3599);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L700546109;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L700546109;
    __CN1_DEBUG_INFO(3600);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;    goto label_L621449265;

label_L700546109:
    __CN1_DEBUG_INFO(3603);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L287136919;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L287136919;
    __CN1_DEBUG_INFO(3604);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerDragged___int_int(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3605);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(3606);
    if (locals[6].data.o!=get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L287136919;
    if (virtual_com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L287136919;
    __CN1_DEBUG_INFO(3607);
    set_field_com_codename1_ui_Form_stickyDrag(threadStateData, locals[6].data.o, __cn1ThisObject);

label_L287136919:
    __CN1_DEBUG_INFO(3611);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1808470758:
    __CN1_DEBUG_INFO(3613);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_);locals[6].type=CN1_TYPE_OBJECT;
label_L1835529707:
    __CN1_DEBUG_INFO(3614);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L375781972;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L375781972;
    __CN1_DEBUG_INFO(3615);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;    goto label_L1835529707;

label_L375781972:
    __CN1_DEBUG_INFO(3617);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1332038894;
    __CN1_DEBUG_INFO(3618);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1042273835;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1042273835;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1042273835;
    __CN1_DEBUG_INFO(3619);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[6].data.o); 

label_L1042273835:
    __CN1_DEBUG_INFO(3621);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3623);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerDragged___com_codename1_ui_Component_int_int(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3625);
    if (locals[6].data.o!=get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1332038894;
    if (virtual_com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1332038894;
    __CN1_DEBUG_INFO(3626);
    set_field_com_codename1_ui_Form_stickyDrag(threadStateData, locals[6].data.o, __cn1ThisObject);

label_L1332038894:
    __CN1_DEBUG_INFO(3629);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 2811, 281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3634);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    __CN1_DEBUG_INFO(3635);
    if (get_field_com_codename1_ui_Form_dragStopFlag(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L118566118;
    __CN1_DEBUG_INFO(3636);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 

label_L118566118:
    __CN1_DEBUG_INFO(3638);
    /* CustomInvoke */com_codename1_ui_Form_autoRelease___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(3639);
    /* VarOp.assignFrom */ ilocals_4_ = get_field_com_codename1_ui_Form_pointerPressedAgainDuringDrag(__cn1ThisObject);
    __CN1_DEBUG_INFO(3640);
    if (get_field_com_codename1_ui_Form_pointerDraggedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1435191618;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Form_pointerDraggedListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1435191618;
    __CN1_DEBUG_INFO(3641);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData), CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3642);
    /* CustomInvoke */virtual_com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean(threadStateData, locals[5].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(3643);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Form_pointerDraggedListeners(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(3644);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1435191618;
    __CN1_DEBUG_INFO(3645);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1435191618:
    __CN1_DEBUG_INFO(3649);
    set_static_com_codename1_ui_Form_rippleMotion(threadStateData, JAVA_NULL /* ACONST_NULL */);
    __CN1_DEBUG_INFO(3651);
    if (get_field_com_codename1_ui_Form_dragged(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L820804897;
    __CN1_DEBUG_INFO(3652);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerDragged___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3653);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L820804897:
    __CN1_DEBUG_INFO(3655);
    if (get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1879202713;
    if (virtual_com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1879202713;
    __CN1_DEBUG_INFO(3656);
    set_field_com_codename1_ui_Form_stickyDrag(threadStateData, get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject), __cn1ThisObject);

label_L1879202713:
    __CN1_DEBUG_INFO(3658);
    if (get_field_com_codename1_ui_Form_stickyDrag(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2130329443;
    __CN1_DEBUG_INFO(3659);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerDragged___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(threadStateData, get_field_com_codename1_ui_Form_stickyDrag(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3660);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3661);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2130329443:
    __CN1_DEBUG_INFO(3663);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_Form_getActualPane___com_codename1_ui_Container_int_int_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3664);
    if (CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */)>=virtual_com_codename1_ui_Container_getX___R_int(threadStateData, locals[5].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1899280551;
    __CN1_DEBUG_INFO(3666);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(3667);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L576902869;
    __CN1_DEBUG_INFO(3668);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[6].data.o, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */));locals[6].type=CN1_TYPE_OBJECT;
label_L1878045132:
    __CN1_DEBUG_INFO(3669);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1088327571;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1088327571;
    __CN1_DEBUG_INFO(3670);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;    goto label_L1878045132;

label_L1088327571:
    __CN1_DEBUG_INFO(3672);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L576902869;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L576902869;
    __CN1_DEBUG_INFO(3673);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, locals[6].data.o, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3674);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(3675);
    if (locals[6].data.o!=get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L576902869;
    if (virtual_com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L576902869;
    __CN1_DEBUG_INFO(3676);
    set_field_com_codename1_ui_Form_stickyDrag(threadStateData, locals[6].data.o, __cn1ThisObject);

label_L576902869:
    __CN1_DEBUG_INFO(3680);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1899280551:
    __CN1_DEBUG_INFO(3682);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */));locals[6].type=CN1_TYPE_OBJECT;
label_L255156436:
    __CN1_DEBUG_INFO(3683);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L995482901;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L995482901;
    __CN1_DEBUG_INFO(3684);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;    goto label_L255156436;

label_L995482901:
    __CN1_DEBUG_INFO(3686);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1000592566;
    __CN1_DEBUG_INFO(3687);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3690);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1370979551;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1370979551;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1370979551;
    __CN1_DEBUG_INFO(3691);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[6].data.o); 

label_L1370979551:
    __CN1_DEBUG_INFO(3693);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerDragged___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(threadStateData, locals[6].data.o, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3695);
    if (locals[6].data.o!=get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1000592566;
    if (virtual_com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1000592566;
    __CN1_DEBUG_INFO(3696);
    set_field_com_codename1_ui_Form_stickyDrag(threadStateData, locals[6].data.o, __cn1ThisObject);

label_L1000592566:
    __CN1_DEBUG_INFO(3699);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2811, 1398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3708);
    if (get_field_com_codename1_ui_Form_dragged(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1142931081;
    __CN1_DEBUG_INFO(3709);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerHoverReleased___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3710);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3711);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1142931081:
    __CN1_DEBUG_INFO(3714);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_Form_getActualPane___com_codename1_ui_Container_int_int_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3715);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */));locals[4].type=CN1_TYPE_OBJECT;
label_L1168849885:
    __CN1_DEBUG_INFO(3716);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1619543326;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1619543326;
    __CN1_DEBUG_INFO(3717);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    goto label_L1168849885;

label_L1619543326:
    __CN1_DEBUG_INFO(3719);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L789640755;
    __CN1_DEBUG_INFO(3720);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3721);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerHoverReleased___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(threadStateData, locals[4].data.o, locals[1].data.o, locals[2].data.o); 

label_L789640755:
    __CN1_DEBUG_INFO(3723);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 2811, 1397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3729);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    __CN1_DEBUG_INFO(3731);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_Form_getActualPane___com_codename1_ui_Container_int_int_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3732);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */));locals[5].type=CN1_TYPE_OBJECT;
label_L876669389:
    __CN1_DEBUG_INFO(3733);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L373485230;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L373485230;
    __CN1_DEBUG_INFO(3734);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L876669389;

label_L373485230:
    __CN1_DEBUG_INFO(3736);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L682182987;
    __CN1_DEBUG_INFO(3737);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3740);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L10523395;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L10523395;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L10523395;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isDesktop___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L10523395;
    __CN1_DEBUG_INFO(3741);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[5].data.o); 

label_L10523395:
    __CN1_DEBUG_INFO(3743);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerHoverPressed___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(threadStateData, locals[5].data.o, locals[1].data.o, locals[2].data.o); 

label_L682182987:
    __CN1_DEBUG_INFO(3745);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 2811, 1396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3751);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    __CN1_DEBUG_INFO(3752);
    if (get_field_com_codename1_ui_Form_dragged(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L18233895;
    __CN1_DEBUG_INFO(3753);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerHover___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3754);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L18233895:
    __CN1_DEBUG_INFO(3757);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_Form_getActualPane___com_codename1_ui_Container_int_int_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3758);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L841721161;
    __CN1_DEBUG_INFO(3759);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */));locals[5].type=CN1_TYPE_OBJECT;
label_L1410791643:
    __CN1_DEBUG_INFO(3760);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1344946518;
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1344946518;
    __CN1_DEBUG_INFO(3761);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L1410791643;

label_L1344946518:
    __CN1_DEBUG_INFO(3763);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1692481404;
    __CN1_DEBUG_INFO(3764);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3766);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L185587524;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L185587524;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L185587524;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isDesktop___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L185587524;
    __CN1_DEBUG_INFO(3767);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[5].data.o); 

label_L185587524:
    __CN1_DEBUG_INFO(3769);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerHover___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(threadStateData, locals[5].data.o, locals[1].data.o, locals[2].data.o); 

label_L1692481404:
    __CN1_DEBUG_INFO(3771);
    if (com_codename1_ui_TooltipManager_getInstance___R_com_codename1_ui_TooltipManager(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L841721161;
    __CN1_DEBUG_INFO(3772);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3773);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L153950082;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ goto label_L153950082;
    __CN1_DEBUG_INFO(3774);
    PUSH_OBJ(com_codename1_ui_TooltipManager_getInstance___R_com_codename1_ui_TooltipManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_TooltipManager_prepareTooltip___java_lang_String_com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[6].data.o, locals[5].data.o);     SP -= 1;
    goto label_L841721161;

label_L153950082:
    __CN1_DEBUG_INFO(3776);
    PUSH_OBJ(com_codename1_ui_TooltipManager_getInstance___R_com_codename1_ui_TooltipManager(threadStateData));
    virtual_com_codename1_ui_TooltipManager_clearTooltip__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L841721161:
    __CN1_DEBUG_INFO(3780);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_isSingleFocusMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2811, 2970);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3789);
    if (get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1780414044;
    __CN1_DEBUG_INFO(3790);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_Form_countFocusables___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_Form_countFocusables___com_codename1_ui_Container_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(2); /* ICONST_2 */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L120157876;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1919497442;

label_L120157876:
    PUSH_INT(0); /* ICONST_0 */

label_L1919497442:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1780414044:
    __CN1_DEBUG_INFO(3792);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_Form_isSingleFocusMode___int_com_codename1_ui_Container_R_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L320453674;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L237503491;

label_L320453674:
    PUSH_INT(0); /* ICONST_0 */

label_L237503491:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Form_countFocusables___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2811, 2971);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3796);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(3797);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(3798);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1768797728:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1123573668;
    __CN1_DEBUG_INFO(3799);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3800);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L2039328061;
    __CN1_DEBUG_INFO(3801);
    BC_IINC(2, 1);

label_L2039328061:
    __CN1_DEBUG_INFO(3803);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L665564874;
    __CN1_DEBUG_INFO(3804);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_Form_countFocusables___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);

label_L665564874:
    __CN1_DEBUG_INFO(3798);
    BC_IINC(4, 1);
    goto label_L1768797728;

label_L1123573668:
    __CN1_DEBUG_INFO(3807);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Form_isSingleFocusMode___int_com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2811, 2970);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3811);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(3812);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L753853622:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1768473046;
    __CN1_DEBUG_INFO(3813);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[2].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3814);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L2107141507;
    __CN1_DEBUG_INFO(3815);
    if (ilocals_1_<=0) /* IFLE CustomJump */ goto label_L125802780;
    __CN1_DEBUG_INFO(3816);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 2 /* ICONST_2 */;

label_L125802780:
    __CN1_DEBUG_INFO(3818);
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 

label_L2107141507:
    __CN1_DEBUG_INFO(3820);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L61334373;
    __CN1_DEBUG_INFO(3821);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */com_codename1_ui_Form_isSingleFocusMode___int_com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, ilocals_1_, locals[5].data.o);
    __CN1_DEBUG_INFO(3822);
    if (ilocals_1_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L61334373;
    __CN1_DEBUG_INFO(3823);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L61334373:
    __CN1_DEBUG_INFO(3812);
    BC_IINC(4, 1);
    goto label_L753853622;

label_L1768473046:
    __CN1_DEBUG_INFO(3827);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Form_fireReleaseListeners___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 2811, 2972);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3832);
    if (get_field_com_codename1_ui_Form_pointerReleasedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L312766685;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Form_pointerReleasedListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L312766685;
    __CN1_DEBUG_INFO(3833);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_PointerReleased(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(3834);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Form_pointerReleasedListeners(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(3835);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L312766685;
    __CN1_DEBUG_INFO(3836);
    if (get_field_com_codename1_ui_Form_dragged(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1768471788;
    __CN1_DEBUG_INFO(3837);
    if (virtual_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1432929903;
    __CN1_DEBUG_INFO(3838);
    /* CustomInvoke */com_codename1_ui_LeadUtil_dragFinished___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), ilocals_1_, ilocals_2_); 

label_L1432929903:
    __CN1_DEBUG_INFO(3841);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1768471788:
    __CN1_DEBUG_INFO(3843);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L312766685:
    __CN1_DEBUG_INFO(3846);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Form_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    DEFINE_INSTANCE_METHOD_STACK(8, 13, 0, 2811, 280);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL68216862001;
    int tryBlockOffsetL68216862001;
    DEFINE_CATCH_BLOCK(catch_L68216862001, label_L242762528, restoreToL68216862001);
    int restoreToL128643730802;
    int tryBlockOffsetL128643730802;
    DEFINE_CATCH_BLOCK(catch_L128643730802, label_L242762528, restoreToL128643730802);
    int restoreToL106404061803;
    int tryBlockOffsetL106404061803;
    DEFINE_CATCH_BLOCK(catch_L106404061803, label_L242762528, restoreToL106404061803);
    int restoreToL22288220004;
    int tryBlockOffsetL22288220004;
    DEFINE_CATCH_BLOCK(catch_L22288220004, label_L242762528, restoreToL22288220004);
    int restoreToL209680886305;
    int tryBlockOffsetL209680886305;
    DEFINE_CATCH_BLOCK(catch_L209680886305, label_L242762528, restoreToL209680886305);
    int restoreToL81222947206;
    int tryBlockOffsetL81222947206;
    DEFINE_CATCH_BLOCK(catch_L81222947206, label_L242762528, restoreToL81222947206);
    int restoreToL202201277907;
    int tryBlockOffsetL202201277907;
    DEFINE_CATCH_BLOCK(catch_L202201277907, label_L242762528, restoreToL202201277907);
    int restoreToL24276252808;
    int tryBlockOffsetL24276252808;
    DEFINE_CATCH_BLOCK(catch_L24276252808, label_L242762528, restoreToL24276252808);

label_L682168620:
 tryBlockOffsetL68216862001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L68216862001);
    restoreToL68216862001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3854);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_Form_pressedCmp(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3855);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean(threadStateData, get_field_com_codename1_ui_Form_pressedCmpAbsBounds(__cn1ThisObject), ilocals_1_, ilocals_2_);
    __CN1_DEBUG_INFO(3856);
    set_static_com_codename1_ui_Form_rippleMotion(threadStateData, JAVA_NULL /* ACONST_NULL */);
    __CN1_DEBUG_INFO(3857);
    /* CustomInvoke */com_codename1_ui_Form_setPressedCmp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(3858);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    __CN1_DEBUG_INFO(3859);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_Form_getActualPane___com_codename1_ui_Container_int_int_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), ilocals_1_, ilocals_2_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3860);
    if (get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1064040618, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1064040618, 0);
    __CN1_DEBUG_INFO(3862);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3863);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L331918455, 1);
    __CN1_DEBUG_INFO(3864);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;
label_L331918455:
    __CN1_DEBUG_INFO(3867);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject), 0 /* ICONST_0 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3868);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L19423, 1);
    __CN1_DEBUG_INFO(3869);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[8].data.o);locals[8].type=CN1_TYPE_OBJECT;
label_L19423:
    __CN1_DEBUG_INFO(3871);
    if (locals[7].data.o!=locals[8].data.o) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L1286437308, 0);
    __CN1_DEBUG_INFO(3872);
    set_field_com_codename1_ui_Form_componentsAwaitingRelease(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3873);
    if (get_field_com_codename1_ui_Form_dragged(__cn1ThisObject)!=locals[8].data.o) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L744715819, 1);
    __CN1_DEBUG_INFO(3874);
    if (virtual_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, locals[8].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2057227460, 1);
    __CN1_DEBUG_INFO(3875);
    /* CustomInvoke */com_codename1_ui_LeadUtil_dragFinished___com_codename1_ui_Component_int_int(threadStateData, locals[8].data.o, ilocals_1_, ilocals_2_); 
    JUMP_TO(label_L2017603323, 1);

label_L2057227460:
    __CN1_DEBUG_INFO(3877);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(threadStateData, locals[8].data.o, ilocals_1_, ilocals_2_); 

label_L2017603323:
    __CN1_DEBUG_INFO(3879);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    JUMP_TO(label_L1594214614, 1);

label_L744715819:
    __CN1_DEBUG_INFO(3881);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(threadStateData, locals[8].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3882);
    if (get_field_com_codename1_ui_Form_dragged(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1594214614, 1);
    __CN1_DEBUG_INFO(3883);
    if (virtual_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1759522611, 1);
    __CN1_DEBUG_INFO(3884);
    /* CustomInvoke */com_codename1_ui_LeadUtil_dragFinished___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3885);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    JUMP_TO(label_L1594214614, 1);

label_L1759522611:
    __CN1_DEBUG_INFO(3887);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3888);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1594214614:
    __CN1_DEBUG_INFO(3892);
    /* CustomInvoke */com_codename1_ui_Form_fireReleaseListeners___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 

label_L829118432:
END_TRY(1);    __CN1_DEBUG_INFO(4034);
    set_field_com_codename1_ui_Form_currentPointerPress(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3893);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1286437308:
 tryBlockOffsetL128643730802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L128643730802);
    restoreToL128643730802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3896);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[8].data.o));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_ReleasableComponent);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1064040618, 0);
    __CN1_DEBUG_INFO(3897);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[8].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3898);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_ReleasableComponent_getReleaseRadius___R_int(threadStateData, locals[9].data.o);
    __CN1_DEBUG_INFO(3899);
    if (ilocals_10_>0) /* IFGT CustomJump */ JUMP_TO(label_L1687430663, 1);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, locals[8].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1064040618, 0);

label_L1687430663:
    __CN1_DEBUG_INFO(3900);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(3901);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean(threadStateData, locals[11].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1064040618, 0);
    __CN1_DEBUG_INFO(3902);
    set_field_com_codename1_ui_Form_componentsAwaitingRelease(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3903);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, locals[8].data.o, ilocals_1_, ilocals_2_)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1064040618, 0);
    __CN1_DEBUG_INFO(3904);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Form_pointerReleased___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;

label_L1850004382:
END_TRY(1);    __CN1_DEBUG_INFO(4034);
    set_field_com_codename1_ui_Form_currentPointerPress(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3905);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1064040618:
 tryBlockOffsetL106404061803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L106404061803);
    restoreToL106404061803 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3911);
    if (/* CustomInvoke */com_codename1_ui_Form_fireReleaseListeners___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L222882200, 0);

label_L196702015:
END_TRY(1);    __CN1_DEBUG_INFO(4034);
    set_field_com_codename1_ui_Form_currentPointerPress(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3912);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L222882200:
 tryBlockOffsetL22288220004 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L22288220004);
    restoreToL22288220004 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3914);
    if (get_field_com_codename1_ui_Form_dragStopFlag(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2096808863, 0);
    __CN1_DEBUG_INFO(3915);
    if (get_field_com_codename1_ui_Form_dragged(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L361423492, 1);
    __CN1_DEBUG_INFO(3916);
    if (virtual_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1357597228, 1);
    __CN1_DEBUG_INFO(3917);
    /* CustomInvoke */com_codename1_ui_LeadUtil_dragFinished___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), ilocals_1_, ilocals_2_); 

label_L1357597228:
    __CN1_DEBUG_INFO(3920);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L361423492:
    __CN1_DEBUG_INFO(3922);
    set_field_com_codename1_ui_Form_dragStopFlag(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1202374243:
END_TRY(1);    __CN1_DEBUG_INFO(4034);
    set_field_com_codename1_ui_Form_currentPointerPress(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3924);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L2096808863:
 tryBlockOffsetL209680886305 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L209680886305);
    restoreToL209680886305 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3927);
    if (get_field_com_codename1_ui_Form_dragged(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L438660480, 1);
    __CN1_DEBUG_INFO(3930);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L812229472, 0);
    __CN1_DEBUG_INFO(3933);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1916139819, 1);
    __CN1_DEBUG_INFO(3934);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_); 

label_L1916139819:
END_TRY(1);    __CN1_DEBUG_INFO(4034);
    set_field_com_codename1_ui_Form_currentPointerPress(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3936);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L812229472:
 tryBlockOffsetL81222947206 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L81222947206);
    restoreToL81222947206 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3938);
    if (/* CustomInvoke */virtual_com_codename1_ui_MenuBar_contains___int_int_R_boolean(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2022012779, 0);
    __CN1_DEBUG_INFO(3939);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_MenuBar_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), ilocals_1_, ilocals_2_);locals[7].type=CN1_TYPE_OBJECT;
label_L879924346:
    __CN1_DEBUG_INFO(3940);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1232948374, 1);
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1232948374, 1);
    __CN1_DEBUG_INFO(3941);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L879924346, 1);

label_L1232948374:
    __CN1_DEBUG_INFO(3943);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3944);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1775488894, 1);
    __CN1_DEBUG_INFO(3945);
    if (ilocals_5_!=0) /* IFNE CustomJump */ JUMP_TO(label_L977195776, 1);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L977195776, 1);
    __CN1_DEBUG_INFO(3946);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[7].data.o); 

label_L977195776:
    __CN1_DEBUG_INFO(3948);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(threadStateData, locals[7].data.o, ilocals_1_, ilocals_2_); 

label_L1775488894:
END_TRY(1);    __CN1_DEBUG_INFO(4034);
    set_field_com_codename1_ui_Form_currentPointerPress(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3950);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L2022012779:
 tryBlockOffsetL202201277907 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L202201277907);
    restoreToL202201277907 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3953);
    if (get_field_com_codename1_ui_Form_stickyDrag(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L428089645, 1);
    __CN1_DEBUG_INFO(3954);
    if (virtual_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, get_field_com_codename1_ui_Form_stickyDrag(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L972404515, 1);
    __CN1_DEBUG_INFO(3955);
    /* CustomInvoke */com_codename1_ui_LeadUtil_dragFinished___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_stickyDrag(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    JUMP_TO(label_L1319778140, 1);

label_L972404515:
    __CN1_DEBUG_INFO(3957);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_stickyDrag(__cn1ThisObject), ilocals_1_, ilocals_2_); 

label_L1319778140:
    __CN1_DEBUG_INFO(3959);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, __cn1ThisObject); 
    JUMP_TO(label_L37768026, 1);

label_L428089645:
    __CN1_DEBUG_INFO(3962);
    if (ilocals_2_<virtual_com_codename1_ui_Container_getY___R_int(threadStateData, locals[6].data.o)) /* IF_IMPLT CustomJump */ JUMP_TO(label_L989171574, 1);
    if (ilocals_1_<virtual_com_codename1_ui_Container_getX___R_int(threadStateData, locals[6].data.o)) /* IF_IMPLT CustomJump */ JUMP_TO(label_L989171574, 1);
    __CN1_DEBUG_INFO(3963);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_);locals[7].type=CN1_TYPE_OBJECT;
label_L832743930:
    __CN1_DEBUG_INFO(3964);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L783117220, 1);
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L783117220, 1);
    __CN1_DEBUG_INFO(3965);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L832743930, 1);

label_L783117220:
    __CN1_DEBUG_INFO(3967);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L834153999, 1);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L834153999, 1);
    __CN1_DEBUG_INFO(3968);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3970);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L834153999, 1);
    __CN1_DEBUG_INFO(3971);
    if (ilocals_5_!=0) /* IFNE CustomJump */ JUMP_TO(label_L664836465, 1);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L664836465, 1);
    __CN1_DEBUG_INFO(3972);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[7].data.o); 

label_L664836465:
    __CN1_DEBUG_INFO(3974);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(threadStateData, locals[7].data.o, ilocals_1_, ilocals_2_); 

label_L834153999:
    __CN1_DEBUG_INFO(3977);
    JUMP_TO(label_L37768026, 1);

label_L989171574:
    __CN1_DEBUG_INFO(3978);
    if (ilocals_2_>=virtual_com_codename1_ui_Container_getY___R_int(threadStateData, locals[6].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1645557354, 1);
    __CN1_DEBUG_INFO(3979);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L920926249:
    __CN1_DEBUG_INFO(3980);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1188871851, 1);
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1188871851, 1);
    __CN1_DEBUG_INFO(3981);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L920926249, 1);

label_L1188871851:
    __CN1_DEBUG_INFO(3984);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L355222677, 1);
    __CN1_DEBUG_INFO(3985);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3987);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1589745212, 1);
    if (ilocals_5_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1589745212, 1);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1589745212, 1);
    __CN1_DEBUG_INFO(3988);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[7].data.o); 

label_L1589745212:
    __CN1_DEBUG_INFO(3990);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(threadStateData, locals[7].data.o, ilocals_1_, ilocals_2_); 

label_L355222677:
    __CN1_DEBUG_INFO(3992);
    JUMP_TO(label_L37768026, 1);

label_L1645557354:
    __CN1_DEBUG_INFO(3993);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(3994);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2110472873, 1);
    __CN1_DEBUG_INFO(3995);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[7].data.o, ilocals_1_, ilocals_2_);locals[7].type=CN1_TYPE_OBJECT;
label_L486994287:
    __CN1_DEBUG_INFO(3996);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1794705481, 1);
    if (virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1794705481, 1);
    __CN1_DEBUG_INFO(3997);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L486994287, 1);

label_L1794705481:
    __CN1_DEBUG_INFO(3999);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2110472873, 1);
    __CN1_DEBUG_INFO(4001);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4003);
    if (ilocals_5_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1336210565, 1);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1336210565, 1);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1336210565, 1);
    __CN1_DEBUG_INFO(4004);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[7].data.o); 

label_L1336210565:
    __CN1_DEBUG_INFO(4006);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(threadStateData, locals[7].data.o, ilocals_1_, ilocals_2_); 

label_L2110472873:
    __CN1_DEBUG_INFO(4010);
    JUMP_TO(label_L37768026, 1);

label_L438660480:
    __CN1_DEBUG_INFO(4014);
    if (virtual_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1759328722, 1);
    __CN1_DEBUG_INFO(4015);
    /* CustomInvoke */com_codename1_ui_LeadUtil_dragFinished___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(4016);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    JUMP_TO(label_L37768026, 1);

label_L1759328722:
    __CN1_DEBUG_INFO(4018);
    /* CustomInvoke */com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Form_dragged(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(4019);
    set_field_com_codename1_ui_Form_dragged(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L37768026:
    __CN1_DEBUG_INFO(4022);
    set_field_com_codename1_ui_Form_stickyDrag(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4023);
    if (get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1246023616, 1);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isRecursivePointerRelease___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1246023616, 1);
    __CN1_DEBUG_INFO(4024);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L161069393:
    if (ilocals_7_>=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1625539182, 1);
    __CN1_DEBUG_INFO(4025);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_componentsAwaitingRelease(__cn1ThisObject), ilocals_7_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4026);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[8].data.o));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_ReleasableComponent);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L134943275, 1);
    __CN1_DEBUG_INFO(4027);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[8].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4028);
    virtual_com_codename1_ui_ReleasableComponent_setReleased__(threadStateData, locals[9].data.o); 

label_L134943275:
    __CN1_DEBUG_INFO(4024);
    BC_IINC(7, 1);
    JUMP_TO(label_L161069393, 1);

label_L1625539182:
    __CN1_DEBUG_INFO(4031);
    set_field_com_codename1_ui_Form_componentsAwaitingRelease(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1246023616:
END_TRY(1);    __CN1_DEBUG_INFO(4034);
    set_field_com_codename1_ui_Form_currentPointerPress(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4035);
    JUMP_TO(label_L1708084589, 0);

label_L242762528:
 tryBlockOffsetL24276252808 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L24276252808);
    restoreToL24276252808 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(4034);
    BC_ASTORE(12);

label_L365054732:
END_TRY(1);    set_field_com_codename1_ui_Form_currentPointerPress(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4035);
    BC_ALOAD(12);
    throwException(threadStateData, POP_OBJ());

label_L1708084589:
    __CN1_DEBUG_INFO(4036);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setScrollableY___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollableY */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2973);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4042);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableY___boolean(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(4043);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setScrollableX___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollableX */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2974);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4049);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableX___boolean(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(4050);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* isScrollVisible */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4057);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollVisible___boolean(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(4058);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2697);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4065);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_isScrollVisible___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Form_getComponentIndex___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2975);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4073);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Form_addCommand___com_codename1_ui_Command_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2976);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4087);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command_int(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(4088);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Form_getCommandCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2977);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4097);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2978);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4107);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Form_addCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2811, 2976);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4124);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addCommand___com_codename1_ui_Command_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(4125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_removeCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2979);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4133);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_removeCommand___com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(4134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setCyclicFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* cyclicFocus */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2980);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4142);
    set_field_com_codename1_ui_Form_cyclicFocus(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4143);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_findNextFocusHorizontal___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_4_ = 0; /* right */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 2811, 2981);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4146);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(4147);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L2086477093:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L457245448;
    __CN1_DEBUG_INFO(4148);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4149);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1259065345;
    __CN1_DEBUG_INFO(4150);
    if (/* CustomInvoke */com_codename1_ui_Form_isInSameRow___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1259065345;
    __CN1_DEBUG_INFO(4151);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(4152);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(4153);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L261925632;
    __CN1_DEBUG_INFO(4154);
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1259065345;
    __CN1_DEBUG_INFO(4155);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L271002555;
    __CN1_DEBUG_INFO(4156);
    if (virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o)>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L271002555;
    __CN1_DEBUG_INFO(4157);
    goto label_L57488372;

label_L271002555:
    __CN1_DEBUG_INFO(4160);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[7].data.o;
locals[2].type=CN1_TYPE_OBJECT;    goto label_L1259065345;

label_L261925632:
    __CN1_DEBUG_INFO(4163);
    if (ilocals_9_<=ilocals_8_) /* IF_ICMPLE CustomJump */ goto label_L1259065345;
    __CN1_DEBUG_INFO(4164);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L376660032;
    __CN1_DEBUG_INFO(4165);
    if (virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o)<=ilocals_8_) /* IF_ICMPLE CustomJump */ goto label_L376660032;
    __CN1_DEBUG_INFO(4166);
    goto label_L57488372;

label_L376660032:
    __CN1_DEBUG_INFO(4169);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[7].data.o;
locals[2].type=CN1_TYPE_OBJECT;
label_L1259065345:
    __CN1_DEBUG_INFO(4174);
    BC_ALOAD(7);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L57488372;
    if (virtual_com_codename1_ui_Container_isBlockFocus___R_boolean(threadStateData, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L57488372;
    __CN1_DEBUG_INFO(4175);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Form_findNextFocusHorizontal___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[7].data.o, ilocals_4_);locals[2].type=CN1_TYPE_OBJECT;
label_L57488372:
    __CN1_DEBUG_INFO(4147);
    BC_IINC(6, 1);
    goto label_L2086477093;

label_L457245448:
    __CN1_DEBUG_INFO(4178);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_findNextFocusVertical___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_4_ = 0; /* down */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 11, 0, 2811, 2982);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4182);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(4183);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L263233676:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L1427020774;
    __CN1_DEBUG_INFO(4184);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4185);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1066856480;
    __CN1_DEBUG_INFO(4186);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(4187);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(4188);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L854255346;
    __CN1_DEBUG_INFO(4189);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);

label_L854255346:
    __CN1_DEBUG_INFO(4191);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L650797503;
    __CN1_DEBUG_INFO(4192);
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1066856480;
    __CN1_DEBUG_INFO(4193);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L121245483;
    __CN1_DEBUG_INFO(4194);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */com_codename1_ui_Form_isInSameColumn___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(4195);
    if (virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o)>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L262535196;
    __CN1_DEBUG_INFO(4196);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1780306540;
    __CN1_DEBUG_INFO(4197);
    goto label_L523174153;

label_L1780306540:
    __CN1_DEBUG_INFO(4199);
    if (/* CustomInvoke */com_codename1_ui_Form_isInSameRow___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[7].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L262535196;
    if (/* CustomInvoke */com_codename1_ui_Form_isInSameColumn___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L262535196;
    __CN1_DEBUG_INFO(4200);
    goto label_L523174153;

label_L262535196:
    __CN1_DEBUG_INFO(4203);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L121245483;
    if (/* CustomInvoke */com_codename1_ui_Form_isInSameRow___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[7].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L121245483;
    __CN1_DEBUG_INFO(4204);
    goto label_L523174153;

label_L121245483:
    __CN1_DEBUG_INFO(4207);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[7].data.o;
locals[2].type=CN1_TYPE_OBJECT;    goto label_L1066856480;

label_L650797503:
    __CN1_DEBUG_INFO(4210);
    if (ilocals_9_<=ilocals_8_) /* IF_ICMPLE CustomJump */ goto label_L1066856480;
    __CN1_DEBUG_INFO(4211);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1211827856;
    __CN1_DEBUG_INFO(4212);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */com_codename1_ui_Form_isInSameColumn___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(4213);
    if (virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o)<=ilocals_8_) /* IF_ICMPLE CustomJump */ goto label_L1753113235;
    __CN1_DEBUG_INFO(4214);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1752220610;
    __CN1_DEBUG_INFO(4215);
    goto label_L523174153;

label_L1752220610:
    __CN1_DEBUG_INFO(4217);
    if (/* CustomInvoke */com_codename1_ui_Form_isInSameRow___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[7].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1753113235;
    if (/* CustomInvoke */com_codename1_ui_Form_isInSameColumn___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L1753113235;
    __CN1_DEBUG_INFO(4218);
    goto label_L523174153;

label_L1753113235:
    __CN1_DEBUG_INFO(4221);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1211827856;
    if (/* CustomInvoke */com_codename1_ui_Form_isInSameRow___com_codename1_ui_Component_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[7].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1211827856;
    __CN1_DEBUG_INFO(4222);
    goto label_L523174153;

label_L1211827856:
    __CN1_DEBUG_INFO(4225);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[7].data.o;
locals[2].type=CN1_TYPE_OBJECT;
label_L1066856480:
    __CN1_DEBUG_INFO(4229);
    BC_ALOAD(7);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L523174153;
    if (virtual_com_codename1_ui_Container_isBlockFocus___R_boolean(threadStateData, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L523174153;
    __CN1_DEBUG_INFO(4230);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Form_findNextFocusVertical___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[7].data.o, ilocals_4_);locals[2].type=CN1_TYPE_OBJECT;
label_L523174153:
    __CN1_DEBUG_INFO(4183);
    BC_IINC(6, 1);
    goto label_L263233676;

label_L1427020774:
    __CN1_DEBUG_INFO(4233);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_findNextFocusVertical___boolean_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* down */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2811, 2982);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4247);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4248);
    if (get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L531576940;
    __CN1_DEBUG_INFO(4249);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Form_findNextFocusVertical___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_focused(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4250);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L531576940;
    __CN1_DEBUG_INFO(4251);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L531576940:
    __CN1_DEBUG_INFO(4254);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4255);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Form_findNextFocusVertical___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_focused(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */, locals[3].data.o, ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4256);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L81705968;
    __CN1_DEBUG_INFO(4257);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L81705968:
    __CN1_DEBUG_INFO(4259);
    if (get_field_com_codename1_ui_Form_cyclicFocus(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1784551034;
    __CN1_DEBUG_INFO(4260);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Form_focused(__cn1ThisObject));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(3);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1625321341;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L107632469;

label_L1625321341:
    PUSH_INT(0); /* ICONST_0 */

label_L107632469:
    { JAVA_OBJECT tmpResult = com_codename1_ui_Form_findNextFocusVertical___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(4261);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1784551034;
    __CN1_DEBUG_INFO(4262);
    BC_ALOAD(0);
    BC_ALOAD(2);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(3);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1998224723;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1835878412;

label_L1998224723:
    PUSH_INT(0); /* ICONST_0 */

label_L1835878412:
    { JAVA_OBJECT tmpResult = com_codename1_ui_Form_findNextFocusVertical___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L2037343019:
    __CN1_DEBUG_INFO(4263);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L244668763;
    __CN1_DEBUG_INFO(4264);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[4].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4265);
    BC_ALOAD(0);
    BC_ALOAD(2);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(3);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1519482659;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2118482375;

label_L1519482659:
    PUSH_INT(0); /* ICONST_0 */

label_L2118482375:
    { JAVA_OBJECT tmpResult = com_codename1_ui_Form_findNextFocusVertical___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    goto label_L2037343019;

label_L244668763:
    __CN1_DEBUG_INFO(4267);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1784551034:
    __CN1_DEBUG_INFO(4270);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Form_findNextFocusHorizontal___boolean_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* right */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2811, 2981);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4285);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4286);
    if (get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1570022108;
    __CN1_DEBUG_INFO(4287);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Form_findNextFocusHorizontal___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_focused(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */, get_field_com_codename1_ui_Form_formLayeredPane(__cn1ThisObject), ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4288);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1570022108;
    __CN1_DEBUG_INFO(4289);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1570022108:
    __CN1_DEBUG_INFO(4292);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4293);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Form_findNextFocusHorizontal___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Form_focused(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */, locals[3].data.o, ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4294);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L216919586;
    __CN1_DEBUG_INFO(4295);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L216919586:
    __CN1_DEBUG_INFO(4297);
    if (get_field_com_codename1_ui_Form_cyclicFocus(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1504912697;
    __CN1_DEBUG_INFO(4298);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Form_focused(__cn1ThisObject));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(3);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1531409183;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L591247593;

label_L1531409183:
    PUSH_INT(0); /* ICONST_0 */

label_L591247593:
    { JAVA_OBJECT tmpResult = com_codename1_ui_Form_findNextFocusHorizontal___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(4299);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1504912697;
    __CN1_DEBUG_INFO(4300);
    BC_ALOAD(0);
    BC_ALOAD(2);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(3);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1086508626;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1614238;

label_L1086508626:
    PUSH_INT(0); /* ICONST_0 */

label_L1614238:
    { JAVA_OBJECT tmpResult = com_codename1_ui_Form_findNextFocusHorizontal___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L1025786379:
    __CN1_DEBUG_INFO(4301);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1621615881;
    __CN1_DEBUG_INFO(4302);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[4].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4303);
    BC_ALOAD(0);
    BC_ALOAD(2);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(3);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L773059332;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2020935882;

label_L773059332:
    PUSH_INT(0); /* ICONST_0 */

label_L2020935882:
    { JAVA_OBJECT tmpResult = com_codename1_ui_Form_findNextFocusHorizontal___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Container_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    goto label_L1025786379;

label_L1621615881:
    __CN1_DEBUG_INFO(4305);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1504912697:
    __CN1_DEBUG_INFO(4308);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Form_findNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 2983);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4317);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1651795723;
    __CN1_DEBUG_INFO(4318);
    if (virtual_com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1406018450;
    __CN1_DEBUG_INFO(4319);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1406018450:
    __CN1_DEBUG_INFO(4321);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_findNextFocusVertical___boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1651795723:
    __CN1_DEBUG_INFO(4323);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Form_findNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 2984);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4332);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L53301881;
    __CN1_DEBUG_INFO(4333);
    if (virtual_com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L470187021;
    __CN1_DEBUG_INFO(4334);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L470187021:
    __CN1_DEBUG_INFO(4336);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_findNextFocusVertical___boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L53301881:
    __CN1_DEBUG_INFO(4338);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Form_findNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 2985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4347);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1561005241;
    __CN1_DEBUG_INFO(4348);
    if (virtual_com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2138793529;
    __CN1_DEBUG_INFO(4349);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2138793529:
    __CN1_DEBUG_INFO(4351);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_findNextFocusHorizontal___boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1561005241:
    __CN1_DEBUG_INFO(4353);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Form_findNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 2986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4362);
    if (get_field_com_codename1_ui_Form_focused(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L380394805;
    __CN1_DEBUG_INFO(4363);
    if (virtual_com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L962969081;
    __CN1_DEBUG_INFO(4364);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Form_focused(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L962969081:
    __CN1_DEBUG_INFO(4366);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_findNextFocusHorizontal___boolean_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L380394805:
    __CN1_DEBUG_INFO(4368);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_ui_Form_isCyclicFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4377);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Form_cyclicFocus(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_updateFocus___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gameAction */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2811, 2988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4381);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4382);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1007550632;
        case 2: goto label_L409007038;
        case 3: goto label_L1825656946;
        case 4: goto label_L1825656946;
        case 5: goto label_L2026873444;
        case 6: goto label_L873002645;
        default: goto label_L1825656946;
    }

label_L873002645:
    __CN1_DEBUG_INFO(4384);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_findNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4385);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L728370857;
    __CN1_DEBUG_INFO(4386);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[3].data.o;
locals[2].type=CN1_TYPE_OBJECT;    goto label_L728370857;

label_L1007550632:
    __CN1_DEBUG_INFO(4391);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_findNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4392);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L728370857;
    __CN1_DEBUG_INFO(4393);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[3].data.o;
locals[2].type=CN1_TYPE_OBJECT;    goto label_L728370857;

label_L2026873444:
    __CN1_DEBUG_INFO(4398);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_findNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4399);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L728370857;
    __CN1_DEBUG_INFO(4400);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[3].data.o;
locals[2].type=CN1_TYPE_OBJECT;    goto label_L728370857;

label_L409007038:
    __CN1_DEBUG_INFO(4405);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_findNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4406);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L728370857;
    __CN1_DEBUG_INFO(4407);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[3].data.o;
locals[2].type=CN1_TYPE_OBJECT;    goto label_L728370857;

label_L1825656946:
    __CN1_DEBUG_INFO(4412);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L728370857:
    __CN1_DEBUG_INFO(4416);
    if (virtual_com_codename1_ui_Form_isFocusScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1306429814;
    __CN1_DEBUG_INFO(4417);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(4418);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1216863787;
    __CN1_DEBUG_INFO(4419);
    /* CustomInvoke */virtual_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[2].data.o); 
    goto label_L1216863787;

label_L1306429814:
    __CN1_DEBUG_INFO(4422);
    if (/* CustomInvoke */virtual_com_codename1_ui_Form_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1216863787;
    __CN1_DEBUG_INFO(4423);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(4424);
    /* CustomInvoke */virtual_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L1216863787:
    __CN1_DEBUG_INFO(4428);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* direction */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2811, 2989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4436);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4437);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L994584048;
    __CN1_DEBUG_INFO(4439);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1085041526;
    __CN1_DEBUG_INFO(4440);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    goto label_L2038484780;

label_L1085041526:
    __CN1_DEBUG_INFO(4442);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L2038484780:
    __CN1_DEBUG_INFO(4444);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L994584048;
    __CN1_DEBUG_INFO(4445);
    if (locals[4].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L251666609;
    __CN1_DEBUG_INFO(4446);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1973281540;
    __CN1_DEBUG_INFO(4447);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, ilocals_1_, locals[2].data.o);     SP -= 1;
    goto label_L1973281540;

label_L251666609:
    __CN1_DEBUG_INFO(4451);
    if (virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1973281540;
    __CN1_DEBUG_INFO(4452);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(threadStateData, locals[4].data.o, ilocals_1_, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1973281540:
    __CN1_DEBUG_INFO(4455);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    goto label_L2038484780;

label_L994584048:
    __CN1_DEBUG_INFO(4459);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_Form_fixNegativeScrolls__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2811, 2990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4468);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(4469);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L693083472:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1447678234;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4470);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(4471);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(4472);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerPressed___int_int(threadStateData, locals[3].data.o, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(4473);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerDragged___int_int(threadStateData, locals[3].data.o, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(4474);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerReleased___int_int(threadStateData, locals[3].data.o, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(4475);
    goto label_L693083472;

label_L1447678234:
    __CN1_DEBUG_INFO(4476);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2811, 2991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4485);
    virtual_com_codename1_ui_Form_initFocused__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4486);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L1989924937:
    __CN1_DEBUG_INFO(4487);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L658781536;
    __CN1_DEBUG_INFO(4488);
    if (virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1037793103;
    __CN1_DEBUG_INFO(4489);
    if (locals[2].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L629321967;
    __CN1_DEBUG_INFO(4491);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1886526482;
    __CN1_DEBUG_INFO(4492);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    goto label_L1886526482;

label_L629321967:
    __CN1_DEBUG_INFO(4495);
    /* CustomInvoke */virtual_com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L1886526482:
    __CN1_DEBUG_INFO(4497);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1037793103:
    __CN1_DEBUG_INFO(4499);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);locals[2].type=CN1_TYPE_OBJECT;    goto label_L1989924937;

label_L658781536:
    __CN1_DEBUG_INFO(4501);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setMenuCellRenderer___com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_removeAllCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4517);
    virtual_com_codename1_ui_MenuBar_removeAllCommands__(threadStateData, get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4518);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_requestFocus___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2673);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4526);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L270313690;
    if (/* CustomInvoke */virtual_com_codename1_ui_Form_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L270313690;
    __CN1_DEBUG_INFO(4527);
    /* CustomInvoke */virtual_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(4528);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L270313690:
    __CN1_DEBUG_INFO(4530);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* r */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2724);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4536);
    /* CustomInvoke */com_codename1_ui_Container_setRTL___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(4537);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setRTL___boolean(threadStateData, get_field_com_codename1_ui_Form_contentPane(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(4538);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 2811, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4546);
    if (get_field_com_codename1_ui_Form_inInternalPaint(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L547973118;
    __CN1_DEBUG_INFO(4547);
    /* CustomInvoke */virtual_com_codename1_ui_Form_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L547973118:
    __CN1_DEBUG_INFO(4549);
    /* CustomInvoke */com_codename1_ui_Container_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(4550);
    if (get_field_com_codename1_ui_Form_tint(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1079733621;
    __CN1_DEBUG_INFO(4551);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Form_tintColor(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4552);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, __cn1ThisObject), (((BC_ISHR_EXPR(get_field_com_codename1_ui_Form_tintColor(__cn1ThisObject), 24) & 255) << 24) >> 24)); 

label_L1079733621:
    __CN1_DEBUG_INFO(4554);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* paintIntersects */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4558);
    set_field_com_codename1_ui_Form_inInternalPaint(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4559);
    /* CustomInvoke */com_codename1_ui_Container_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(4560);
    set_field_com_codename1_ui_Form_inInternalPaint(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4561);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setScrollable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollable */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2994);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4567);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollable___boolean(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(4568);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2535);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4574);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Form_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4582);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Form_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2537);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4590);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Form_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* visible */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 2811, 2420);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4597);
    /* CustomInvoke */com_codename1_ui_Container_setVisible___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(4598);
    if (get_field_com_codename1_ui_Form_mediaComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1747631271;
    __CN1_DEBUG_INFO(4599);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Form_mediaComponents(__cn1ThisObject));
    __CN1_DEBUG_INFO(4600);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L495289088:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1747631271;
    __CN1_DEBUG_INFO(4601);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_mediaComponents(__cn1ThisObject), ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4602);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[4].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(4600);
    BC_IINC(3, 1);
    goto label_L495289088;

label_L1747631271:
    __CN1_DEBUG_INFO(4605);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Form_getTintColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2365);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4613);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Form_tintColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_setTintColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* tintColor */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2366);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4622);
    set_field_com_codename1_ui_Form_tintColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4623);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setMenuTransitions___com_codename1_ui_animations_Transition_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_Form_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2811, 2675);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4639);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2996));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Form_title(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2997));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4640);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_isVisible___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___boolean_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(4639);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 2998);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4649);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_menuBar(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_setMenuBar___com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2999);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4658);
    set_field_com_codename1_ui_Form_menuBar(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4659);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_initMenuBar___com_codename1_ui_Form(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4660);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_setToolBar___com_codename1_ui_Toolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form_setToolbar___com_codename1_ui_Toolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 3001);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4679);
    set_field_com_codename1_ui_Form_toolbar(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4680);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Toolbar_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Form_setMenuBar___com_codename1_ui_MenuBar(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4681);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 3002);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4689);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_toolbar(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Form_isFocusScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2811, 3003);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4700);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Form_focusScrolling(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_setFocusScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Form_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Form_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Form_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Form_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2811, 2363);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4741);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3005))==0) /* IFEQ CustomJump */ goto label_L1995997657;
    __CN1_DEBUG_INFO(4742);
    if (virtual_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1995997657;
    __CN1_DEBUG_INFO(4743);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getUIID___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1995997657:
    __CN1_DEBUG_INFO(4746);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3006))==0) /* IFEQ CustomJump */ goto label_L1842571958;
    __CN1_DEBUG_INFO(4747);
    if (virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1842571958;
    __CN1_DEBUG_INFO(4748);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUIID___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1842571958:
    __CN1_DEBUG_INFO(4751);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Form_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2811, 2364);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4758);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3005))==0) /* IFEQ CustomJump */ goto label_L1352743983;
    __CN1_DEBUG_INFO(4759);
    if (virtual_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1628252344;
    __CN1_DEBUG_INFO(4760);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;

label_L1628252344:
    __CN1_DEBUG_INFO(4762);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1352743983:
    __CN1_DEBUG_INFO(4764);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3006))==0) /* IFEQ CustomJump */ goto label_L1405721353;
    __CN1_DEBUG_INFO(4765);
    if (virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L624545052;
    __CN1_DEBUG_INFO(4766);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;

label_L624545052:
    __CN1_DEBUG_INFO(4768);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1405721353:
    __CN1_DEBUG_INFO(4770);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Container_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Form_getEditOnShow___R_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Form_setEditOnShow___com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Form___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Form_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_wrapInLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isSurface___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSurface___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSurface___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_add___java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_add___com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_setLeadComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusGainedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusLostInternal__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getLeadParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getActualLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_invalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_invalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setShouldLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getLayoutWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getLayoutHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_applyRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_applyRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_constrainWidthWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_constrainHeightWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Form_insertComponentAtImpl___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Form_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_Form_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_Form_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Form_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_onParentPositionChange__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_onOrientationChange___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_Form_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setComponentIndex___com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_removeComponentImpl___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_cancelRepaints__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_flushReplace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_flushReplace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_revalidateWithAnimationSafety__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateWithAnimationSafety__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_revalidateWithAnimationSafetyInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_revalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_revalidateInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_revalidateLater__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateLater__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_forceRevalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_forceRevalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_clearClientProperties__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isObscuredByChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isObscuredByChildren___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_addElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removeElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintElevatedPane___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_BOOLEAN __cn1Arg9) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_VOID com_codename1_ui_Form_markComponentsToBePaintedInElevatedPane___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintGlass___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_VOID com_codename1_ui_Form_layoutContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setSafeArea___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeArea___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isSafeArea___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeArea___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setSafeAreaRoot___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeAreaRoot___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isSafeAreaRoot___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeAreaRoot___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getSafeAreaRoot___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_doLayout__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_doLayout__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getComponentCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getComponentAt___int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_contains___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getClosestComponentTo___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getClosestComponentTo___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_getResponderAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_findDropTargetAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getBottomGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setCellRenderer___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setScrollIncrement___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_setScrollIncrement___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getScrollIncrement___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getScrollIncrement___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_findFirstFocusable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_dragInitiated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_fireClicked__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setLightweightMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setBlockFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setBlockFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isBlockFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isBlockFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Form_updateTabIndices___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_updateTabIndices___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_drop___com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Form_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Form_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Container_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Form_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Form_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Form_getChildrenAsList___boolean_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_iterator___boolean_R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_iterator___boolean_R_java_util_Iterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_access$000___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$000___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_access$200___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_access$302___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$302___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_access$1100___com_codename1_ui_Container_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_access$1202___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$1202___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_Container___CLINIT____(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Form_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCursor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_isSetCursorSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Form_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisibleOnForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Form_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBaselineResizeBehavior___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredW___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredH___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setWidth___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setHeight___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineAllStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_remove__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setOwner___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectCommandText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireActionEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_Form_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetScroll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedx___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Form_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedy___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetFocusable__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTraversable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTraversable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_Form_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setBlockLead___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIgnorePointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRippleEffect___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInLandscape___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInLandscape___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Form_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearDrag__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_pinch___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_setPinchBlocksDragAndDrop___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setPinchBlocksDragAndDrop___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isPinchBlocksDragAndDrop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPinchBlocksDragAndDrop___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDragTransparency___byte(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_Form_getDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragTransparency___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setDefaultDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDefaultDragTransparency___byte(threadStateData, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_Form_getDefaultDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_getDefaultDragTransparency___R_byte(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Form_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_Form_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Form_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTensileDragEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Form_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinished___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_Form_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_requestFocus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_refreshTheme__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragActivated___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDragActivated___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_Form_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIsScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_laidOut__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deinitialize__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_initComponent__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTactileTouch___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_blocksSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFlatten___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTensileLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHint___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setGrabsPointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_growShrink___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDraggable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDropTarget___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInPortrait___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInPortrait___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Form_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentState___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Form_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHidden___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_isHidden___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setComponentState___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setTooltip___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9, __cn1Arg10, __cn1Arg11);
}


JAVA_OBJECT com_codename1_ui_Form_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Form_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Form_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Form_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Form_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Form_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Form_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_INT com_codename1_ui_Form_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Form_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_Form_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Form_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_paint___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_paint___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_isEditing___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_isEditing___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_stopEditing___java_lang_Runnable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_stopEditing___java_lang_Runnable)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_initLaf___com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_initLaf___com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_isVisible___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_isVisible___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setVisible___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setVisible___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Form_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Form_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Form_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Form_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Form_getDragRegionStatus___int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT virtual_com_codename1_ui_Form_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getDragRegionStatus___int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setPreferredSize___com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setPreferredSize___com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setWidth___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setWidth___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[62])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setHeight___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setHeight___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[63])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setSize___com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setSize___com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[64])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setUIID___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setUIID___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[66])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getParent___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[70])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_fireFocusGained___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_fireFocusGained___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[82])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_fireFocusLost___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_fireFocusLost___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[85])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[120])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_paintComponent___com_codename1_ui_Graphics_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[121])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_paintComponentBackground___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_paintComponentBackground___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[125])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_isScrollable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_isScrollable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[127])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[144])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setShouldCalcPreferredSize___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setShouldCalcPreferredSize___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[153])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_repaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_repaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[160])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_repaint___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Form_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_repaint___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[161])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_longKeyPress___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_longKeyPress___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[162])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_keyPressed___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_keyPressed___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[163])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_keyReleased___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_keyReleased___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[164])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_keyRepeated___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_keyRepeated___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[165])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[166])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_pointerHover___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_pointerHover___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[176])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_pointerHoverReleased___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_pointerHoverReleased___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[178])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_pointerHoverPressed___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_pointerHoverPressed___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[179])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[183])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_toImage___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_toImage___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[185])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_pointerDragged___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_pointerDragged___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[194])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[196])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_pointerPressed___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_pointerPressed___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[198])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[200])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_longPointerPress___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_longPointerPress___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[201])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_pointerReleased___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_pointerReleased___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[202])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addPointerPressedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addPointerPressedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[210])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addLongPressListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addLongPressListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[211])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[213])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addPointerReleasedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addPointerReleasedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[215])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removePointerReleasedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removePointerReleasedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[216])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addPointerDraggedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addPointerDraggedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[217])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removePointerDraggedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removePointerDraggedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[218])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[220])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_refreshTheme___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_refreshTheme___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[239])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_initComponentImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_initComponentImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[261])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_deinitializeImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_deinitializeImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[262])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_isInitialized___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_isInitialized___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[266])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getName___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getName___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[276])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setName___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setName___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[277])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_isRTL___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_isRTL___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[278])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setLightweightMode___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setLightweightMode___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[286])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[319])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Form_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[321])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setLayout___com_codename1_ui_layouts_Layout)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setLayout___com_codename1_ui_layouts_Layout)__cn1ThisObject->__codenameOneParentClsReference->vtable[326])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[334])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_revalidateWithAnimationSafety__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_revalidateWithAnimationSafety__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_revalidateWithAnimationSafety__)__cn1ThisObject->__codenameOneParentClsReference->vtable[348])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_revalidate__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_revalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_revalidate__)__cn1ThisObject->__codenameOneParentClsReference->vtable[350])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_revalidateLater__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_revalidateLater__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_revalidateLater__)__cn1ThisObject->__codenameOneParentClsReference->vtable[352])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_forceRevalidate__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_forceRevalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_forceRevalidate__)__cn1ThisObject->__codenameOneParentClsReference->vtable[353])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_paintGlass___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_paintGlass___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_paintGlass___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[361])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_layoutContainer__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_layoutContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_layoutContainer__)__cn1ThisObject->__codenameOneParentClsReference->vtable[363])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setSafeAreaRoot___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setSafeAreaRoot___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setSafeAreaRoot___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[365])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_doLayout__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_doLayout__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_doLayout__)__cn1ThisObject->__codenameOneParentClsReference->vtable[367])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_contains___com_codename1_ui_Component_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_contains___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_contains___com_codename1_ui_Component_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[371])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[372])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_moveScrollTowards___int_com_codename1_ui_Component_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_moveScrollTowards___int_com_codename1_ui_Component_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[373])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getResponderAt___int_int_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Form_getResponderAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getResponderAt___int_int_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[374])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[375])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_findDropTargetAt___int_int_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Form_findDropTargetAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_findDropTargetAt___int_int_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[376])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setScrollable___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setScrollable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setScrollable___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[379])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_findFirstFocusable___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_findFirstFocusable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_findFirstFocusable___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[380])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_animateHierarchy___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_animateHierarchy___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_animateHierarchy___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[383])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_animateLayout___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_animateLayout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_animateLayout___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[389])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Form_updateTabIndices___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Form_updateTabIndices___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_updateTabIndices___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[390])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_revalidateLater___com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_revalidateLater___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_revalidateLater___com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[396])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removeFromRevalidateQueue___com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_removeFromRevalidateQueue___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removeFromRevalidateQueue___com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[397])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_flushRevalidateQueue__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_flushRevalidateQueue__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_flushRevalidateQueue__)__cn1ThisObject->__codenameOneParentClsReference->vtable[398])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setEnableCursors___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setEnableCursors___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setEnableCursors___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[399])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setCurrentInputDevice___com_codename1_ui_VirtualInputDevice)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setCurrentInputDevice___com_codename1_ui_VirtualInputDevice(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setCurrentInputDevice___com_codename1_ui_VirtualInputDevice)__cn1ThisObject->__codenameOneParentClsReference->vtable[400])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getCurrentInputDevice___R_com_codename1_ui_VirtualInputDevice)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getCurrentInputDevice___R_com_codename1_ui_VirtualInputDevice(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getCurrentInputDevice___R_com_codename1_ui_VirtualInputDevice)__cn1ThisObject->__codenameOneParentClsReference->vtable[401])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_initGlobalToolbar__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_initGlobalToolbar__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_initGlobalToolbar__)__cn1ThisObject->__codenameOneParentClsReference->vtable[402])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setOverrideInvisibleAreaUnderVKB___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setOverrideInvisibleAreaUnderVKB___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setOverrideInvisibleAreaUnderVKB___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[403])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[404])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_isFormBottomPaddingEditingMode___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_isFormBottomPaddingEditingMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_isFormBottomPaddingEditingMode___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[405])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_initAdPadding___com_codename1_ui_Display)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_initAdPadding___com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_initAdPadding___com_codename1_ui_Display)__cn1ThisObject->__codenameOneParentClsReference->vtable[406])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_shouldPaintStatusBar___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_shouldPaintStatusBar___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_shouldPaintStatusBar___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[407])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_createStatusBar___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_createStatusBar___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_createStatusBar___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[408])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_initTitleBarStatus__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_initTitleBarStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_initTitleBarStatus__)__cn1ThisObject->__codenameOneParentClsReference->vtable[409])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_findScrollableChild___com_codename1_ui_Container_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Form_findScrollableChild___com_codename1_ui_Container_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_findScrollableChild___com_codename1_ui_Container_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[410])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_findCurrentlyEditingComponent___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_findCurrentlyEditingComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_findCurrentlyEditingComponent___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[411])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[412])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addShowListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_addShowListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addShowListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[413])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removeShowListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_removeShowListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removeShowListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[414])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addOrientationListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_addOrientationListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addOrientationListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[415])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addSizeChangedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_addSizeChangedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addSizeChangedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[416])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removeSizeChangedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_removeSizeChangedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removeSizeChangedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[417])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_hideNotify__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_hideNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_hideNotify__)__cn1ThisObject->__codenameOneParentClsReference->vtable[418])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_showNotify__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_showNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_showNotify__)__cn1ThisObject->__codenameOneParentClsReference->vtable[419])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_sizeChanged___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_sizeChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_sizeChanged___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[420])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setSafeAreaChanged__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_setSafeAreaChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setSafeAreaChanged__)__cn1ThisObject->__codenameOneParentClsReference->vtable[421])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_sizeChangedInternal___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_sizeChangedInternal___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_sizeChangedInternal___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[422])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setGlassPane___com_codename1_ui_Painter)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setGlassPane___com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setGlassPane___com_codename1_ui_Painter)__cn1ThisObject->__codenameOneParentClsReference->vtable[423])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getGlassPane___R_com_codename1_ui_Painter)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getGlassPane___R_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getGlassPane___R_com_codename1_ui_Painter)__cn1ThisObject->__codenameOneParentClsReference->vtable[424])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label)__cn1ThisObject->__codenameOneParentClsReference->vtable[425])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setTitleComponent___com_codename1_ui_Label)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setTitleComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setTitleComponent___com_codename1_ui_Label)__cn1ThisObject->__codenameOneParentClsReference->vtable[426])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addKeyListener___int_com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_addKeyListener___int_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addKeyListener___int_com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[427])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removeKeyListener___int_com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_removeKeyListener___int_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removeKeyListener___int_com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[428])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Form_getSoftButtonCount___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Form_getSoftButtonCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getSoftButtonCount___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[429])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getSoftButton___int_R_com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Form_getSoftButton___int_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getSoftButton___int_R_com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[430])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getPreviousForm___R_com_codename1_ui_Form)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getPreviousForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getPreviousForm___R_com_codename1_ui_Form)__cn1ThisObject->__codenameOneParentClsReference->vtable[432])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[433])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getDraggedComponent___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getDraggedComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getDraggedComponent___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[434])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getDefaultCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getDefaultCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getDefaultCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[436])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[437])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getClearCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getClearCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getClearCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[438])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setBackCommand___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setBackCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setBackCommand___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[439])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[440])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[441])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getLayeredPane___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getLayeredPane___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[442])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[443])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getFormLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Form_getFormLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getFormLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[444])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[445])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_updateIcsIconCommandBehavior__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_updateIcsIconCommandBehavior__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_updateIcsIconCommandBehavior__)__cn1ThisObject->__codenameOneParentClsReference->vtable[447])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setTitle___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setTitle___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setTitle___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[448])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getTitle___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getTitle___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getTitle___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[449])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[450])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removeComponentFromForm___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_removeComponentFromForm___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removeComponentFromForm___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[451])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation)__cn1ThisObject->__codenameOneParentClsReference->vtable[452])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation)__cn1ThisObject->__codenameOneParentClsReference->vtable[453])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_deregisterAnimatedInternal___com_codename1_ui_animations_Animation)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_deregisterAnimatedInternal___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_deregisterAnimatedInternal___com_codename1_ui_animations_Animation)__cn1ThisObject->__codenameOneParentClsReference->vtable[454])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation)__cn1ThisObject->__codenameOneParentClsReference->vtable[455])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_repaintAnimations__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_repaintAnimations__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_repaintAnimations__)__cn1ThisObject->__codenameOneParentClsReference->vtable[456])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_hasAnimations___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_hasAnimations___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_hasAnimations___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[457])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[458])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[459])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[460])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[461])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_actionCommand___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_actionCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_actionCommand___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[462])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_dispatchCommand___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_dispatchCommand___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_dispatchCommand___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[463])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[464])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[465])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_actionCommandImplNoRecurseComponent___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_actionCommandImplNoRecurseComponent___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_actionCommandImplNoRecurseComponent___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[466])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_initFocused__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_initFocused__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_initFocused__)__cn1ThisObject->__codenameOneParentClsReference->vtable[467])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_show__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_show__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_show__)__cn1ThisObject->__codenameOneParentClsReference->vtable[468])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_showBack__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_showBack__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_showBack__)__cn1ThisObject->__codenameOneParentClsReference->vtable[469])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_onShow__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_onShow__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_onShow__)__cn1ThisObject->__codenameOneParentClsReference->vtable[471])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_onShowCompleted__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_onShowCompleted__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_onShowCompleted__)__cn1ThisObject->__codenameOneParentClsReference->vtable[472])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_onShowCompletedImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_onShowCompletedImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_onShowCompletedImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[473])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_showModal___int_int_int_int_boolean_boolean_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_BOOLEAN __cn1Arg6, JAVA_BOOLEAN __cn1Arg7);

JAVA_VOID virtual_com_codename1_ui_Form_showModal___int_int_int_int_boolean_boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_BOOLEAN __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_showModal___int_int_int_int_boolean_boolean_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[474])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_initDialogBgPainter___com_codename1_ui_Painter_com_codename1_ui_Form)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_initDialogBgPainter___com_codename1_ui_Painter_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_initDialogBgPainter___com_codename1_ui_Painter_com_codename1_ui_Form)__cn1ThisObject->__codenameOneParentClsReference->vtable[475])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_showDialog___boolean_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_showDialog___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_showDialog___boolean_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[477])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_disposeImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_disposeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_disposeImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[480])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_hideMenu__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_hideMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_hideMenu__)__cn1ThisObject->__codenameOneParentClsReference->vtable[482])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_restoreMenu__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_restoreMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_restoreMenu__)__cn1ThisObject->__codenameOneParentClsReference->vtable[483])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setFocusedInternal___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setFocusedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setFocusedInternal___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[484])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setFocused___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setFocused___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[485])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[486])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[487])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getNextComponent___com_codename1_ui_Component_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Form_getNextComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getNextComponent___com_codename1_ui_Component_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[488])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getPreviousComponent___com_codename1_ui_Component_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Form_getPreviousComponent___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getPreviousComponent___com_codename1_ui_Component_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[489])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getTabIterator___com_codename1_ui_Component_R_com_codename1_ui_Form_TabIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Form_getTabIterator___com_codename1_ui_Component_R_com_codename1_ui_Form_TabIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getTabIterator___com_codename1_ui_Component_R_com_codename1_ui_Form_TabIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[490])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_resumeDragAfterScrolling___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_resumeDragAfterScrolling___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_resumeDragAfterScrolling___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[491])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getCurrentPointerPress___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getCurrentPointerPress___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getCurrentPointerPress___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[492])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addComponentAwaitingRelease___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_addComponentAwaitingRelease___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addComponentAwaitingRelease___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[493])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removeComponentAwaitingRelease___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_removeComponentAwaitingRelease___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removeComponentAwaitingRelease___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[494])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_clearComponentsAwaitingRelease__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_clearComponentsAwaitingRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_clearComponentsAwaitingRelease__)__cn1ThisObject->__codenameOneParentClsReference->vtable[495])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_isSingleFocusMode___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_isSingleFocusMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_isSingleFocusMode___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[496])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addCommand___com_codename1_ui_Command_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Form_addCommand___com_codename1_ui_Command_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addCommand___com_codename1_ui_Command_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[497])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Form_getCommandCount___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Form_getCommandCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getCommandCount___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[498])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[499])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_addCommand___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_addCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_addCommand___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[500])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removeCommand___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_removeCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removeCommand___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[501])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setCyclicFocus___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setCyclicFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setCyclicFocus___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[502])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_findNextFocusVertical___boolean_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Form_findNextFocusVertical___boolean_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_findNextFocusVertical___boolean_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[503])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_findNextFocusHorizontal___boolean_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Form_findNextFocusHorizontal___boolean_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_findNextFocusHorizontal___boolean_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[504])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_findNextFocusDown___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_findNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_findNextFocusDown___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[505])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_findNextFocusUp___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_findNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_findNextFocusUp___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[506])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_findNextFocusRight___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_findNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_findNextFocusRight___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[507])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_findNextFocusLeft___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_findNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_findNextFocusLeft___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[508])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_isCyclicFocus___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_isCyclicFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_isCyclicFocus___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[509])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_fixNegativeScrolls__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_fixNegativeScrolls__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_fixNegativeScrolls__)__cn1ThisObject->__codenameOneParentClsReference->vtable[510])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_removeAllCommands__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Form_removeAllCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_removeAllCommands__)__cn1ThisObject->__codenameOneParentClsReference->vtable[511])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_requestFocus___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_requestFocus___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_requestFocus___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[512])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Form_getTintColor___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Form_getTintColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getTintColor___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[513])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setTintColor___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setTintColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setTintColor___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[514])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar)__cn1ThisObject->__codenameOneParentClsReference->vtable[515])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setMenuBar___com_codename1_ui_MenuBar)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setMenuBar___com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setMenuBar___com_codename1_ui_MenuBar)__cn1ThisObject->__codenameOneParentClsReference->vtable[516])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Form_setToolbar___com_codename1_ui_Toolbar)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Form_setToolbar___com_codename1_ui_Toolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Form_setToolbar___com_codename1_ui_Toolbar)__cn1ThisObject->__codenameOneParentClsReference->vtable[517])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar)__cn1ThisObject->__codenameOneParentClsReference->vtable[518])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Form_isFocusScrolling___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Form_isFocusScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Form_isFocusScrolling___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[519])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Container(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Form_animate___R_boolean;
    vtable[11] = &com_codename1_ui_Form_paint___com_codename1_ui_Graphics;
    vtable[14] = &com_codename1_ui_Form_isEditing___R_boolean;
    vtable[16] = &com_codename1_ui_Form_stopEditing___java_lang_Runnable;
    vtable[23] = &com_codename1_ui_Form_initLaf___com_codename1_ui_plaf_UIManager;
    vtable[25] = &com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager;
    vtable[37] = &com_codename1_ui_Form_setVisible___boolean;
    vtable[47] = &com_codename1_ui_Form_isDragRegion___int_int_R_boolean;
    vtable[48] = &com_codename1_ui_Form_getDragRegionStatus___int_int_R_int;
    vtable[113] = &com_codename1_ui_Form_internalPaintImpl___com_codename1_ui_Graphics_boolean;
    vtable[115] = &com_codename1_ui_Form_paintScrollbars___com_codename1_ui_Graphics;
    vtable[122] = &com_codename1_ui_Form_paintGlassImpl___com_codename1_ui_Graphics;
    vtable[126] = &com_codename1_ui_Form_paintBackground___com_codename1_ui_Graphics;
    vtable[127] = &com_codename1_ui_Form_isScrollable___R_boolean;
    vtable[128] = &com_codename1_ui_Form_isScrollableX___R_boolean;
    vtable[129] = &com_codename1_ui_Form_isScrollableY___R_boolean;
    vtable[140] = &com_codename1_ui_Form_getSideGap___R_int;
    vtable[158] = &com_codename1_ui_Form_getComponentForm___R_com_codename1_ui_Form;
    vtable[159] = &com_codename1_ui_Form_repaint___com_codename1_ui_Component;
    vtable[162] = &com_codename1_ui_Form_longKeyPress___int;
    vtable[163] = &com_codename1_ui_Form_keyPressed___int;
    vtable[164] = &com_codename1_ui_Form_keyReleased___int;
    vtable[165] = &com_codename1_ui_Form_keyRepeated___int;
    vtable[166] = &com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager;
    vtable[167] = &com_codename1_ui_Form_getScrollAnimationSpeed___R_int;
    vtable[174] = &com_codename1_ui_Form_isSmoothScrolling___R_boolean;
    vtable[175] = &com_codename1_ui_Form_setSmoothScrolling___boolean;
    vtable[176] = &com_codename1_ui_Form_pointerHover___int_1ARRAY_int_1ARRAY;
    vtable[178] = &com_codename1_ui_Form_pointerHoverReleased___int_1ARRAY_int_1ARRAY;
    vtable[179] = &com_codename1_ui_Form_pointerHoverPressed___int_1ARRAY_int_1ARRAY;
    vtable[183] = &com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY;
    vtable[194] = &com_codename1_ui_Form_pointerDragged___int_int;
    vtable[198] = &com_codename1_ui_Form_pointerPressed___int_int;
    vtable[201] = &com_codename1_ui_Form_longPointerPress___int_int;
    vtable[202] = &com_codename1_ui_Form_pointerReleased___int_int;
    vtable[237] = &com_codename1_ui_Form_paramString___R_java_lang_String;
    vtable[239] = &com_codename1_ui_Form_refreshTheme___boolean;
    vtable[256] = &com_codename1_ui_Form_isScrollVisible___R_boolean;
    vtable[257] = &com_codename1_ui_Form_setScrollVisible___boolean;
    vtable[261] = &com_codename1_ui_Form_initComponentImpl__;
    vtable[262] = &com_codename1_ui_Form_deinitializeImpl__;
    vtable[279] = &com_codename1_ui_Form_setRTL___boolean;
    vtable[283] = &com_codename1_ui_Form_getPropertyValue___java_lang_String_R_java_lang_Object;
    vtable[284] = &com_codename1_ui_Form_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String;
    vtable[301] = &com_codename1_ui_Form_isAlwaysTensile___R_boolean;
    vtable[302] = &com_codename1_ui_Form_setAlwaysTensile___boolean;
    vtable[324] = &com_codename1_ui_Form_getLayout___R_com_codename1_ui_layouts_Layout;
    vtable[326] = &com_codename1_ui_Form_setLayout___com_codename1_ui_layouts_Layout;
    vtable[333] = &com_codename1_ui_Form_addComponent___com_codename1_ui_Component;
    vtable[334] = &com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component;
    vtable[335] = &com_codename1_ui_Form_addComponent___int_java_lang_Object_com_codename1_ui_Component;
    vtable[338] = &com_codename1_ui_Form_addComponent___int_com_codename1_ui_Component;
    vtable[339] = &com_codename1_ui_Form_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition;
    vtable[340] = &com_codename1_ui_Form_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition;
    vtable[342] = &com_codename1_ui_Form_removeComponent___com_codename1_ui_Component;
    vtable[347] = &com_codename1_ui_Form_removeAll__;
    vtable[355] = &com_codename1_ui_Form_setAllowEnableLayoutOnPaint___boolean;
    vtable[370] = &com_codename1_ui_Form_getComponentIndex___com_codename1_ui_Component_R_int;
    vtable[372] = &com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component;
    vtable[373] = &com_codename1_ui_Form_moveScrollTowards___int_com_codename1_ui_Component_R_boolean;
    vtable[377] = &com_codename1_ui_Form_setScrollableX___boolean;
    vtable[378] = &com_codename1_ui_Form_setScrollableY___boolean;
    vtable[379] = &com_codename1_ui_Form_setScrollable___boolean;
    vtable[382] = &com_codename1_ui_Form_animateHierarchyAndWait___int;
    vtable[383] = &com_codename1_ui_Form_animateHierarchy___int;
    vtable[384] = &com_codename1_ui_Form_animateHierarchyFadeAndWait___int_int;
    vtable[385] = &com_codename1_ui_Form_animateHierarchyFade___int_int;
    vtable[386] = &com_codename1_ui_Form_animateLayoutFadeAndWait___int_int;
    vtable[387] = &com_codename1_ui_Form_animateLayoutFade___int_int;
    vtable[388] = &com_codename1_ui_Form_animateLayoutAndWait___int;
    vtable[389] = &com_codename1_ui_Form_animateLayout___int;
    vtable[392] = &com_codename1_ui_Form_animateUnlayout___int_int_java_lang_Runnable;
    vtable[393] = &com_codename1_ui_Form_animateUnlayoutAndWait___int_int;
    vtable[396] = &com_codename1_ui_Form_revalidateLater___com_codename1_ui_Container;
    vtable[397] = &com_codename1_ui_Form_removeFromRevalidateQueue___com_codename1_ui_Container;
    vtable[398] = &com_codename1_ui_Form_flushRevalidateQueue__;
    vtable[399] = &com_codename1_ui_Form_setEnableCursors___boolean;
    vtable[400] = &com_codename1_ui_Form_setCurrentInputDevice___com_codename1_ui_VirtualInputDevice;
    vtable[401] = &com_codename1_ui_Form_getCurrentInputDevice___R_com_codename1_ui_VirtualInputDevice;
    vtable[402] = &com_codename1_ui_Form_initGlobalToolbar__;
    vtable[403] = &com_codename1_ui_Form_setOverrideInvisibleAreaUnderVKB___int;
    vtable[404] = &com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int;
    vtable[405] = &com_codename1_ui_Form_isFormBottomPaddingEditingMode___R_boolean;
    vtable[406] = &com_codename1_ui_Form_initAdPadding___com_codename1_ui_Display;
    vtable[407] = &com_codename1_ui_Form_shouldPaintStatusBar___R_boolean;
    vtable[408] = &com_codename1_ui_Form_createStatusBar___R_com_codename1_ui_Component;
    vtable[409] = &com_codename1_ui_Form_initTitleBarStatus__;
    vtable[410] = &com_codename1_ui_Form_findScrollableChild___com_codename1_ui_Container_R_com_codename1_ui_Component;
    vtable[411] = &com_codename1_ui_Form_findCurrentlyEditingComponent___R_com_codename1_ui_Component;
    vtable[412] = &com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container;
    vtable[413] = &com_codename1_ui_Form_addShowListener___com_codename1_ui_events_ActionListener;
    vtable[414] = &com_codename1_ui_Form_removeShowListener___com_codename1_ui_events_ActionListener;
    vtable[415] = &com_codename1_ui_Form_addOrientationListener___com_codename1_ui_events_ActionListener;
    vtable[416] = &com_codename1_ui_Form_addSizeChangedListener___com_codename1_ui_events_ActionListener;
    vtable[417] = &com_codename1_ui_Form_removeSizeChangedListener___com_codename1_ui_events_ActionListener;
    vtable[418] = &com_codename1_ui_Form_hideNotify__;
    vtable[419] = &com_codename1_ui_Form_showNotify__;
    vtable[420] = &com_codename1_ui_Form_sizeChanged___int_int;
    vtable[421] = &com_codename1_ui_Form_setSafeAreaChanged__;
    vtable[422] = &com_codename1_ui_Form_sizeChangedInternal___int_int;
    vtable[423] = &com_codename1_ui_Form_setGlassPane___com_codename1_ui_Painter;
    vtable[424] = &com_codename1_ui_Form_getGlassPane___R_com_codename1_ui_Painter;
    vtable[425] = &com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label;
    vtable[426] = &com_codename1_ui_Form_setTitleComponent___com_codename1_ui_Label;
    vtable[427] = &com_codename1_ui_Form_addKeyListener___int_com_codename1_ui_events_ActionListener;
    vtable[428] = &com_codename1_ui_Form_removeKeyListener___int_com_codename1_ui_events_ActionListener;
    vtable[429] = &com_codename1_ui_Form_getSoftButtonCount___R_int;
    vtable[430] = &com_codename1_ui_Form_getSoftButton___int_R_com_codename1_ui_Button;
    vtable[431] = &com_codename1_ui_Form_getTitleStyle___R_com_codename1_ui_plaf_Style;
    vtable[432] = &com_codename1_ui_Form_getPreviousForm___R_com_codename1_ui_Form;
    vtable[433] = &com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component;
    vtable[434] = &com_codename1_ui_Form_getDraggedComponent___R_com_codename1_ui_Component;
    vtable[435] = &com_codename1_ui_Form_setDefaultCommand___com_codename1_ui_Command;
    vtable[436] = &com_codename1_ui_Form_getDefaultCommand___R_com_codename1_ui_Command;
    vtable[437] = &com_codename1_ui_Form_setClearCommand___com_codename1_ui_Command;
    vtable[438] = &com_codename1_ui_Form_getClearCommand___R_com_codename1_ui_Command;
    vtable[439] = &com_codename1_ui_Form_setBackCommand___com_codename1_ui_Command;
    vtable[440] = &com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command;
    vtable[441] = &com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container;
    vtable[442] = &com_codename1_ui_Form_getLayeredPane___R_com_codename1_ui_Container;
    vtable[443] = &com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container;
    vtable[444] = &com_codename1_ui_Form_getFormLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container;
    vtable[445] = &com_codename1_ui_Form_getActualPane___R_com_codename1_ui_Container;
    vtable[446] = &com_codename1_ui_Form_setBgImage___com_codename1_ui_Image;
    vtable[447] = &com_codename1_ui_Form_updateIcsIconCommandBehavior__;
    vtable[448] = &com_codename1_ui_Form_setTitle___java_lang_String;
    vtable[449] = &com_codename1_ui_Form_getTitle___R_java_lang_String;
    vtable[450] = &com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component;
    vtable[451] = &com_codename1_ui_Form_removeComponentFromForm___com_codename1_ui_Component;
    vtable[452] = &com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation;
    vtable[453] = &com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation;
    vtable[454] = &com_codename1_ui_Form_deregisterAnimatedInternal___com_codename1_ui_animations_Animation;
    vtable[455] = &com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation;
    vtable[456] = &com_codename1_ui_Form_repaintAnimations__;
    vtable[457] = &com_codename1_ui_Form_hasAnimations___R_boolean;
    vtable[458] = &com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition;
    vtable[459] = &com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition;
    vtable[460] = &com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition;
    vtable[461] = &com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition;
    vtable[462] = &com_codename1_ui_Form_actionCommand___com_codename1_ui_Command;
    vtable[463] = &com_codename1_ui_Form_dispatchCommand___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent;
    vtable[464] = &com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command;
    vtable[465] = &com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent;
    vtable[466] = &com_codename1_ui_Form_actionCommandImplNoRecurseComponent___com_codename1_ui_Command_com_codename1_ui_events_ActionEvent;
    vtable[467] = &com_codename1_ui_Form_initFocused__;
    vtable[468] = &com_codename1_ui_Form_show__;
    vtable[469] = &com_codename1_ui_Form_showBack__;
    vtable[470] = &com_codename1_ui_Form_setPreviousForm___com_codename1_ui_Form;
    vtable[471] = &com_codename1_ui_Form_onShow__;
    vtable[472] = &com_codename1_ui_Form_onShowCompleted__;
    vtable[473] = &com_codename1_ui_Form_onShowCompletedImpl__;
    vtable[474] = &com_codename1_ui_Form_showModal___int_int_int_int_boolean_boolean_boolean;
    vtable[475] = &com_codename1_ui_Form_initDialogBgPainter___com_codename1_ui_Painter_com_codename1_ui_Form;
    vtable[476] = &com_codename1_ui_Form_showModal___boolean;
    vtable[477] = &com_codename1_ui_Form_showDialog___boolean_boolean;
    vtable[478] = &com_codename1_ui_Form_dispose__;
    vtable[479] = &com_codename1_ui_Form_isDisposed___R_boolean;
    vtable[480] = &com_codename1_ui_Form_disposeImpl__;
    vtable[481] = &com_codename1_ui_Form_isMenu___R_boolean;
    vtable[482] = &com_codename1_ui_Form_hideMenu__;
    vtable[483] = &com_codename1_ui_Form_restoreMenu__;
    vtable[484] = &com_codename1_ui_Form_setFocusedInternal___com_codename1_ui_Component;
    vtable[485] = &com_codename1_ui_Form_setFocused___com_codename1_ui_Component;
    vtable[486] = &com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component;
    vtable[487] = &com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean;
    vtable[488] = &com_codename1_ui_Form_getNextComponent___com_codename1_ui_Component_R_com_codename1_ui_Component;
    vtable[489] = &com_codename1_ui_Form_getPreviousComponent___com_codename1_ui_Component_R_com_codename1_ui_Component;
    vtable[490] = &com_codename1_ui_Form_getTabIterator___com_codename1_ui_Component_R_com_codename1_ui_Form_TabIterator;
    vtable[491] = &com_codename1_ui_Form_resumeDragAfterScrolling___int_int_R_boolean;
    vtable[492] = &com_codename1_ui_Form_getCurrentPointerPress___R_java_lang_Object;
    vtable[493] = &com_codename1_ui_Form_addComponentAwaitingRelease___com_codename1_ui_Component;
    vtable[494] = &com_codename1_ui_Form_removeComponentAwaitingRelease___com_codename1_ui_Component;
    vtable[495] = &com_codename1_ui_Form_clearComponentsAwaitingRelease__;
    vtable[496] = &com_codename1_ui_Form_isSingleFocusMode___R_boolean;
    vtable[497] = &com_codename1_ui_Form_addCommand___com_codename1_ui_Command_int;
    vtable[498] = &com_codename1_ui_Form_getCommandCount___R_int;
    vtable[499] = &com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command;
    vtable[500] = &com_codename1_ui_Form_addCommand___com_codename1_ui_Command;
    vtable[501] = &com_codename1_ui_Form_removeCommand___com_codename1_ui_Command;
    vtable[502] = &com_codename1_ui_Form_setCyclicFocus___boolean;
    vtable[503] = &com_codename1_ui_Form_findNextFocusVertical___boolean_R_com_codename1_ui_Component;
    vtable[504] = &com_codename1_ui_Form_findNextFocusHorizontal___boolean_R_com_codename1_ui_Component;
    vtable[505] = &com_codename1_ui_Form_findNextFocusDown___R_com_codename1_ui_Component;
    vtable[506] = &com_codename1_ui_Form_findNextFocusUp___R_com_codename1_ui_Component;
    vtable[507] = &com_codename1_ui_Form_findNextFocusRight___R_com_codename1_ui_Component;
    vtable[508] = &com_codename1_ui_Form_findNextFocusLeft___R_com_codename1_ui_Component;
    vtable[509] = &com_codename1_ui_Form_isCyclicFocus___R_boolean;
    vtable[510] = &com_codename1_ui_Form_fixNegativeScrolls__;
    vtable[511] = &com_codename1_ui_Form_removeAllCommands__;
    vtable[512] = &com_codename1_ui_Form_requestFocus___com_codename1_ui_Component;
    vtable[513] = &com_codename1_ui_Form_getTintColor___R_int;
    vtable[514] = &com_codename1_ui_Form_setTintColor___int;
    vtable[515] = &com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar;
    vtable[516] = &com_codename1_ui_Form_setMenuBar___com_codename1_ui_MenuBar;
    vtable[517] = &com_codename1_ui_Form_setToolbar___com_codename1_ui_Toolbar;
    vtable[518] = &com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar;
    vtable[519] = &com_codename1_ui_Form_isFocusScrolling___R_boolean;
}

static int __com_codename1_ui_Form_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Form_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Form);
    if(class__com_codename1_ui_Form.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Form);
        return;
    }

    class__com_codename1_ui_Form.vtable = malloc(sizeof(void*) *520);
    __INIT_VTABLE_com_codename1_ui_Form(threadStateData, class__com_codename1_ui_Form.vtable);
    class__com_codename1_ui_Form.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Form);
__com_codename1_ui_Form_LOADED__=1;
}

