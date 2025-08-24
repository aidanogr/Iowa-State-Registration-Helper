#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_FontImage.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_ImageFactory.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_10.h"
#include "com_codename1_ui_SideMenuBar_11.h"
#include "com_codename1_ui_SideMenuBar_2.h"
#include "com_codename1_ui_SideMenuBar_3.h"
#include "com_codename1_ui_SideMenuBar_4.h"
#include "com_codename1_ui_SideMenuBar_5.h"
#include "com_codename1_ui_SideMenuBar_6.h"
#include "com_codename1_ui_SideMenuBar_7.h"
#include "com_codename1_ui_SideMenuBar_8.h"
#include "com_codename1_ui_SideMenuBar_9.h"
#include "com_codename1_ui_SideMenuBar_CommandWrapper.h"
#include "com_codename1_ui_SideMenuBar_MenuTransition.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_animations_Transition.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_lang_Boolean.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar[] = {};
struct clazz class__com_codename1_ui_SideMenuBar = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar,  0, cn1_class_id_com_codename1_ui_SideMenuBar, "com.codename1.ui.SideMenuBar", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_MenuBar, base_interfaces_for_com_codename1_ui_SideMenuBar, 0, &__NEW_INSTANCE_com_codename1_ui_SideMenuBar, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_ui_SideMenuBar_COMMAND_PLACEMENT_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(72) /* placement */;
}

JAVA_OBJECT get_static_com_codename1_ui_SideMenuBar_COMMAND_PLACEMENT_VALUE_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(73) /* right */;
}

JAVA_OBJECT get_static_com_codename1_ui_SideMenuBar_COMMAND_PLACEMENT_VALUE_TOP(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(74) /* top */;
}

JAVA_OBJECT get_static_com_codename1_ui_SideMenuBar_COMMAND_SIDE_COMPONENT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(75) /* SideComponent */;
}

JAVA_OBJECT get_static_com_codename1_ui_SideMenuBar_COMMAND_ACTIONABLE(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(76) /* Actionable */;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_openButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_openButton;
}

void set_field_com_codename1_ui_SideMenuBar_openButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_openButton = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_rightSideButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_rightSideButton;
}

void set_field_com_codename1_ui_SideMenuBar_rightSideButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_rightSideButton = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_parent;
}

void set_field_com_codename1_ui_SideMenuBar_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_menu(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_menu;
}

void set_field_com_codename1_ui_SideMenuBar_menu(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_menu = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_rightPanel(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_rightPanel;
}

void set_field_com_codename1_ui_SideMenuBar_rightPanel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_rightPanel = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_dragActivated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_dragActivated;
}

void set_field_com_codename1_ui_SideMenuBar_dragActivated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_dragActivated = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_in(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_in;
}

void set_field_com_codename1_ui_SideMenuBar_in(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_in = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_out;
}

void set_field_com_codename1_ui_SideMenuBar_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_out = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_sidePanel(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_sidePanel;
}

void set_field_com_codename1_ui_SideMenuBar_sidePanel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_sidePanel = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_SideMenuBar_draggedX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_draggedX;
}

void set_field_com_codename1_ui_SideMenuBar_draggedX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_draggedX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_rightCommands(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_rightCommands;
}

void set_field_com_codename1_ui_SideMenuBar_rightCommands(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_rightCommands = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_leftCommands(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_leftCommands;
}

void set_field_com_codename1_ui_SideMenuBar_leftCommands(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_leftCommands = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_SideMenuBar_initialDragX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_initialDragX;
}

void set_field_com_codename1_ui_SideMenuBar_initialDragX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_initialDragX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_SideMenuBar_initialDragY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_initialDragY;
}

void set_field_com_codename1_ui_SideMenuBar_initialDragY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_initialDragY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_transitionRunning(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_transitionRunning;
}

void set_field_com_codename1_ui_SideMenuBar_transitionRunning(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_transitionRunning = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_pointerDragged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_pointerDragged;
}

void set_field_com_codename1_ui_SideMenuBar_pointerDragged(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_pointerDragged = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_pointerPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_pointerPressed;
}

void set_field_com_codename1_ui_SideMenuBar_pointerPressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_pointerPressed = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_sideSwipePotential(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_sideSwipePotential;
}

void set_field_com_codename1_ui_SideMenuBar_sideSwipePotential(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_sideSwipePotential = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_rightSideSwipePotential(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_rightSideSwipePotential;
}

void set_field_com_codename1_ui_SideMenuBar_rightSideSwipePotential(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_rightSideSwipePotential = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_topSwipePotential(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_topSwipePotential;
}

void set_field_com_codename1_ui_SideMenuBar_topSwipePotential(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_SideMenuBar_topSwipePotential = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_scrollableX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Container_scrollableX;
}

void set_field_com_codename1_ui_SideMenuBar_scrollableX(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Container_scrollableX = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_scrollableY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Container_scrollableY;
}

void set_field_com_codename1_ui_SideMenuBar_scrollableY(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Container_scrollableY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar__tmpRenderingElevatedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents;
}

void set_field_com_codename1_ui_SideMenuBar__tmpRenderingElevatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_SideMenuBar_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_SideMenuBar_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_SideMenuBar_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_SideMenuBar_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_SideMenuBar_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_SideMenuBar_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_SideMenuBar_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_SideMenuBar_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_SideMenuBar_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_SideMenuBar_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_SideMenuBar_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_SideMenuBar_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_SideMenuBar_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_SideMenuBar_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_SideMenuBar_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_SideMenuBar_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_SideMenuBar_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_SideMenuBar_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_SideMenuBar_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_MenuBar(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar* objInstance = (struct obj__com_codename1_ui_SideMenuBar*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_openButton, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_rightSideButton, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_menu, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_rightPanel, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_in, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_out, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_sidePanel, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_rightCommands, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_leftCommands, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_pointerDragged, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_pointerPressed, force);
    __GC_MARK_com_codename1_ui_MenuBar(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar), &class__com_codename1_ui_SideMenuBar);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_SideMenuBar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar), &class__com_codename1_ui_SideMenuBar);
com_codename1_ui_SideMenuBar___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6977, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(113);
    com_codename1_ui_MenuBar___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(114);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_initMenuBar___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6977, 5381);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(120);
    if (/* CustomInvoke */virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4903))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L692763171;
    __CN1_DEBUG_INFO(121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L692763171:
    __CN1_DEBUG_INFO(123);
    /* CustomInvoke */com_codename1_ui_MenuBar_initMenuBar___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(124);
    set_field_com_codename1_ui_SideMenuBar_parent(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isShowing___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6977, 6978);
    __CN1_DEBUG_INFO(133);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(134);
    if (/* CustomInvoke */virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6979))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1771084820;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1564170442;

label_L1771084820:
    PUSH_INT(0); /* ICONST_0 */

label_L1564170442:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_SideMenuBar_closeCurrentMenu__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6977, 6980);
    __CN1_DEBUG_INFO(142);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(143);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6979));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(144);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1310871029;
    if (get_field_com_codename1_ui_SideMenuBar_transitionRunning(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1310871029;
    __CN1_DEBUG_INFO(145);
    virtual_com_codename1_ui_SideMenuBar_closeMenu__(threadStateData, locals[1].data.o); 

label_L1310871029:
    __CN1_DEBUG_INFO(147);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_closeCurrentMenu___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeAllCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 6977, 2993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(181);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(182);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(183);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(184);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L66747889:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L486715174;
    __CN1_DEBUG_INFO(185);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_, /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_4_));
    __CN1_DEBUG_INFO(184);
    BC_IINC(4, 1);
    goto label_L66747889;

label_L486715174:
    __CN1_DEBUG_INFO(187);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L169110289:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1306067302;
    __CN1_DEBUG_INFO(188);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(189);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4621))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1377992370;
    __CN1_DEBUG_INFO(190);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(191);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(192);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(193);
    if (get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1523683407;
    __CN1_DEBUG_INFO(194);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1523683407:
    __CN1_DEBUG_INFO(196);
    if (get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1377992370;
    __CN1_DEBUG_INFO(197);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1377992370:
    __CN1_DEBUG_INFO(187);
    BC_IINC(4, 1);
    goto label_L169110289;

label_L1306067302:
    __CN1_DEBUG_INFO(201);
    com_codename1_ui_MenuBar_removeAllCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(202);
    virtual_com_codename1_ui_SideMenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(203);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_unInstallMenuBar__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6977, 5414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(210);
    com_codename1_ui_MenuBar_unInstallMenuBar__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(211);
    if (get_field_com_codename1_ui_SideMenuBar_pointerDragged(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L256084228;
    __CN1_DEBUG_INFO(212);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_pointerDragged(__cn1ThisObject)); 

label_L256084228:
    __CN1_DEBUG_INFO(214);
    if (get_field_com_codename1_ui_SideMenuBar_pointerPressed(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1322623408;
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_pointerPressed(__cn1ThisObject)); 

label_L1322623408:
    __CN1_DEBUG_INFO(217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createOpenButton___R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6977, 6981);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1396828852cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1396828852cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1396828852cn1_class_id_java_lang_Throwable1, label_L416285645, restoreToL1396828852cn1_class_id_java_lang_Throwable1);
    __CN1_DEBUG_INFO(224);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(225);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6982)); 
    __CN1_DEBUG_INFO(226);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(227);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6983));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(228);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L825605925, 0);
    __CN1_DEBUG_INFO(229);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, locals[3].data.o); 
    JUMP_TO(label_L581770158, 0);

label_L825605925:
    __CN1_DEBUG_INFO(231);
    /* VarOp.assignFrom */     flocals_4_ = 4.5;

label_L1396828852:
 tryBlockOffsetL1396828852cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1396828852cn1_class_id_java_lang_Throwable1);
    restoreToL1396828852cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(233);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6984), STRING_FROM_CONSTANT_POOL_OFFSET(6985));
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FSTORE(4);

label_L405608807:
END_TRY(1);    __CN1_DEBUG_INFO(236);
    JUMP_TO(label_L1092023914, 0);

label_L416285645:
    __CN1_DEBUG_INFO(234);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(235);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[5].data.o); 

label_L1092023914:
    __CN1_DEBUG_INFO(237);
    /* CustomInvoke */com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_char_float(threadStateData, locals[1].data.o, 58834, flocals_4_); 

label_L581770158:
    __CN1_DEBUG_INFO(239);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6986));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(240);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1505774574, 0);
    __CN1_DEBUG_INFO(241);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setPressedIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, locals[4].data.o); 

label_L1505774574:
    __CN1_DEBUG_INFO(243);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_SideMenuBar_installMenuBar__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6977, 5413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(250);
    if (/* CustomInvoke */virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4903))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1167068004;
    __CN1_DEBUG_INFO(251);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1167068004:
    __CN1_DEBUG_INFO(253);
    com_codename1_ui_MenuBar_installMenuBar__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(254);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L254416915;
    __CN1_DEBUG_INFO(255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L254416915:
    __CN1_DEBUG_INFO(257);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_createOpenButton___R_com_codename1_ui_Button(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_SideMenuBar_openButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(258);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_openButton(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_2___INIT_____com_codename1_ui_SideMenuBar(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(264);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_addOpenButton___com_codename1_ui_Command_boolean(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(265);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(266);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(269);
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6987), 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L2046364218;
    if (/* CustomInvoke */virtual_com_codename1_ui_Form_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(6988))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2046364218;
    __CN1_DEBUG_INFO(270);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_3___INIT_____com_codename1_ui_SideMenuBar_boolean_1ARRAY(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[2].data.o);     SP -= 1;
    set_field_com_codename1_ui_SideMenuBar_pointerDragged(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(330);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_pointerDragged(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(331);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_4___INIT_____com_codename1_ui_SideMenuBar_boolean_1ARRAY(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[2].data.o);     SP -= 1;
    set_field_com_codename1_ui_SideMenuBar_pointerPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(373);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_pointerPressed(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(374);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(6988), STRING_FROM_CONSTANT_POOL_OFFSET(207)); 

label_L2046364218:
    __CN1_DEBUG_INFO(376);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_SideMenuBar_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6977, 2428);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(382);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6987), 1 /* ICONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L582857168;
    __CN1_DEBUG_INFO(383);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ goto label_L1739806152;
    if (virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L948315053;

label_L1739806152:
    __CN1_DEBUG_INFO(384);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L948315053:
    __CN1_DEBUG_INFO(386);
    if (virtual_com_codename1_ui_Form_getCommandCount___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L153048669;
    __CN1_DEBUG_INFO(387);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L153048669;
    __CN1_DEBUG_INFO(388);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L153048669:
    __CN1_DEBUG_INFO(391);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_initialDragX(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6989), 15);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L582857168;
    __CN1_DEBUG_INFO(392);
    PUSH_INT(21);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L582857168:
    __CN1_DEBUG_INFO(395);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_SideMenuBar_installRightCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(5, 16, 0, 6977, 6990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(399);
    if (get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1189303711;
    __CN1_DEBUG_INFO(401);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L785848103:
    if (ilocals_1_>=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1189303711;
    __CN1_DEBUG_INFO(402);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(403);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5824));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(404);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6991));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(405);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L998458782;
    __CN1_DEBUG_INFO(406);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(4621);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(407);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L998458782;
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2842), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L998458782;
    __CN1_DEBUG_INFO(408);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6992));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L998458782:
    __CN1_DEBUG_INFO(411);
    /* VarOp.assignFrom */     ilocals_5_ = 3 /* ICONST_3 */; 
    __CN1_DEBUG_INFO(412);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6993));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(413);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L840008200;
    __CN1_DEBUG_INFO(414);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[6].data.o);

label_L840008200:
    __CN1_DEBUG_INFO(417);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(418);
    BC_ALOAD(7);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_layouts_BorderLayout);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1095731113;
    __CN1_DEBUG_INFO(419);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(420);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String_java_lang_String(threadStateData, locals[8].data.o, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(421);
    /* CustomInvoke */virtual_com_codename1_ui_Button_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[8].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4621), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    __CN1_DEBUG_INFO(422);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setTextPosition___int(threadStateData, locals[8].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(424);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = locals[7].data.o;
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(425);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getEast___R_com_codename1_ui_Component(threadStateData, locals[9].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(426);
    if (locals[10].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L500985266;
    __CN1_DEBUG_INFO(427);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(64), locals[8].data.o);     SP -= 1;
    goto label_L1095731113;

label_L500985266:
    __CN1_DEBUG_INFO(429);
    BC_ALOAD(10);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1020421154;
    __CN1_DEBUG_INFO(430);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[10].data.o;
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(432);
    /* VarOp.assignFrom */     ilocals_12_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(433);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L1097684722:
    if (ilocals_13_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[11].data.o)) /* IF_ICMPGE CustomJump */ goto label_L49127538;
    __CN1_DEBUG_INFO(434);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[11].data.o, ilocals_13_);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(435);
    BC_ALOAD(14);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Button);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1067588937;
    __CN1_DEBUG_INFO(436);
    /* VarOp.assignFrom */ locals[15].data.o = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[14].data.o);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(437);
    if (locals[15].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1067588937;
    BC_ALOAD(15);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Command_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1067588937;
    __CN1_DEBUG_INFO(438);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(439);
    goto label_L49127538;

label_L1067588937:
    __CN1_DEBUG_INFO(433);
    BC_IINC(13, 1);
    goto label_L1097684722;

label_L49127538:
    __CN1_DEBUG_INFO(443);
    if (ilocals_12_==0) /* IFEQ CustomJump */ goto label_L1848760713;
    __CN1_DEBUG_INFO(444);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[11].data.o, locals[8].data.o); 

label_L1848760713:
    __CN1_DEBUG_INFO(446);
    goto label_L1095731113;

label_L1020421154:
    __CN1_DEBUG_INFO(447);
    BC_ALOAD(10);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Button);
    if(POP_INT() == 0) /* IFEQ */ goto label_L28318221;
    __CN1_DEBUG_INFO(448);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[10].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(449);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L28318221;
    BC_ALOAD(11);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Command_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L28318221;
    __CN1_DEBUG_INFO(450);
    goto label_L1095731113;

label_L28318221:
    __CN1_DEBUG_INFO(454);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[10].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(455);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(456);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[11].data.o, locals[10].data.o); 
    __CN1_DEBUG_INFO(457);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[11].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(458);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(64), locals[11].data.o);     SP -= 1;

label_L1095731113:
    __CN1_DEBUG_INFO(401);
    BC_IINC(1, 1);
    goto label_L785848103;

label_L1189303711:
    __CN1_DEBUG_INFO(466);
    virtual_com_codename1_ui_SideMenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(467);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_installLeftCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(5, 16, 0, 6977, 6994);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(470);
    if (get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L86384329;
    __CN1_DEBUG_INFO(471);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L2951941:
    if (ilocals_1_>=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L86384329;
    __CN1_DEBUG_INFO(472);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(473);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5824));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(474);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6991));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(475);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1706779253;
    __CN1_DEBUG_INFO(476);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(4621);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(477);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1706779253;
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2842), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1706779253;
    __CN1_DEBUG_INFO(478);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6992));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L1706779253:
    __CN1_DEBUG_INFO(481);
    /* VarOp.assignFrom */     ilocals_5_ = 3 /* ICONST_3 */; 
    __CN1_DEBUG_INFO(482);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6993));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(483);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1692036285;
    __CN1_DEBUG_INFO(484);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[6].data.o);

label_L1692036285:
    __CN1_DEBUG_INFO(487);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(488);
    BC_ALOAD(7);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_layouts_BorderLayout);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1923232046;
    __CN1_DEBUG_INFO(489);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(490);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String_java_lang_String(threadStateData, locals[8].data.o, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(491);
    /* CustomInvoke */virtual_com_codename1_ui_Button_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[8].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4621), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    __CN1_DEBUG_INFO(492);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setTextPosition___int(threadStateData, locals[8].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(494);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = locals[7].data.o;
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(495);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component(threadStateData, locals[9].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(496);
    if (locals[10].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1204267493;
    __CN1_DEBUG_INFO(497);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(63), locals[8].data.o);     SP -= 1;
    goto label_L1923232046;

label_L1204267493:
    __CN1_DEBUG_INFO(499);
    BC_ALOAD(10);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2035401634;
    __CN1_DEBUG_INFO(500);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[10].data.o;
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(502);
    /* VarOp.assignFrom */     ilocals_12_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(503);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L1474529475:
    if (ilocals_13_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[11].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1322907569;
    __CN1_DEBUG_INFO(504);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[11].data.o, ilocals_13_);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(505);
    BC_ALOAD(14);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Button);
    if(POP_INT() == 0) /* IFEQ */ goto label_L756126725;
    __CN1_DEBUG_INFO(506);
    /* VarOp.assignFrom */ locals[15].data.o = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[14].data.o);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(507);
    if (locals[15].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L756126725;
    BC_ALOAD(15);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Command_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L756126725;
    __CN1_DEBUG_INFO(508);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(509);
    goto label_L1322907569;

label_L756126725:
    __CN1_DEBUG_INFO(503);
    BC_IINC(13, 1);
    goto label_L1474529475;

label_L1322907569:
    __CN1_DEBUG_INFO(513);
    if (ilocals_12_==0) /* IFEQ CustomJump */ goto label_L542641486;
    __CN1_DEBUG_INFO(514);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[11].data.o, locals[8].data.o); 

label_L542641486:
    __CN1_DEBUG_INFO(516);
    goto label_L1923232046;

label_L2035401634:
    __CN1_DEBUG_INFO(517);
    BC_ALOAD(10);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Button);
    if(POP_INT() == 0) /* IFEQ */ goto label_L566039179;
    __CN1_DEBUG_INFO(518);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[10].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(519);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L566039179;
    BC_ALOAD(11);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Command_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L566039179;
    __CN1_DEBUG_INFO(520);
    goto label_L1923232046;

label_L566039179:
    __CN1_DEBUG_INFO(524);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[10].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(525);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(526);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[11].data.o, locals[10].data.o); 
    __CN1_DEBUG_INFO(527);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[11].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(528);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(63), locals[11].data.o);     SP -= 1;

label_L1923232046:
    __CN1_DEBUG_INFO(471);
    BC_IINC(1, 1);
    goto label_L2951941;

label_L86384329:
    __CN1_DEBUG_INFO(536);
    virtual_com_codename1_ui_SideMenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(537);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_addCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6977, 2976);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(544);
    if (/* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4621))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1262693971;
    __CN1_DEBUG_INFO(545);
    if (/* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6995))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L730949640;
    __CN1_DEBUG_INFO(546);
    if (get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1659969211;
    __CN1_DEBUG_INFO(547);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_SideMenuBar_leftCommands(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1659969211:
    __CN1_DEBUG_INFO(549);
    /* CustomInvoke */virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o); 
    goto label_L174871747;

label_L730949640:
    __CN1_DEBUG_INFO(551);
    if (get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1477431915;
    __CN1_DEBUG_INFO(552);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_SideMenuBar_rightCommands(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1477431915:
    __CN1_DEBUG_INFO(554);
    /* CustomInvoke */virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o); 

label_L174871747:
    __CN1_DEBUG_INFO(556);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_addOpenButton___com_codename1_ui_Command_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(557);
    virtual_com_codename1_ui_SideMenuBar_installRightCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(558);
    virtual_com_codename1_ui_SideMenuBar_installLeftCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(559);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1262693971:
    __CN1_DEBUG_INFO(561);
    /* CustomInvoke */com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(562);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2029920330;
    __CN1_DEBUG_INFO(563);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2029920330:
    __CN1_DEBUG_INFO(565);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_addOpenButton___com_codename1_ui_Command_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(566);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_setBackCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6977, 2883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(572);
    /* CustomInvoke */com_codename1_ui_MenuBar_setBackCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(573);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L311487784;
    __CN1_DEBUG_INFO(574);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L311487784:
    __CN1_DEBUG_INFO(576);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_addOpenButton___com_codename1_ui_Command_boolean(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(577);
    virtual_com_codename1_ui_SideMenuBar_installRightCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(578);
    virtual_com_codename1_ui_SideMenuBar_installLeftCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(579);
    if (virtual_com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2050124277;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(580);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L2050124277;
    __CN1_DEBUG_INFO(581);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5391), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2050124277;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(582);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getCommands___R_java_util_Vector(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2050124277;
    __CN1_DEBUG_INFO(583);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getCommands___R_java_util_Vector(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;

label_L2050124277:
    __CN1_DEBUG_INFO(585);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_SideMenuBar_getCommandBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6977, 1454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(588);
    PUSH_INT(8);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_SideMenuBar_addCommand___com_codename1_ui_Command_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6977, 2976);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(595);
    if (/* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4621))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1552445522;
    __CN1_DEBUG_INFO(596);
    if (/* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6995))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1442707449;
    __CN1_DEBUG_INFO(597);
    if (get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1083292099;
    __CN1_DEBUG_INFO(598);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_SideMenuBar_leftCommands(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1083292099:
    __CN1_DEBUG_INFO(600);
    /* CustomInvoke */virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o); 
    goto label_L688197093;

label_L1442707449:
    __CN1_DEBUG_INFO(602);
    if (get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L907080311;
    __CN1_DEBUG_INFO(603);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_SideMenuBar_rightCommands(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L907080311:
    __CN1_DEBUG_INFO(605);
    /* CustomInvoke */virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o); 

label_L688197093:
    __CN1_DEBUG_INFO(607);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_addOpenButton___com_codename1_ui_Command_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(608);
    virtual_com_codename1_ui_SideMenuBar_installRightCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(609);
    virtual_com_codename1_ui_SideMenuBar_installLeftCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(610);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1552445522:
    __CN1_DEBUG_INFO(612);
    /* CustomInvoke */com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(613);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L208181619;
    __CN1_DEBUG_INFO(614);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L208181619:
    __CN1_DEBUG_INFO(616);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_addOpenButton___com_codename1_ui_Command_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(617);
    if (virtual_com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1106933404;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(618);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L1106933404;
    __CN1_DEBUG_INFO(619);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5391), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1106933404;
    __CN1_DEBUG_INFO(620);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getCommands___R_java_util_Vector(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1074868579;
    __CN1_DEBUG_INFO(621);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getCommands___R_java_util_Vector(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Vector_remove___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1074868579:
    __CN1_DEBUG_INFO(623);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getCommands___R_java_util_Vector(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;

label_L1106933404:
    __CN1_DEBUG_INFO(625);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeCommandComponent___com_codename1_ui_Container_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 6977, 6996);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(628);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(629);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L210278405:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1906565212;
    __CN1_DEBUG_INFO(630);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(631);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L969432090;
    __CN1_DEBUG_INFO(632);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_removeCommandComponent___com_codename1_ui_Container_com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[5].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(633);
    goto label_L722764585;

label_L969432090:
    __CN1_DEBUG_INFO(635);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Button);
    if(POP_INT() == 0) /* IFEQ */ goto label_L722764585;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L722764585;
    __CN1_DEBUG_INFO(636);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(637);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1657218305;
    __CN1_DEBUG_INFO(638);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, locals[6].data.o, locals[5].data.o); 

label_L1657218305:
    __CN1_DEBUG_INFO(640);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L722764585:
    __CN1_DEBUG_INFO(629);
    BC_IINC(4, 1);
    goto label_L210278405;

label_L1906565212:
    __CN1_DEBUG_INFO(643);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6977, 2979);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(649);
    /* CustomInvoke */com_codename1_ui_MenuBar_removeCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(650);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2010856706;
    __CN1_DEBUG_INFO(651);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2010856706:
    __CN1_DEBUG_INFO(653);
    if (/* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4621))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2027549979;
    if (get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2027549979;
    __CN1_DEBUG_INFO(654);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    com_codename1_ui_SideMenuBar_removeCommandComponent___com_codename1_ui_Container_com_codename1_ui_Command(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L2027549979:
    __CN1_DEBUG_INFO(656);
    if (get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L602748972;
    __CN1_DEBUG_INFO(657);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightCommands(__cn1ThisObject), locals[1].data.o); 

label_L602748972:
    __CN1_DEBUG_INFO(659);
    if (get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1810748644;
    __CN1_DEBUG_INFO(660);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_leftCommands(__cn1ThisObject), locals[1].data.o); 

label_L1810748644:
    __CN1_DEBUG_INFO(662);
    if (virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1165023158;
    __CN1_DEBUG_INFO(663);
    if (virtual_com_codename1_ui_SideMenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1924563758;
    __CN1_DEBUG_INFO(664);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1924563758:
    __CN1_DEBUG_INFO(666);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(667);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'Center'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(136));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1165023158:
    __CN1_DEBUG_INFO(669);
    virtual_com_codename1_ui_SideMenuBar_installRightCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(670);
    virtual_com_codename1_ui_SideMenuBar_installLeftCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(671);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6977, 1390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(674);
    if (ilocals_1_!=get_static_com_codename1_ui_SideMenuBar_leftSK(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L944826636;
    __CN1_DEBUG_INFO(675);
    if (virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1033850902;
    __CN1_DEBUG_INFO(676);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1033850902:
    __CN1_DEBUG_INFO(678);
    if (virtual_com_codename1_ui_Form_getCommandCount___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2123492724;
    __CN1_DEBUG_INFO(679);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getCommand___int_R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L2123492724;
    __CN1_DEBUG_INFO(680);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2123492724:
    __CN1_DEBUG_INFO(684);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(686);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L831285461:
    if (ilocals_3_>=virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L947437179;
    __CN1_DEBUG_INFO(687);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(688);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(72));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(689);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L132065521;
    __CN1_DEBUG_INFO(691);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[2].data.o, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    goto label_L1082640380;

label_L132065521:
    __CN1_DEBUG_INFO(692);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(73))==0) /* IFEQ CustomJump */ goto label_L1082640380;
    __CN1_DEBUG_INFO(694);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[2].data.o, 1 /* ICONST_1 */, 1 /* ICONST_1 */);

label_L1082640380:
    __CN1_DEBUG_INFO(686);
    BC_IINC(3, 1);
    goto label_L831285461;

label_L947437179:
    __CN1_DEBUG_INFO(698);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[2].data.o, 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1291486201;
    __CN1_DEBUG_INFO(699);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_openMenu___java_lang_String(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    goto label_L944826636;

label_L1291486201:
    __CN1_DEBUG_INFO(700);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[2].data.o, 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L944826636;
    __CN1_DEBUG_INFO(701);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_openMenu___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(73)); 

label_L944826636:
    __CN1_DEBUG_INFO(704);
    /* CustomInvoke */com_codename1_ui_MenuBar_keyReleased___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(705);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_closeMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6977, 6997);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(711);
    if (com_codename1_ui_Toolbar_isOnTopSideMenu___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L840737335;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L840737335;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCommandBehavior___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L840737335;
    __CN1_DEBUG_INFO(712);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Toolbar_closeSideMenu__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(713);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L840737335:
    __CN1_DEBUG_INFO(715);
    if (get_field_com_codename1_ui_SideMenuBar_transitionRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1280977839;
    __CN1_DEBUG_INFO(716);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1280977839:
    __CN1_DEBUG_INFO(718);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_menu(__cn1ThisObject));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L516040753;
    __CN1_DEBUG_INFO(719);
    virtual_com_codename1_ui_Form_showBack__(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject)); 

label_L516040753:
    __CN1_DEBUG_INFO(721);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_openMenu___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 6977, 6998);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(727);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(-1); /* ICONST_M1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6999), 300);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_SideMenuBar_openMenu___java_lang_String_int_int_boolean(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(728);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_openMenu___java_lang_String_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* time */
    volatile JAVA_INT ilocals_3_ = 0; /* dest */
    volatile JAVA_INT ilocals_4_ = 0; /* transition */
    DEFINE_INSTANCE_METHOD_STACK(8, 5, 0, 6977, 6998);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(734);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L104826203;
    __CN1_DEBUG_INFO(735);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_SideMenuBar_createMenu___java_lang_String_R_com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_SideMenuBar_menu(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(737);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_SideMenuBar_out(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(738);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_SideMenuBar_in(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(739);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_MenuTransition(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6999), 300);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    com_codename1_ui_SideMenuBar_MenuTransition___INIT_____com_codename1_ui_SideMenuBar_int_boolean_int_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 6;
    virtual_com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(740);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1365611185;
    __CN1_DEBUG_INFO(741);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_MenuTransition(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_MenuTransition___INIT_____com_codename1_ui_SideMenuBar_int_boolean_int_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_3_, 1 /* ICONST_1 */, ilocals_2_, locals[1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(742);
    virtual_com_codename1_ui_Form_show__(threadStateData, get_field_com_codename1_ui_SideMenuBar_menu(__cn1ThisObject)); 
    goto label_L104826203;

label_L1365611185:
    __CN1_DEBUG_INFO(744);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_MenuTransition(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_MenuTransition___INIT_____com_codename1_ui_SideMenuBar_int_boolean_int_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */, ilocals_3_, locals[1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(745);
    virtual_com_codename1_ui_Form_show__(threadStateData, get_field_com_codename1_ui_SideMenuBar_menu(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(746);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_MenuTransition(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_MenuTransition___INIT_____com_codename1_ui_SideMenuBar_int_boolean_int_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_3_, 1 /* ICONST_1 */, ilocals_2_, locals[1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L104826203:
    __CN1_DEBUG_INFO(749);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isMenuOpen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_SideMenuBar_addOpenButton___com_codename1_ui_Command_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* checkCommands */
    DEFINE_INSTANCE_METHOD_STACK(3, 8, 0, 6977, 7001);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(763);
    if (get_field_com_codename1_ui_SideMenuBar_openButton(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L966567431;
    __CN1_DEBUG_INFO(764);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L966567431:
    __CN1_DEBUG_INFO(766);
    if (get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1141984159;
    if (virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1141984159;
    if (virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_openButton(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1141984159;
    __CN1_DEBUG_INFO(767);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(768);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(769);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(770);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1992235960;
    __CN1_DEBUG_INFO(771);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(72));locals[4].type=CN1_TYPE_OBJECT;
label_L1992235960:
    __CN1_DEBUG_INFO(773);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L706960270;
    __CN1_DEBUG_INFO(774);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L953191605:
    if (ilocals_5_>=virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L706960270;
    __CN1_DEBUG_INFO(775);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(776);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(72));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(777);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1985178707;
    __CN1_DEBUG_INFO(778);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[7].data.o;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(779);
    goto label_L706960270;

label_L1985178707:
    __CN1_DEBUG_INFO(774);
    BC_IINC(5, 1);
    goto label_L953191605;

label_L706960270:
    __CN1_DEBUG_INFO(784);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L909914828;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7002), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L909914828;
    __CN1_DEBUG_INFO(785);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7003), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L116650158;
    __CN1_DEBUG_INFO(786);
    BC_ALOAD(3);
    /* LDC: 'West'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(63));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_BorderLayout_north___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_openButton(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    goto label_L909914828;

label_L116650158:
    __CN1_DEBUG_INFO(788);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7004), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1806640599;
    __CN1_DEBUG_INFO(789);
    BC_ALOAD(3);
    /* LDC: 'West'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(63));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_BorderLayout_south___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_openButton(__cn1ThisObject)));
    virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    goto label_L909914828;

label_L1806640599:
    __CN1_DEBUG_INFO(791);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(63), get_field_com_codename1_ui_SideMenuBar_openButton(__cn1ThisObject)); 

label_L909914828:
    __CN1_DEBUG_INFO(795);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_SideMenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(796);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1470540083;
    __CN1_DEBUG_INFO(797);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;

label_L1470540083:
    __CN1_DEBUG_INFO(799);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(136), locals[5].data.o); 
    __CN1_DEBUG_INFO(800);
    virtual_com_codename1_ui_SideMenuBar_installRightCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(801);
    virtual_com_codename1_ui_SideMenuBar_installLeftCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(802);
    if (virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L5987161;
    __CN1_DEBUG_INFO(803);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_isTitleCentered___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L422882684;
    __CN1_DEBUG_INFO(804);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    goto label_L1141984159;

label_L422882684:
    __CN1_DEBUG_INFO(806);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    goto label_L1141984159;

label_L5987161:
    __CN1_DEBUG_INFO(809);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7005), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L187150864;
    __CN1_DEBUG_INFO(810);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    goto label_L1141984159;

label_L187150864:
    __CN1_DEBUG_INFO(812);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;

label_L1141984159:
    __CN1_DEBUG_INFO(816);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1772780918;
    __CN1_DEBUG_INFO(817);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(72));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(818);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L871461513;
    __CN1_DEBUG_INFO(819);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_validateCommandPlacement___java_lang_String(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L871461513:
    __CN1_DEBUG_INFO(821);
    goto label_L252864198;

label_L1772780918:
    __CN1_DEBUG_INFO(822);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L252864198;
    __CN1_DEBUG_INFO(823);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L65567135:
    if (ilocals_3_>=virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L252864198;
    __CN1_DEBUG_INFO(824);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(825);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(72));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(826);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L957608454;
    __CN1_DEBUG_INFO(827);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_validateCommandPlacement___java_lang_String(threadStateData, __cn1ThisObject, locals[5].data.o); 

label_L957608454:
    __CN1_DEBUG_INFO(823);
    BC_IINC(3, 1);
    goto label_L65567135;

label_L252864198:
    __CN1_DEBUG_INFO(832);
    virtual_com_codename1_ui_SideMenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(833);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_validateCommandPlacement___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 6977, 7006);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(836);
    if (locals[1].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(74)) /* IF_ACMPNE CustomJump */ goto label_L993343057;
    __CN1_DEBUG_INFO(837);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(838);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Button);
    if(POP_INT() != 0) /* IFNE */ goto label_L655180711;
    __CN1_DEBUG_INFO(839);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitle___R_java_lang_String(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(840);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2812)); 
    __CN1_DEBUG_INFO(841);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setTitleComponent___com_codename1_ui_Label(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(842);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_5___INIT_____com_codename1_ui_SideMenuBar(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L655180711:
    __CN1_DEBUG_INFO(848);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L993343057:
    __CN1_DEBUG_INFO(850);
    if (locals[1].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(73)) /* IF_ACMPNE CustomJump */ goto label_L19400322;
    __CN1_DEBUG_INFO(851);
    if (get_field_com_codename1_ui_SideMenuBar_rightSideButton(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1103934393;
    if (virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightSideButton(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1103934393;
    __CN1_DEBUG_INFO(852);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1103934393:
    __CN1_DEBUG_INFO(854);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_SideMenuBar_rightSideButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(855);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightSideButton(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7007)); 
    __CN1_DEBUG_INFO(856);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(857);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7008));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(858);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1406763631;
    __CN1_DEBUG_INFO(859);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightSideButton(__cn1ThisObject), locals[3].data.o); 
    goto label_L512029640;

label_L1406763631:
    __CN1_DEBUG_INFO(861);
    /* CustomInvoke */com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_char(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightSideButton(__cn1ThisObject), 58834); 

label_L512029640:
    __CN1_DEBUG_INFO(863);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7009));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(864);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1599728268;
    __CN1_DEBUG_INFO(865);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setPressedIcon___com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightSideButton(__cn1ThisObject), locals[4].data.o); 

label_L1599728268:
    __CN1_DEBUG_INFO(867);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_rightSideButton(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_6(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_6___INIT_____com_codename1_ui_SideMenuBar(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(873);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(874);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(64), get_field_com_codename1_ui_SideMenuBar_rightSideButton(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(875);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(876);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L19400322:
    __CN1_DEBUG_INFO(878);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_clean__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6977, 7010);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(881);
    if (get_field_com_codename1_ui_SideMenuBar_out(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2066533285;
    __CN1_DEBUG_INFO(882);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_out(__cn1ThisObject)); 

label_L2066533285:
    __CN1_DEBUG_INFO(884);
    if (get_field_com_codename1_ui_SideMenuBar_in(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1694102613;
    __CN1_DEBUG_INFO(885);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_in(__cn1ThisObject)); 

label_L1694102613:
    __CN1_DEBUG_INFO(887);
    set_field_com_codename1_ui_SideMenuBar_out(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(888);
    set_field_com_codename1_ui_SideMenuBar_in(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(889);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_setMenuGlassPane___com_codename1_ui_Form_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 6977, 7011);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(892);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(893);
    if (locals[2].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(73)) /* IF_ACMPNE CustomJump */ goto label_L1566200241;
    __CN1_DEBUG_INFO(894);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1304939804;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1353406178;

label_L1304939804:
    PUSH_INT(0); /* ICONST_0 */

label_L1353406178:
    BC_ISTORE(3);

label_L1566200241:
    __CN1_DEBUG_INFO(896);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_3_;
    __CN1_DEBUG_INFO(897);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightPanel(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(898);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightPanel(__cn1ThisObject));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(899);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7012));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(900);
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2069584894;
    __CN1_DEBUG_INFO(901);
    PUSH_OBJ(com_codename1_ui_util_Resources_getSystemResource___R_com_codename1_ui_util_Resources(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7013));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L2069584894:
    __CN1_DEBUG_INFO(903);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1954761469;
    __CN1_DEBUG_INFO(904);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image(threadStateData, locals[7].data.o, 1 /* ICONST_1 */);locals[7].type=CN1_TYPE_OBJECT;
label_L1954761469:
    __CN1_DEBUG_INFO(906);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[7].data.o;
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(908);
    if (virtual_com_codename1_ui_Form_getGlassPane___R_com_codename1_ui_Painter(threadStateData, locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L123721308;
    __CN1_DEBUG_INFO(909);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_7(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_7___INIT_____com_codename1_ui_SideMenuBar_com_codename1_ui_Image_boolean_com_codename1_ui_Image_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[5].data.o, ilocals_4_, locals[8].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_setGlassPane___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L123721308:
    __CN1_DEBUG_INFO(969);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createSideNavigationComponent___java_util_Vector_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createSideNavigationComponent___java_util_Vector_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6977, 7014);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(988);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_createSideNavigationPanel___java_util_Vector_java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_constructSideNavigationComponent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6977, 7015);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(995);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_constructSideNavigationPanel___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_constructSideNavigationPanel___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6977, 7016);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(999);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1000);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5067)); 
    __CN1_DEBUG_INFO(1001);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1002);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_getDisplaySafeArea___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1003);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1004);
    if (ilocals_3_>=virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L222927891;
    __CN1_DEBUG_INFO(1005);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnitTop___byte(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(1006);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_plaf_Style_setPaddingTop___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L222927891:
    __CN1_DEBUG_INFO(1008);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableY___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1009);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7017), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Container_setScrollVisible___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1010);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_constructRightSideNavigationPanel___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createSideNavigationPanel___java_util_Vector_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 6977, 7021);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1022);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_SideMenuBar_constructSideNavigationComponent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1023);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2839), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L753705711;
    __CN1_DEBUG_INFO(1024);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1025);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7022)); 
    __CN1_DEBUG_INFO(1026);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_addComponentToSideMenu___com_codename1_ui_Container_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[3].data.o, locals[4].data.o); 

label_L753705711:
    __CN1_DEBUG_INFO(1028);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7023), 1 /* ICONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1121370413;
    __CN1_DEBUG_INFO(1029);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setTensileDragEnabled___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 

label_L1121370413:
    __CN1_DEBUG_INFO(1032);
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);

label_L1907758892:
    if (ilocals_4_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L994185757;
    __CN1_DEBUG_INFO(1033);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[1].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1034);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(72));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2049620066;
    __CN1_DEBUG_INFO(1035);
    goto label_L857245202;

label_L2049620066:
    __CN1_DEBUG_INFO(1037);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(75));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1038);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1194587893;
    __CN1_DEBUG_INFO(1039);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[6].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1825228532;
    __CN1_DEBUG_INFO(1040);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1825228532:
    __CN1_DEBUG_INFO(1042);
    if (/* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(76))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1133288103;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(76));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, get_static_java_lang_Boolean_TRUE(threadStateData));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1133288103;
    __CN1_DEBUG_INFO(1043);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1044);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(136), locals[6].data.o); 
    __CN1_DEBUG_INFO(1045);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[5].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1046);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setParent___com_codename1_ui_Container(threadStateData, locals[8].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(1047);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component(threadStateData, locals[7].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(1048);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_addComponentToSideMenu___com_codename1_ui_Container_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[3].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(1049);
    goto label_L877898962;

label_L1133288103:
    __CN1_DEBUG_INFO(1050);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_addComponentToSideMenu___com_codename1_ui_Container_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[3].data.o, locals[6].data.o); 

label_L877898962:
    __CN1_DEBUG_INFO(1052);
    virtual_com_codename1_ui_SideMenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    goto label_L857245202;

label_L1194587893:
    __CN1_DEBUG_INFO(1055);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(5);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1821335795;
    if (virtual_com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, locals[5].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1456006896;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1821335795;

label_L1456006896:
    BC_ALOAD(5);
    __CN1_DEBUG_INFO(1056);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1821335795;
    __CN1_DEBUG_INFO(1057);
    goto label_L857245202;

label_L1821335795:
    __CN1_DEBUG_INFO(1059);
    BC_ALOAD(0);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_SideMenuBar_addComponentToSideMenu___com_codename1_ui_Container_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L857245202:
    __CN1_DEBUG_INFO(1032);
    BC_IINC(4, -1);
    goto label_L1907758892;

label_L994185757:
    __CN1_DEBUG_INFO(1062);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_SideMenuBar_isRTL___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1063);
    if (locals[2].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(73)) /* IF_ACMPNE CustomJump */ goto label_L1487540468;
    __CN1_DEBUG_INFO(1064);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L1337289706;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1583082378;

label_L1337289706:
    PUSH_INT(0); /* ICONST_0 */

label_L1583082378:
    BC_ISTORE(4);

label_L1487540468:
    __CN1_DEBUG_INFO(1066);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1067);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7024), 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1068);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7012));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1069);
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L529893402;
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L529893402;
    __CN1_DEBUG_INFO(1070);
    PUSH_OBJ(com_codename1_ui_util_Resources_getSystemResource___R_com_codename1_ui_util_Resources(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7013));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L529893402:
    __CN1_DEBUG_INFO(1072);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L397416108;
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L397416108;
    __CN1_DEBUG_INFO(1073);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image(threadStateData, locals[7].data.o, 1 /* ICONST_1 */);locals[7].type=CN1_TYPE_OBJECT;
label_L397416108:
    __CN1_DEBUG_INFO(1075);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[7].data.o;
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1077);
    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1933493643;
    __CN1_DEBUG_INFO(1078);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1933493643:
    __CN1_DEBUG_INFO(1080);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(1081);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Label___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(1082);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundType___byte(threadStateData, SP[-1].data.o, 31);     SP -= 1;
    __CN1_DEBUG_INFO(1083);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(threadStateData, SP[-1].data.o, locals[8].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1084);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(1085);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(1086);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(1087);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(1088);
    if (locals[2].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(73)) /* IF_ACMPNE CustomJump */ goto label_L1916303325;
    __CN1_DEBUG_INFO(1089);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setPreferredW___int(threadStateData, locals[10].data.o, virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[8].data.o)); 
    __CN1_DEBUG_INFO(1090);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[11].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(63), locals[10].data.o); 
    __CN1_DEBUG_INFO(1091);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate180Degrees___boolean_R_com_codename1_ui_Image(threadStateData, locals[8].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1096742104;

label_L1916303325:
    __CN1_DEBUG_INFO(1093);
    if (locals[2].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(74)) /* IF_ACMPNE CustomJump */ goto label_L1456250665;
    goto label_L1096742104;

label_L1456250665:
    __CN1_DEBUG_INFO(1098);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setPreferredW___int(threadStateData, locals[10].data.o, virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[8].data.o)); 
    __CN1_DEBUG_INFO(1099);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[11].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(64), locals[10].data.o); 

label_L1096742104:
    __CN1_DEBUG_INFO(1103);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[9].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1104);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[9].data.o, locals[11].data.o); 
    __CN1_DEBUG_INFO(1105);

{
    JAVA_OBJECT ___returnValue=locals[9].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_SideMenuBar_addComponentToSideMenu___com_codename1_ui_Container_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6977, 7025);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1118);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_addComponentToSideMenuImpl___com_codename1_ui_Container_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1119);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_addComponentToSideMenuImpl___com_codename1_ui_Container_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6977, 7026);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1122);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1123);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 6977, 5432);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1130);
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_CommandWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_CommandWrapper___INIT_____com_codename1_ui_SideMenuBar_com_codename1_ui_Command(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1131);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_MenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1132);
    if (virtual_com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(threadStateData, locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1398479590;
    __CN1_DEBUG_INFO(1133);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[3].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L1398479590:
    __CN1_DEBUG_INFO(1135);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1136);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setTextPosition___int(threadStateData, locals[3].data.o, 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(1137);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5824));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1138);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6991));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1139);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1651251663;
    __CN1_DEBUG_INFO(1140);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String_java_lang_String(threadStateData, locals[3].data.o, locals[4].data.o, locals[5].data.o); 
    goto label_L1419958638;

label_L1651251663:
    __CN1_DEBUG_INFO(1142);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String_java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5050), locals[5].data.o); 

label_L1419958638:
    __CN1_DEBUG_INFO(1144);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createMenu___java_lang_String_R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 6977, 7027);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1148);
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_8(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_8___INIT_____com_codename1_ui_SideMenuBar_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1339);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setScrollable___boolean(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1340);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Form_removeComponentFromForm___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1341);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4903), STRING_FROM_CONSTANT_POOL_OFFSET(207)); 
    __CN1_DEBUG_INFO(1342);
    BC_ALOAD(2);
    PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData));
    virtual_com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1343);
    BC_ALOAD(2);
    PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData));
    virtual_com_codename1_ui_Form_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1344);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_9(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_9___INIT_____com_codename1_ui_SideMenuBar_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    virtual_com_codename1_ui_Form_setBackCommand___com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1353);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1354);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1722102020;
    __CN1_DEBUG_INFO(1355);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_SideMenuBar_rightPanel(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1830984476;

label_L1722102020:
    __CN1_DEBUG_INFO(1357);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_10(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_SideMenuBar_10___INIT_____com_codename1_ui_SideMenuBar_com_codename1_ui_layouts_Layout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_SideMenuBar_rightPanel(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1830984476:
    __CN1_DEBUG_INFO(1383);
    if (locals[1].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(74)) /* IF_ACMPNE CustomJump */ goto label_L1870812438;
    __CN1_DEBUG_INFO(1384);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1385);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isPortrait___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L766089249;
    __CN1_DEBUG_INFO(1386);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1657512321;
    __CN1_DEBUG_INFO(1387);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7028), -1 /* ICONST_M1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1388);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L457714879;
    __CN1_DEBUG_INFO(1389);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    goto label_L1713365029;

label_L457714879:
    __CN1_DEBUG_INFO(1391);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(3);
    goto label_L1713365029;

label_L1657512321:
    __CN1_DEBUG_INFO(1394);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7029), -1 /* ICONST_M1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1395);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L118887511;
    __CN1_DEBUG_INFO(1396);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Button_getHeight___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_openButton(__cn1ThisObject));
    goto label_L1713365029;

label_L118887511:
    __CN1_DEBUG_INFO(1398);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(3);
    goto label_L1713365029;

label_L766089249:
    __CN1_DEBUG_INFO(1402);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L955153053;
    __CN1_DEBUG_INFO(1403);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7030), -1 /* ICONST_M1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1404);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1654228203;
    __CN1_DEBUG_INFO(1405);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    goto label_L1713365029;

label_L1654228203:
    __CN1_DEBUG_INFO(1407);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(3);
    goto label_L1713365029;

label_L955153053:
    __CN1_DEBUG_INFO(1410);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7031), -1 /* ICONST_M1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1411);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L2065587797;
    __CN1_DEBUG_INFO(1412);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(10);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    goto label_L1713365029;

label_L2065587797:
    __CN1_DEBUG_INFO(1414);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(3);

label_L1713365029:
    __CN1_DEBUG_INFO(1419);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setPreferredH___int(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightPanel(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(1420);
    goto label_L1276991949;

label_L1870812438:
    __CN1_DEBUG_INFO(1421);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isPortrait___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L124581953;
    __CN1_DEBUG_INFO(1422);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1423);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L696031899;
    __CN1_DEBUG_INFO(1424);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7032), -1 /* ICONST_M1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1425);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L546936087;
    __CN1_DEBUG_INFO(1426);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    goto label_L116155384;

label_L546936087:
    __CN1_DEBUG_INFO(1428);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(3);
    goto label_L116155384;

label_L696031899:
    __CN1_DEBUG_INFO(1431);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7033), -1 /* ICONST_M1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1432);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1713520020;
    __CN1_DEBUG_INFO(1433);
    if (locals[1].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(73)) /* IF_ACMPNE CustomJump */ goto label_L734518153;
    __CN1_DEBUG_INFO(1434);
    if (virtual_com_codename1_ui_SideMenuBar_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1201324747;
    __CN1_DEBUG_INFO(1435);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Button_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_openButton(__cn1ThisObject));
    goto label_L116155384;

label_L1201324747:
    __CN1_DEBUG_INFO(1437);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Button_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightSideButton(__cn1ThisObject));
    goto label_L116155384;

label_L734518153:
    __CN1_DEBUG_INFO(1440);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Button_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_openButton(__cn1ThisObject));
    goto label_L116155384;

label_L1713520020:
    __CN1_DEBUG_INFO(1443);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(3);

label_L116155384:
    __CN1_DEBUG_INFO(1446);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setPreferredW___int(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightPanel(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(1447);
    goto label_L1276991949;

label_L124581953:
    __CN1_DEBUG_INFO(1448);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1449);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L571251299;
    __CN1_DEBUG_INFO(1450);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7034), -1 /* ICONST_M1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1451);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1437977899;
    __CN1_DEBUG_INFO(1452);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    goto label_L1086017415;

label_L1437977899:
    __CN1_DEBUG_INFO(1454);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(3);
    goto label_L1086017415;

label_L571251299:
    __CN1_DEBUG_INFO(1457);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7035), -1 /* ICONST_M1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1458);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1369854401;
    __CN1_DEBUG_INFO(1459);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(10);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    goto label_L1086017415;

label_L1369854401:
    __CN1_DEBUG_INFO(1461);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(3);

label_L1086017415:
    __CN1_DEBUG_INFO(1464);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setPreferredW___int(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightPanel(__cn1ThisObject), ilocals_3_); 

label_L1276991949:
    __CN1_DEBUG_INFO(1467);
    if (get_field_com_codename1_ui_SideMenuBar_sidePanel(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L390010388;
    __CN1_DEBUG_INFO(1468);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, get_field_com_codename1_ui_SideMenuBar_sidePanel(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1469);
    set_field_com_codename1_ui_SideMenuBar_sidePanel(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L390010388:
    __CN1_DEBUG_INFO(1471);
    BC_ALOAD(0);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getCommands___R_java_util_Vector(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_createSideNavigationComponent___java_util_Vector_java_lang_String_R_com_codename1_ui_Container(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_sidePanel(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1472);
    if (locals[1].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(73)) /* IF_ACMPNE CustomJump */ goto label_L1813531981;
    __CN1_DEBUG_INFO(1473);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(63), get_field_com_codename1_ui_SideMenuBar_rightPanel(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1474);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(136), get_field_com_codename1_ui_SideMenuBar_sidePanel(__cn1ThisObject)); 
    goto label_L1984294974;

label_L1813531981:
    __CN1_DEBUG_INFO(1476);
    if (locals[1].data.o!=STRING_FROM_CONSTANT_POOL_OFFSET(74)) /* IF_ACMPNE CustomJump */ goto label_L361668462;
    __CN1_DEBUG_INFO(1477);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(61), get_field_com_codename1_ui_SideMenuBar_rightPanel(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1478);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(136), get_field_com_codename1_ui_SideMenuBar_sidePanel(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1479);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1480);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2347)); 
    __CN1_DEBUG_INFO(1481);
    BC_ALOAD(3);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(10);
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    virtual_com_codename1_ui_Button_setPreferredH___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1482);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(62), locals[3].data.o); 
    __CN1_DEBUG_INFO(1483);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_11(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_11___INIT_____com_codename1_ui_SideMenuBar(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1488);
    goto label_L1984294974;

label_L361668462:
    __CN1_DEBUG_INFO(1489);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(64), get_field_com_codename1_ui_SideMenuBar_rightPanel(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1490);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(136), get_field_com_codename1_ui_SideMenuBar_sidePanel(__cn1ThisObject)); 

label_L1984294974:
    __CN1_DEBUG_INFO(1493);
    /* CustomInvoke */virtual_com_codename1_ui_Form_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6979), __cn1ThisObject); 
    __CN1_DEBUG_INFO(1494);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 6977, 7036);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1498);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightPanel(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1499);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2054071421;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2054071421;
    __CN1_DEBUG_INFO(1500);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2054071421:
    __CN1_DEBUG_INFO(1502);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1503);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1504);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1505);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1506);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(1507);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_SideMenuBar_rightPanel(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1508);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[2].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(1509);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_unwrapCommand___com_codename1_ui_Command_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6977, 7037);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1712);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_SideMenuBar_CommandWrapper);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1421016152;
    __CN1_DEBUG_INFO(1713);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_SideMenuBar_CommandWrapper_cmd(locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1421016152:
    __CN1_DEBUG_INFO(1715);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_wrapCommand___com_codename1_ui_Command_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getParentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6977, 5445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1846);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_SideMenuBar_parent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6977, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_SideMenuBar_parent(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_SideMenuBar_access$102___com_codename1_ui_SideMenuBar_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6977, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(50);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_SideMenuBar_draggedX(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$202___com_codename1_ui_SideMenuBar_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6977, 810);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(50);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_SideMenuBar_dragActivated(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_SideMenuBar_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6977, 800);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_SideMenuBar_draggedX(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$300___com_codename1_ui_SideMenuBar_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6977, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_SideMenuBar_rightSideSwipePotential(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$302___com_codename1_ui_SideMenuBar_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6977, 1152);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(50);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_SideMenuBar_rightSideSwipePotential(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$400___com_codename1_ui_SideMenuBar_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6977, 1151);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_SideMenuBar_topSwipePotential(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$402___com_codename1_ui_SideMenuBar_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6977, 804);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(50);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_SideMenuBar_topSwipePotential(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$500___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6977, 1859);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_SideMenuBar_rightSideButton(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6977, 1525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_SideMenuBar_rightPanel(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$200___com_codename1_ui_SideMenuBar_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6977, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_SideMenuBar_dragActivated(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$700___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6977, 807);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_SideMenuBar_menu(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_SideMenuBar_access$800___com_codename1_ui_SideMenuBar_com_codename1_ui_Form_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 6977, 809);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_setMenuGlassPane___com_codename1_ui_Form_java_lang_String(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_access$900___com_codename1_ui_SideMenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6977, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);
    com_codename1_ui_SideMenuBar_clean__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$1000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6977, 1861);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_SideMenuBar_pointerDragged(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeEmptySoftbuttons__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_MenuBar_removeEmptySoftbuttons__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setDefaultCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_MenuBar_setDefaultCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getDefaultCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getDefaultCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setClearCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_MenuBar_setClearCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getClearCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getClearCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_findCommandComponent___com_codename1_ui_Command_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_adaptTitleLayoutBackCommandStructure__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_MenuBar_adaptTitleLayoutBackCommandStructure__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getSelectCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getSelectCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSelectCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_MenuBar_setSelectCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_MenuBar_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_MenuBar_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setTransitions___com_codename1_ui_animations_Transition_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_MenuBar_setTransitions___com_codename1_ui_animations_Transition_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isMenuShowing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_isMenuShowing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_showMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_MenuBar_showMenu__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getSoftButtons___R_com_codename1_ui_Button_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getSoftButtons___R_com_codename1_ui_Button_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_verifyBackCommandRTL___com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_MenuBar_verifyBackCommandRTL___com_codename1_ui_Button(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createBackCommandButton___R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_createBackCommandButton___R_com_codename1_ui_Button(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_synchronizeCommandsWithButtonsInBackbutton__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_MenuBar_synchronizeCommandsWithButtonsInBackbutton__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_hideEmptyCommand___com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getCommand___int_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getCommandCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addSelectCommand___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_MenuBar_addSelectCommand___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeSelectCommand__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_MenuBar_removeSelectCommand__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createSelectCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_createSelectCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createMenuSelectCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_createMenuSelectCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createMenuCancelCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_createMenuCancelCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setMenuCellRenderer___com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_MenuBar_setMenuCellRenderer___com_codename1_ui_list_ListCellRenderer(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getMenuStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getMenuStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isLSK___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_MenuBar_isLSK___int_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isRSK___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_MenuBar_isRSK___int_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_handlesKeycode___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_MenuBar_handlesKeycode___int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_MenuBar_keyPressed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_MenuBar_refreshTheme___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_showMenuDialog___com_codename1_ui_Dialog_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_MenuBar_showMenuDialog___com_codename1_ui_Dialog_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isReverseSoftButtons___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_isReverseSoftButtons___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_calculateTouchCommandGridColumns___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_MenuBar_calculateTouchCommandGridColumns___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setCommandUIID___com_codename1_ui_Command_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_MenuBar_setCommandUIID___com_codename1_ui_Command_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createCommandComponent___java_util_Vector_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_MenuBar_createCommandComponent___java_util_Vector_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getCommands___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getCommands___R_java_util_Vector(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createCommandList___java_util_Vector_R_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_MenuBar_createCommandList___java_util_Vector_R_com_codename1_ui_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getComponentSelectedCommand___com_codename1_ui_Component_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_MenuBar_getComponentSelectedCommand___com_codename1_ui_Component_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getSelectMenuItem___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getSelectMenuItem___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getCancelMenuItem___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getCancelMenuItem___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isMinimizeOnBack___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_isMinimizeOnBack___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setMinimizeOnBack___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_MenuBar_setMinimizeOnBack___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getTitleComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_initTitleBarStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_MenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_MenuBar___CLINIT____(threadStateData);
}


JAVA_VOID com_codename1_ui_SideMenuBar___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar___INIT_____com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_wrapInLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isSurface___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSurface___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSurface___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_add___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_add___java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_add___com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setUIManager___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setUIManager___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setLeadComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusGainedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusLostInternal__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getLeadParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getActualLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_invalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_invalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setShouldLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getLayoutWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getLayoutHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_applyRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_applyRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_constrainWidthWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_constrainHeightWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addComponent___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addComponent___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_addComponent___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_SideMenuBar_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_SideMenuBar_insertComponentAtImpl___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addComponent___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_SideMenuBar_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_SideMenuBar_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_SideMenuBar_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_SideMenuBar_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_SideMenuBar_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_onParentPositionChange__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_onOrientationChange___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_SideMenuBar_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_initComponentImpl__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setComponentIndex___com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeComponentImpl___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_cancelRepaints__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_deinitializeImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_flushReplace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_flushReplace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_removeAll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_revalidateWithAnimationSafety__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateWithAnimationSafety__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_revalidateWithAnimationSafetyInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_revalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_revalidateInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_revalidateLater__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateLater__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_forceRevalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_forceRevalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_clearClientProperties__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isObscuredByChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isObscuredByChildren___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setAllowEnableLayoutOnPaint___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setAllowEnableLayoutOnPaint___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintElevatedPane___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_BOOLEAN __cn1Arg9) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_VOID com_codename1_ui_SideMenuBar_markComponentsToBePaintedInElevatedPane___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintGlass___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_VOID com_codename1_ui_SideMenuBar_layoutContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSafeArea___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeArea___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isSafeArea___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeArea___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSafeAreaRoot___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeAreaRoot___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isSafeAreaRoot___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeAreaRoot___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getSafeAreaRoot___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_doLayout__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_doLayout__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getComponentCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getComponentAt___int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getComponentIndex___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_contains___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_scrollComponentToVisible___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getClosestComponentTo___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getClosestComponentTo___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getResponderAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_findDropTargetAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_pointerPressed___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getSideGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getBottomGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setScrollableX___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollableX___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setScrollableY___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollableY___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setScrollable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setCellRenderer___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setScrollIncrement___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_setScrollIncrement___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getScrollIncrement___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getScrollIncrement___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_findFirstFocusable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_dragInitiated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_fireClicked__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setLightweightMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setBlockFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setBlockFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isBlockFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isBlockFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_animateHierarchyAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateHierarchyAndWait___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_animateHierarchy___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateHierarchy___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_animateHierarchyFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateHierarchyFadeAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_animateHierarchyFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateHierarchyFade___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_animateLayoutFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateLayoutFadeAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_animateLayoutFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateLayoutFade___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_animateLayoutAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateLayoutAndWait___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_animateLayout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateLayout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_updateTabIndices___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_updateTabIndices___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_drop___com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_SideMenuBar_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Container_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_SideMenuBar_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_SideMenuBar_animateUnlayout___int_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_animateUnlayout___int_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_SideMenuBar_animateUnlayoutAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateUnlayoutAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getChildrenAsList___boolean_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_iterator___boolean_R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_iterator___boolean_R_java_util_Iterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$000___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$200___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$302___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$302___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$1100___com_codename1_ui_Container_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$1202___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$1202___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCursor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_isSetCursorSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisibleOnForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_SideMenuBar_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_SideMenuBar_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBaselineResizeBehavior___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredW___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredH___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setWidth___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setHeight___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineAllStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_remove__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setOwner___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectCommandText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireActionEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_SideMenuBar_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetScroll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedx___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedy___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetFocusable__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTraversable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTraversable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_SideMenuBar_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_longKeyPress___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_keyRepeated___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_SideMenuBar_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setBlockLead___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIgnorePointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRippleEffect___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInLandscape___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInLandscape___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollAnimationSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSmoothScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearDrag__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_pinch___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setPinchBlocksDragAndDrop___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setPinchBlocksDragAndDrop___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isPinchBlocksDragAndDrop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPinchBlocksDragAndDrop___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDragTransparency___byte(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_SideMenuBar_getDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragTransparency___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setDefaultDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDefaultDragTransparency___byte(threadStateData, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_SideMenuBar_getDefaultDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_getDefaultDragTransparency___R_byte(threadStateData);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_SideMenuBar_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_longPointerPress___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTensileDragEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinished___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_SideMenuBar_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_requestFocus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_refreshTheme__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragActivated___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDragActivated___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_animate___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIsScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_stopEditing___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_laidOut__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deinitialize__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_initComponent__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTactileTouch___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypeNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_blocksSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFlatten___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTensileLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHint___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setGrabsPointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_growShrink___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setAlwaysTensile___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDraggable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDropTarget___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInPortrait___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInPortrait___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentState___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHidden___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_isHidden___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setComponentState___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setTooltip___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9, __cn1Arg10, __cn1Arg11);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_SideMenuBar_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_SideMenuBar_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_SideMenuBar_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_SideMenuBar_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_INT com_codename1_ui_SideMenuBar_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_SideMenuBar_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_SideMenuBar_isRTL___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_SideMenuBar_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_isRTL___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[278])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_getBackCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[406])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_getCommand___int_R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_getCommand___int_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_getCommand___int_R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[416])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_SideMenuBar_getCommandCount___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_SideMenuBar_getCommandCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_getCommandCount___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[417])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[432])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_getCommands___R_java_util_Vector)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_getCommands___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_getCommands___R_java_util_Vector)__cn1ThisObject->__codenameOneParentClsReference->vtable[434])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_getTitleAreaContainer___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[439])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_getTitleComponent___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_getTitleComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_getTitleComponent___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[440])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_getParentForm___R_com_codename1_ui_Form)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_getParentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_getParentForm___R_com_codename1_ui_Form)__cn1ThisObject->__codenameOneParentClsReference->vtable[441])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_SideMenuBar_initTitleBarStatus__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_SideMenuBar_initTitleBarStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_SideMenuBar_initTitleBarStatus__)__cn1ThisObject->__codenameOneParentClsReference->vtable[442])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_createOpenButton___R_com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_createOpenButton___R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_createOpenButton___R_com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[443])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_SideMenuBar_installRightCommands__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_SideMenuBar_installRightCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_SideMenuBar_installRightCommands__)__cn1ThisObject->__codenameOneParentClsReference->vtable[444])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_SideMenuBar_installLeftCommands__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_SideMenuBar_installLeftCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_SideMenuBar_installLeftCommands__)__cn1ThisObject->__codenameOneParentClsReference->vtable[445])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_SideMenuBar_closeMenu__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_SideMenuBar_closeMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_SideMenuBar_closeMenu__)__cn1ThisObject->__codenameOneParentClsReference->vtable[446])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_SideMenuBar_openMenu___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_SideMenuBar_openMenu___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_SideMenuBar_openMenu___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[447])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_SideMenuBar_openMenu___java_lang_String_int_int_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_SideMenuBar_openMenu___java_lang_String_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_SideMenuBar_openMenu___java_lang_String_int_int_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[448])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_createSideNavigationComponent___java_util_Vector_java_lang_String_R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_createSideNavigationComponent___java_util_Vector_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_createSideNavigationComponent___java_util_Vector_java_lang_String_R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[449])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_constructSideNavigationComponent___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_constructSideNavigationComponent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_constructSideNavigationComponent___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[450])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_constructSideNavigationPanel___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_constructSideNavigationPanel___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_constructSideNavigationPanel___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[451])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_createSideNavigationPanel___java_util_Vector_java_lang_String_R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_createSideNavigationPanel___java_util_Vector_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_createSideNavigationPanel___java_util_Vector_java_lang_String_R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[452])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_SideMenuBar_addComponentToSideMenu___com_codename1_ui_Container_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_SideMenuBar_addComponentToSideMenu___com_codename1_ui_Container_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_SideMenuBar_addComponentToSideMenu___com_codename1_ui_Container_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[453])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_SideMenuBar_addComponentToSideMenuImpl___com_codename1_ui_Container_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_SideMenuBar_addComponentToSideMenuImpl___com_codename1_ui_Container_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_SideMenuBar_addComponentToSideMenuImpl___com_codename1_ui_Container_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[454])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[455])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_MenuBar(threadStateData, vtable);
    vtable[48] = &com_codename1_ui_SideMenuBar_getDragRegionStatus___int_int_R_int;
    vtable[164] = &com_codename1_ui_SideMenuBar_keyReleased___int;
    vtable[397] = &com_codename1_ui_SideMenuBar_initMenuBar___com_codename1_ui_Form;
    vtable[398] = &com_codename1_ui_SideMenuBar_getCommandBehavior___R_int;
    vtable[405] = &com_codename1_ui_SideMenuBar_setBackCommand___com_codename1_ui_Command;
    vtable[415] = &com_codename1_ui_SideMenuBar_addCommand___com_codename1_ui_Command;
    vtable[418] = &com_codename1_ui_SideMenuBar_addCommand___com_codename1_ui_Command_int;
    vtable[419] = &com_codename1_ui_SideMenuBar_installMenuBar__;
    vtable[420] = &com_codename1_ui_SideMenuBar_unInstallMenuBar__;
    vtable[421] = &com_codename1_ui_SideMenuBar_removeAllCommands__;
    vtable[422] = &com_codename1_ui_SideMenuBar_removeCommand___com_codename1_ui_Command;
    vtable[432] = &com_codename1_ui_SideMenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button;
    vtable[441] = &com_codename1_ui_SideMenuBar_getParentForm___R_com_codename1_ui_Form;
    vtable[443] = &com_codename1_ui_SideMenuBar_createOpenButton___R_com_codename1_ui_Button;
    vtable[444] = &com_codename1_ui_SideMenuBar_installRightCommands__;
    vtable[445] = &com_codename1_ui_SideMenuBar_installLeftCommands__;
    vtable[446] = &com_codename1_ui_SideMenuBar_closeMenu__;
    vtable[447] = &com_codename1_ui_SideMenuBar_openMenu___java_lang_String;
    vtable[448] = &com_codename1_ui_SideMenuBar_openMenu___java_lang_String_int_int_boolean;
    vtable[449] = &com_codename1_ui_SideMenuBar_createSideNavigationComponent___java_util_Vector_java_lang_String_R_com_codename1_ui_Container;
    vtable[450] = &com_codename1_ui_SideMenuBar_constructSideNavigationComponent___R_com_codename1_ui_Container;
    vtable[451] = &com_codename1_ui_SideMenuBar_constructSideNavigationPanel___R_com_codename1_ui_Container;
    vtable[452] = &com_codename1_ui_SideMenuBar_createSideNavigationPanel___java_util_Vector_java_lang_String_R_com_codename1_ui_Container;
    vtable[453] = &com_codename1_ui_SideMenuBar_addComponentToSideMenu___com_codename1_ui_Container_com_codename1_ui_Component;
    vtable[454] = &com_codename1_ui_SideMenuBar_addComponentToSideMenuImpl___com_codename1_ui_Container_com_codename1_ui_Component;
    vtable[455] = &com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image;
    vtable[456] = &com_codename1_ui_SideMenuBar_unwrapCommand___com_codename1_ui_Command_R_com_codename1_ui_Command;
}

static int __com_codename1_ui_SideMenuBar_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar);
    if(class__com_codename1_ui_SideMenuBar.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar);
        return;
    }

    class__com_codename1_ui_SideMenuBar.vtable = malloc(sizeof(void*) *457);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar(threadStateData, class__com_codename1_ui_SideMenuBar.vtable);
    class__com_codename1_ui_SideMenuBar.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar);
__com_codename1_ui_SideMenuBar_LOADED__=1;
}

