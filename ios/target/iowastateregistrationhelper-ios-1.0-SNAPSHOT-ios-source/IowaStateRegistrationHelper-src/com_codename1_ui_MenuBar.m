#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_FontImage.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_List.h"
#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_ui_MenuBar_1.h"
#include "com_codename1_ui_MenuBar_2.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_animations_Transition.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_layouts_FlowLayout.h"
#include "com_codename1_ui_layouts_GridLayout.h"
#include "com_codename1_ui_list_ListCellRenderer.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_Boolean.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_ui_MenuBar[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_MenuBar = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_MenuBar ,0 , &__GC_MARK_com_codename1_ui_MenuBar,  0, cn1_class_id_com_codename1_ui_MenuBar, "com.codename1.ui.MenuBar", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Container, base_interfaces_for_com_codename1_ui_MenuBar, 1, &__NEW_INSTANCE_com_codename1_ui_MenuBar, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_codename1_ui_MenuBar_leftSK = 0;
JAVA_INT get_static_com_codename1_ui_MenuBar_leftSK(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
     return STATIC_FIELD_com_codename1_ui_MenuBar_leftSK;
}

void set_static_com_codename1_ui_MenuBar_leftSK(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
    STATIC_FIELD_com_codename1_ui_MenuBar_leftSK = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_MenuBar_rightSK = 0;
JAVA_INT get_static_com_codename1_ui_MenuBar_rightSK(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
     return STATIC_FIELD_com_codename1_ui_MenuBar_rightSK;
}

void set_static_com_codename1_ui_MenuBar_rightSK(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
    STATIC_FIELD_com_codename1_ui_MenuBar_rightSK = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_MenuBar_rightSK2 = 0;
JAVA_INT get_static_com_codename1_ui_MenuBar_rightSK2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
     return STATIC_FIELD_com_codename1_ui_MenuBar_rightSK2;
}

void set_static_com_codename1_ui_MenuBar_rightSK2(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
    STATIC_FIELD_com_codename1_ui_MenuBar_rightSK2 = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_MenuBar_backSK = 0;
JAVA_INT get_static_com_codename1_ui_MenuBar_backSK(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
     return STATIC_FIELD_com_codename1_ui_MenuBar_backSK;
}

void set_static_com_codename1_ui_MenuBar_backSK(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
    STATIC_FIELD_com_codename1_ui_MenuBar_backSK = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_MenuBar_clearSK = 0;
JAVA_INT get_static_com_codename1_ui_MenuBar_clearSK(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
     return STATIC_FIELD_com_codename1_ui_MenuBar_clearSK;
}

void set_static_com_codename1_ui_MenuBar_clearSK(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
    STATIC_FIELD_com_codename1_ui_MenuBar_clearSK = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_MenuBar_backspaceSK = 0;
JAVA_INT get_static_com_codename1_ui_MenuBar_backspaceSK(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
     return STATIC_FIELD_com_codename1_ui_MenuBar_backspaceSK;
}

void set_static_com_codename1_ui_MenuBar_backspaceSK(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
    STATIC_FIELD_com_codename1_ui_MenuBar_backspaceSK = __cn1StaticVal;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_minimizeOnBack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_minimizeOnBack;
}

void set_field_com_codename1_ui_MenuBar_minimizeOnBack(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_minimizeOnBack = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_selectCommand(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_selectCommand;
}

void set_field_com_codename1_ui_MenuBar_selectCommand(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_selectCommand = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_defaultCommand(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_defaultCommand;
}

void set_field_com_codename1_ui_MenuBar_defaultCommand(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_defaultCommand = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_backCommand(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_backCommand;
}

void set_field_com_codename1_ui_MenuBar_backCommand(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_backCommand = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_clearCommand(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_clearCommand;
}

void set_field_com_codename1_ui_MenuBar_clearCommand(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_clearCommand = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_menuCommand(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_menuCommand;
}

void set_field_com_codename1_ui_MenuBar_menuCommand(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_menuCommand = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_commands(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_commands;
}

void set_field_com_codename1_ui_MenuBar_commands(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_commands = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_soft(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_soft;
}

void set_field_com_codename1_ui_MenuBar_soft(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_soft = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_softCommand(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_softCommand;
}

void set_field_com_codename1_ui_MenuBar_softCommand(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_softCommand = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_left(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_left;
}

void set_field_com_codename1_ui_MenuBar_left(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_left = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_right(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_right;
}

void set_field_com_codename1_ui_MenuBar_right(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_right = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_main(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_main;
}

void set_field_com_codename1_ui_MenuBar_main(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_main = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_menuCellRenderer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_menuCellRenderer;
}

void set_field_com_codename1_ui_MenuBar_menuCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_menuCellRenderer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_transitionIn(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_transitionIn;
}

void set_field_com_codename1_ui_MenuBar_transitionIn(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_transitionIn = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_transitionOut(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_transitionOut;
}

void set_field_com_codename1_ui_MenuBar_transitionOut(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_transitionOut = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_commandList(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_commandList;
}

void set_field_com_codename1_ui_MenuBar_commandList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_commandList = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_menuStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_menuStyle;
}

void set_field_com_codename1_ui_MenuBar_menuStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_menuStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_selectMenuItem(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_selectMenuItem;
}

void set_field_com_codename1_ui_MenuBar_selectMenuItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_selectMenuItem = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_cancelMenuItem(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_cancelMenuItem;
}

void set_field_com_codename1_ui_MenuBar_cancelMenuItem(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_cancelMenuItem = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_parent;
}

void set_field_com_codename1_ui_MenuBar_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_parent = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_thirdSoftButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_thirdSoftButton;
}

void set_field_com_codename1_ui_MenuBar_thirdSoftButton(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_thirdSoftButton = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_hideEmptyCommands(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_hideEmptyCommands;
}

void set_field_com_codename1_ui_MenuBar_hideEmptyCommands(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_hideEmptyCommands = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_menuDisplaying(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_menuDisplaying;
}

void set_field_com_codename1_ui_MenuBar_menuDisplaying(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_MenuBar_menuDisplaying = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_scrollableX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Container_scrollableX;
}

void set_field_com_codename1_ui_MenuBar_scrollableX(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Container_scrollableX = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_scrollableY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Container_scrollableY;
}

void set_field_com_codename1_ui_MenuBar_scrollableY(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Container_scrollableY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar__tmpRenderingElevatedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents;
}

void set_field_com_codename1_ui_MenuBar__tmpRenderingElevatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_MenuBar_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_MenuBar_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_MenuBar_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_MenuBar_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_MenuBar_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_MenuBar_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_MenuBar_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_MenuBar_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_MenuBar_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_MenuBar_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_MenuBar_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_MenuBar_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_MenuBar_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_MenuBar_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_MenuBar_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_MenuBar_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_MenuBar_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_MenuBar_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_MenuBar_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_MenuBar_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_MenuBar_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_MenuBar*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Container(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_MenuBar* objInstance = (struct obj__com_codename1_ui_MenuBar*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_selectCommand, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_defaultCommand, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_backCommand, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_clearCommand, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_menuCommand, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_commands, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_soft, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_softCommand, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_left, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_right, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_main, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_menuCellRenderer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_transitionIn, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_transitionOut, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_commandList, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_menuStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_selectMenuItem, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_cancelMenuItem, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_MenuBar_parent, force);
    __GC_MARK_com_codename1_ui_Container(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_MenuBar), &class__com_codename1_ui_MenuBar);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_MenuBar), &class__com_codename1_ui_MenuBar);
com_codename1_ui_MenuBar___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_MenuBar___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5379, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(126);
    com_codename1_ui_Container___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(54);
    set_field_com_codename1_ui_MenuBar_minimizeOnBack(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(105);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_MenuBar_commands(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(127);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_MenuBar_componentCountOffset___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5379, 5380);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(130);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2839), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L827248723;
    __CN1_DEBUG_INFO(131);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(132);
    if (locals[2].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L827248723;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_BorderLayout_getNorth___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L827248723;
    __CN1_DEBUG_INFO(133);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L827248723:
    __CN1_DEBUG_INFO(136);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_MenuBar_initMenuBar___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 5379, 5381);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(145);
    set_field_com_codename1_ui_MenuBar_parent(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(146);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createMenuSelectCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_MenuBar_selectMenuItem(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(147);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createMenuCancelCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_MenuBar_cancelMenuItem(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(148);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(149);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(151);
    BC_ALOAD(0);
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5382), 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L889753223;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ goto label_L889753223;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1215023524;

label_L889753223:
    PUSH_INT(0); /* ICONST_0 */

label_L1215023524:
    set_field_com_codename1_ui_MenuBar_minimizeOnBack(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(152);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5383), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_MenuBar_hideEmptyCommands(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(153);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4903));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_MenuBar_menuStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(154);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_setUIID___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4921)); 
    __CN1_DEBUG_INFO(155);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Command(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_localize___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5384), STRING_FROM_CONSTANT_POOL_OFFSET(4903));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getMenuIcons___R_com_codename1_ui_Image_1ARRAY(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_MenuBar_menuCommand(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(157);
    if (virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionIn___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2036704540;
    if (virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionOut___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1055800875;

label_L2036704540:
    __CN1_DEBUG_INFO(158);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionIn___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_MenuBar_transitionIn(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(159);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionOut___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_MenuBar_transitionOut(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1331946439;

label_L1055800875:
    __CN1_DEBUG_INFO(161);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 1 /* ICONST_1 */, 1 /* ICONST_1 */, 300, 1 /* ICONST_1 */));
    set_field_com_codename1_ui_MenuBar_transitionIn(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(162);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_boolean_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 1 /* ICONST_1 */, 0 /* ICONST_0 */, 300, 1 /* ICONST_1 */));
    set_field_com_codename1_ui_MenuBar_transitionOut(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1331946439:
    __CN1_DEBUG_INFO(164);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getMenuRenderer___R_com_codename1_ui_list_ListCellRenderer(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_MenuBar_menuCellRenderer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(165);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(166);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isThirdSoftButton___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_MenuBar_thirdSoftButton(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(168);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(169);
    if (ilocals_4_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1498621286;
    if (ilocals_5_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L1498621286;
    __CN1_DEBUG_INFO(170);
    if (get_field_com_codename1_ui_MenuBar_thirdSoftButton(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L231351829;
    __CN1_DEBUG_INFO(171);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */, 3 /* ICONST_3 */);     SP -= 1;
    virtual_com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(172);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Button(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4927));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4934));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4942));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_MenuBar_soft(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(173);
    set_field_com_codename1_ui_MenuBar_main(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(174);
    set_field_com_codename1_ui_MenuBar_left(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(175);
    set_field_com_codename1_ui_MenuBar_right(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 2 /* ICONST_2 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(176);
    if (virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1109020385;
    __CN1_DEBUG_INFO(177);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4934)); 
    __CN1_DEBUG_INFO(178);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4942)); 
    __CN1_DEBUG_INFO(179);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(180);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_main(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(181);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject)); 
    goto label_L305651902;

label_L1109020385:
    __CN1_DEBUG_INFO(183);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(184);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_main(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(185);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject)); 

label_L305651902:
    __CN1_DEBUG_INFO(187);
    if (virtual_com_codename1_ui_MenuBar_isReverseSoftButtons___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1385140107;
    __CN1_DEBUG_INFO(188);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(189);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(190);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 2 /* ICONST_2 */, locals[6].data.o);
    __CN1_DEBUG_INFO(191);
    goto label_L1385140107;

label_L231351829:
    __CN1_DEBUG_INFO(193);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */, 2 /* ICONST_2 */);     SP -= 1;
    virtual_com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(194);
    BC_ALOAD(0);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Button(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4934));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4942));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_MenuBar_soft(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(195);
    set_field_com_codename1_ui_MenuBar_main(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(196);
    set_field_com_codename1_ui_MenuBar_left(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(197);
    set_field_com_codename1_ui_MenuBar_right(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(198);
    if (virtual_com_codename1_ui_Form_isRTL___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L246014273;
    __CN1_DEBUG_INFO(199);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4934)); 
    __CN1_DEBUG_INFO(200);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4942)); 
    __CN1_DEBUG_INFO(201);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(202);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject)); 
    goto label_L508873523;

label_L246014273:
    __CN1_DEBUG_INFO(204);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(205);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject)); 

label_L508873523:
    __CN1_DEBUG_INFO(207);
    if (virtual_com_codename1_ui_MenuBar_isReverseSoftButtons___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1385140107;
    __CN1_DEBUG_INFO(208);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 0 /* ICONST_0 */);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(209);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(210);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */, locals[6].data.o);

label_L1385140107:
    __CN1_DEBUG_INFO(214);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L496425074:
    if (ilocals_6_>=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L869005911;
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setEndsWith3Points___boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), ilocals_6_), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(214);
    BC_IINC(6, 1);
    goto label_L496425074;

label_L869005911:
    goto label_L1551139176;

label_L1498621286:
    __CN1_DEBUG_INFO(219);
    if (get_field_com_codename1_ui_MenuBar_thirdSoftButton(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1682031750;
    __CN1_DEBUG_INFO(220);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */, 3 /* ICONST_3 */);     SP -= 1;
    virtual_com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(221);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Button(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4927));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4934));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4942));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_MenuBar_soft(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(222);
    set_field_com_codename1_ui_MenuBar_main(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(223);
    set_field_com_codename1_ui_MenuBar_left(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(224);
    set_field_com_codename1_ui_MenuBar_right(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 2 /* ICONST_2 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(225);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(226);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_main(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(227);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(228);
    if (virtual_com_codename1_ui_MenuBar_isReverseSoftButtons___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1551139176;
    __CN1_DEBUG_INFO(229);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(230);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(231);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 2 /* ICONST_2 */, locals[6].data.o);
    __CN1_DEBUG_INFO(232);
    goto label_L1551139176;

label_L1682031750:
    __CN1_DEBUG_INFO(234);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Button(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4927));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_MenuBar_soft(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1551139176:
    __CN1_DEBUG_INFO(238);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Command(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_MenuBar_softCommand(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(239);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_removeEmptySoftbuttons__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_INT com_codename1_ui_MenuBar_getCommandBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5379, 1454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(256);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCommandBehavior___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(257);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1531782631;
    __CN1_DEBUG_INFO(258);
    if (ilocals_1_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L834842620;
    if (ilocals_1_==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L834842620;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L834842620;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L834842620;
    __CN1_DEBUG_INFO(260);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 5 /* ICONST_5 */;

label_L834842620:
    __CN1_DEBUG_INFO(262);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1531782631:
    __CN1_DEBUG_INFO(264);
    if (ilocals_1_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L499310212;
    __CN1_DEBUG_INFO(265);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1778801068;
    __CN1_DEBUG_INFO(266);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 3 /* ICONST_3 */;

label_L1778801068:
    __CN1_DEBUG_INFO(268);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 2 /* ICONST_2 */;

label_L499310212:
    __CN1_DEBUG_INFO(270);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_MenuBar_setDefaultCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5379, 2879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(281);
    set_field_com_codename1_ui_MenuBar_defaultCommand(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(282);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_getDefaultCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 2880);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(292);
    if (get_field_com_codename1_ui_MenuBar_selectCommand(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1490434838;
    __CN1_DEBUG_INFO(293);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_MenuBar_selectCommand(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1490434838:
    __CN1_DEBUG_INFO(295);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_MenuBar_defaultCommand(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_MenuBar_setClearCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5379, 2881);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(306);
    set_field_com_codename1_ui_MenuBar_clearCommand(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(307);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_getClearCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 2882);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(317);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_MenuBar_clearCommand(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5379, 5386);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(326);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_com_codename1_ui_Container_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[1].data.o, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(327);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2085601983;
    __CN1_DEBUG_INFO(328);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_com_codename1_ui_Container_R_com_codename1_ui_Button(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2085601983:
    __CN1_DEBUG_INFO(330);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_com_codename1_ui_Container_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 5379, 5386);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(334);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(335);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L593573025:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2003961164;
    __CN1_DEBUG_INFO(336);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[2].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(337);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Button);
    if(POP_INT() == 0) /* IFEQ */ goto label_L794949943;
    __CN1_DEBUG_INFO(338);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(339);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1183213894;
    __CN1_DEBUG_INFO(340);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1183213894:
    __CN1_DEBUG_INFO(342);
    goto label_L1155399955;

label_L794949943:
    __CN1_DEBUG_INFO(343);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1155399955;
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_com_codename1_ui_Container_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(345);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1155399955;
    __CN1_DEBUG_INFO(346);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1155399955:
    __CN1_DEBUG_INFO(335);
    BC_IINC(4, 1);
    goto label_L593573025;

label_L2003961164:
    __CN1_DEBUG_INFO(351);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_MenuBar_adaptTitleLayoutBackCommandStructure__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 5379, 5387);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(355);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(356);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_MenuBar_componentCountOffset___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(3); /* ICONST_3 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L57264571;
    __CN1_DEBUG_INFO(357);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L57264571:
    __CN1_DEBUG_INFO(359);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(360);
    PUSH_INT(7);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1993366729;
    __CN1_DEBUG_INFO(361);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(362);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int_boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */, 1 /* ICONST_1 */);     SP -= 1;
    goto label_L1118969241;

label_L1993366729:
    __CN1_DEBUG_INFO(364);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, locals[2].data.o, 2 /* ICONST_2 */); 

label_L1118969241:
    __CN1_DEBUG_INFO(366);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(367);
    BC_ALOAD(1);
    /* LDC: 'Center'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(136));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(368);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(369);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(370);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(64), locals[4].data.o); 
    __CN1_DEBUG_INFO(371);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(63), locals[3].data.o); 
    __CN1_DEBUG_INFO(372);
    virtual_com_codename1_ui_MenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(373);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_findLeftTitleContainer___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5379, 5388);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(376);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(377);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1759313234;
    __CN1_DEBUG_INFO(378);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1759313234:
    __CN1_DEBUG_INFO(380);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_MenuBar_findRightTitleContainer___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 5389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(384);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_BorderLayout_getEast___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_MenuBar_updateTitleCommandPlacement__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5379, 5390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(388);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(389);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(390);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(391);
    if (virtual_com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L632669667;
    __CN1_DEBUG_INFO(392);
    virtual_com_codename1_ui_MenuBar_installMenuBar__(threadStateData, __cn1ThisObject); 
    goto label_L1366811528;

label_L632669667:
    __CN1_DEBUG_INFO(394);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1366811528;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1366811528;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1366811528;
    __CN1_DEBUG_INFO(396);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(397);
    virtual_com_codename1_ui_MenuBar_installMenuBar__(threadStateData, __cn1ThisObject); 

label_L1366811528:
    __CN1_DEBUG_INFO(400);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ goto label_L58421994;
    __CN1_DEBUG_INFO(401);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L214055354;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L214055354;
    if (ilocals_1_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L131301148;

label_L214055354:
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    __CN1_DEBUG_INFO(404);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitle___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L131301148;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitle___R_java_lang_String(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L131301148;
    __CN1_DEBUG_INFO(405);
    virtual_com_codename1_ui_MenuBar_synchronizeCommandsWithButtonsInBackbutton__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(407);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L131301148:
    __CN1_DEBUG_INFO(409);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1775675341;
    if (ilocals_1_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L58421994;

label_L1775675341:
    __CN1_DEBUG_INFO(411);
    if (virtual_com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L828535871;
    __CN1_DEBUG_INFO(412);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L745571392;
    __CN1_DEBUG_INFO(413);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L745571392:
    __CN1_DEBUG_INFO(415);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;

label_L828535871:
    __CN1_DEBUG_INFO(418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L58421994:
    __CN1_DEBUG_INFO(422);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_MenuBar_componentCountOffset___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L809968973;
    __CN1_DEBUG_INFO(423);
    PUSH_INT(7);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1827869767;
    __CN1_DEBUG_INFO(424);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    goto label_L1318209130;

label_L1827869767:
    __CN1_DEBUG_INFO(426);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, locals[3].data.o, 2 /* ICONST_2 */); 

label_L1318209130:
    __CN1_DEBUG_INFO(428);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(429);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1726519676;
    __CN1_DEBUG_INFO(430);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;

label_L1726519676:
    __CN1_DEBUG_INFO(432);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(433);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(136), locals[4].data.o); 
    __CN1_DEBUG_INFO(434);
    virtual_com_codename1_ui_MenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 

label_L809968973:
    __CN1_DEBUG_INFO(436);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_setBackCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5379, 2883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(447);
    set_field_com_codename1_ui_MenuBar_backCommand(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(448);
    if (virtual_com_codename1_ui_Form_getToolbar___R_com_codename1_ui_Toolbar(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1863103905;
    __CN1_DEBUG_INFO(449);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1863103905:
    __CN1_DEBUG_INFO(451);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L455726379;
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5391), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L455726379;
    __CN1_DEBUG_INFO(452);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_removeCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L455726379:
    __CN1_DEBUG_INFO(455);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(456);
    if (ilocals_2_==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L1196716338;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1196716338;
    __CN1_DEBUG_INFO(457);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isNativeTitle___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1700078557;

label_L1196716338:
    __CN1_DEBUG_INFO(458);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_util_Vector_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(459);
    if (ilocals_3_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1700078557;
    __CN1_DEBUG_INFO(460);
    /* CustomInvoke */virtual_java_util_Vector_removeElementAt___int(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), ilocals_3_); 

label_L1700078557:
    __CN1_DEBUG_INFO(463);
    com_codename1_ui_MenuBar_updateTitleCommandPlacement__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(464);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_getBackCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 2884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(475);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_MenuBar_backCommand(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_MenuBar_getSelectCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 5392);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(485);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_MenuBar_selectCommand(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_MenuBar_setSelectCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_updateCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5379, 5394);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(501);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(502);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1870541675;
    __CN1_DEBUG_INFO(503);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setNativeCommands___java_util_Vector(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(504);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1870541675:
    __CN1_DEBUG_INFO(506);
    if (ilocals_1_<4/* ICONST_4 */) /* IF_IMPLT CustomJump */ goto label_L975905570;
    __CN1_DEBUG_INFO(507);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L975905570:
    __CN1_DEBUG_INFO(509);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1578244276;
    __CN1_DEBUG_INFO(510);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(218)); 
    __CN1_DEBUG_INFO(511);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */), STRING_FROM_CONSTANT_POOL_OFFSET(218)); 
    __CN1_DEBUG_INFO(512);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 0 /* ICONST_0 */), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(513);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(514);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(515);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L311788384;
    __CN1_DEBUG_INFO(516);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 2 /* ICONST_2 */), STRING_FROM_CONSTANT_POOL_OFFSET(218)); 
    __CN1_DEBUG_INFO(517);
    if (ilocals_2_<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L208539442;
    __CN1_DEBUG_INFO(518);
    if (ilocals_2_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L1866403758;
    __CN1_DEBUG_INFO(519);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 2 /* ICONST_2 */, get_field_com_codename1_ui_MenuBar_menuCommand(__cn1ThisObject));
    goto label_L564555077;

label_L1866403758:
    __CN1_DEBUG_INFO(521);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }

label_L564555077:
    __CN1_DEBUG_INFO(523);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 2 /* ICONST_2 */));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(524);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 2 /* ICONST_2 */));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L311788384;

label_L208539442:
    __CN1_DEBUG_INFO(526);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 2 /* ICONST_2 */, JAVA_NULL /* ACONST_NULL */);

label_L311788384:
    __CN1_DEBUG_INFO(529);
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L529949842;
    __CN1_DEBUG_INFO(530);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(531);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 0 /* ICONST_0 */));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(532);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 0 /* ICONST_0 */));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(533);
    if (ilocals_2_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1677590477;
    __CN1_DEBUG_INFO(534);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1948835427;
    if (ilocals_2_<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1948835427;
    __CN1_DEBUG_INFO(535);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 1 /* ICONST_1 */, get_field_com_codename1_ui_MenuBar_menuCommand(__cn1ThisObject));
    goto label_L1727420902;

label_L1948835427:
    __CN1_DEBUG_INFO(537);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }

label_L1727420902:
    __CN1_DEBUG_INFO(539);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(540);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1248334686;

label_L1677590477:
    __CN1_DEBUG_INFO(542);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 1 /* ICONST_1 */, JAVA_NULL /* ACONST_NULL */);
    goto label_L1248334686;

label_L529949842:
    __CN1_DEBUG_INFO(545);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 0 /* ICONST_0 */, JAVA_NULL /* ACONST_NULL */);
    __CN1_DEBUG_INFO(546);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), 1 /* ICONST_1 */, JAVA_NULL /* ACONST_NULL */);

label_L1248334686:
    __CN1_DEBUG_INFO(550);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1181191753;
    __CN1_DEBUG_INFO(551);
    if (virtual_com_codename1_ui_Form_isVisible___R_boolean(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1181191753;
    __CN1_DEBUG_INFO(552);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject)); 

label_L1181191753:
    __CN1_DEBUG_INFO(555);
    virtual_com_codename1_ui_MenuBar_repaint__(threadStateData, __cn1ThisObject); 

label_L1578244276:
    __CN1_DEBUG_INFO(557);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 5379, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(563);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1955502880;
    __CN1_DEBUG_INFO(564);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1955502880:
    __CN1_DEBUG_INFO(566);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(567);
    if (get_field_com_codename1_ui_MenuBar_commandList(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L543409470;
    __CN1_DEBUG_INFO(568);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(569);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L448569108:
    if (ilocals_4_>=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L714850447;
    __CN1_DEBUG_INFO(570);
    if (locals[3].data.o!=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), ilocals_4_)) /* IF_ACMPNE CustomJump */ goto label_L1358169683;
    __CN1_DEBUG_INFO(571);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), ilocals_4_)!=get_field_com_codename1_ui_MenuBar_menuCommand(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1352913142;
    __CN1_DEBUG_INFO(572);
    virtual_com_codename1_ui_MenuBar_showMenu__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(573);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1352913142:
    __CN1_DEBUG_INFO(575);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), ilocals_4_)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1851241961;
    __CN1_DEBUG_INFO(576);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), ilocals_4_), get_static_com_codename1_ui_events_ActionEvent_Type_Command(threadStateData));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(577);
    /* CustomInvoke */virtual_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), ilocals_4_), locals[5].data.o); 
    __CN1_DEBUG_INFO(578);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ goto label_L1851241961;
    __CN1_DEBUG_INFO(579);
    /* CustomInvoke */virtual_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), ilocals_4_)); 

label_L1851241961:
    __CN1_DEBUG_INFO(582);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1358169683:
    __CN1_DEBUG_INFO(569);
    BC_IINC(4, 1);
    goto label_L448569108;

label_L714850447:
    __CN1_DEBUG_INFO(585);
    goto label_L1779090574;

label_L543409470:
    __CN1_DEBUG_INFO(587);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Button);
    if(POP_INT() == 0) /* IFEQ */ goto label_L618696025;
    __CN1_DEBUG_INFO(588);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L357153703:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L618696025;
    __CN1_DEBUG_INFO(589);
    if (locals[2].data.o!=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), ilocals_3_)) /* IF_ACMPNE CustomJump */ goto label_L2009832657;
    __CN1_DEBUG_INFO(590);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_MenuBar_commandList(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;
label_L895705623:
    __CN1_DEBUG_INFO(591);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2009832657;
    __CN1_DEBUG_INFO(592);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L158460163;
    __CN1_DEBUG_INFO(593);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_actionCommand___com_codename1_ui_Command(threadStateData, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_softCommand(__cn1ThisObject), ilocals_3_)); 
    __CN1_DEBUG_INFO(594);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L158460163:
    __CN1_DEBUG_INFO(596);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    goto label_L895705623;

label_L2009832657:
    __CN1_DEBUG_INFO(588);
    BC_IINC(3, 1);
    goto label_L357153703;

label_L618696025:
    __CN1_DEBUG_INFO(601);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_MenuBar_getComponentSelectedCommand___com_codename1_ui_Component_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_commandList(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(602);
    if (virtual_com_codename1_ui_Command_isEnabled___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1045397707;
    __CN1_DEBUG_INFO(603);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1045397707:
    __CN1_DEBUG_INFO(605);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_MenuBar_commandList(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;
label_L380494131:
    __CN1_DEBUG_INFO(606);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1779090574;
    __CN1_DEBUG_INFO(607);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L946884592;
    __CN1_DEBUG_INFO(608);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_actionCommand___com_codename1_ui_Command(threadStateData, locals[4].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(609);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L946884592:
    __CN1_DEBUG_INFO(611);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    goto label_L380494131;

label_L1779090574:
    __CN1_DEBUG_INFO(615);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5379, 5395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(622);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Button___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(623);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(624);
    /* CustomInvoke */virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, locals[2].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(625);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setFocusable___boolean(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(626);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setTactileTouch___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(627);
    /* CustomInvoke */com_codename1_ui_MenuBar_updateSoftButtonStyle___com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(628);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_MenuBar_updateSoftButtonStyle___com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5379, 5396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(632);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(633);
    if (ilocals_2_>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L1315038402;
    __CN1_DEBUG_INFO(634);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(635);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;

label_L1315038402:
    __CN1_DEBUG_INFO(637);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 5379, 2669);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(643);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(644);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, locals[1].data.o, 2 /* ICONST_2 */, 0 /* ICONST_0 */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(645);
    /* CustomInvoke */com_codename1_ui_Container_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(646);
    if (get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L208301085;
    __CN1_DEBUG_INFO(647);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L920632751:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L208301085;
    __CN1_DEBUG_INFO(648);
    /* CustomInvoke */com_codename1_ui_MenuBar_updateSoftButtonStyle___com_codename1_ui_Button(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), ilocals_2_)); 
    __CN1_DEBUG_INFO(647);
    BC_IINC(2, 1);
    goto label_L920632751;

label_L208301085:
    __CN1_DEBUG_INFO(651);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5379, 1858);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(657);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1333945918;
    __CN1_DEBUG_INFO(658);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_Container_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(659);
    if (virtual_com_codename1_ui_Button_getText___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 0 /* ICONST_0 */))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L235195640;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getText___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 0 /* ICONST_0 */));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1372668833;

label_L235195640:
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(660);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getText___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L438873841;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getText___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1372668833;

label_L438873841:
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(661);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getIcon___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1372668833;
    if (virtual_com_codename1_ui_Button_getIcon___R_com_codename1_ui_Image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 1 /* ICONST_1 */))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1372668833;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))<3 /* ICONST_3 */) /* IF_IMPLT CustomJump */ goto label_L1179093020;
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(663);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getText___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1846345504;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getText___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 2 /* ICONST_2 */));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1372668833;

label_L1846345504:
    if (virtual_com_codename1_ui_Button_getIcon___R_com_codename1_ui_Image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), 2 /* ICONST_2 */))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1372668833;

label_L1179093020:
    __CN1_DEBUG_INFO(664);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1372668833:
    __CN1_DEBUG_INFO(666);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1333945918:
    __CN1_DEBUG_INFO(668);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_MenuBar_setTransitions___com_codename1_ui_animations_Transition_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isMenuShowing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_MenuBar_showMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 5379, 5399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(693);
    PUSH_POINTER(__NEW_com_codename1_ui_Dialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Dialog___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4903), STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(694);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setDisposeWhenPointerOutOfBounds___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(695);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setMenu___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(696);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_MenuBar_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_MenuBar_1___INIT_____com_codename1_ui_MenuBar_com_codename1_ui_Dialog(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Dialog_addOrientationListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(701);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setTransitionInAnimator___com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o, get_field_com_codename1_ui_MenuBar_transitionIn(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(702);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o, get_field_com_codename1_ui_MenuBar_transitionOut(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(703);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Dialog_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(704);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setScrollable___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(708);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createCommandComponent___java_util_Vector_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_MenuBar_commandList(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(709);
    if (get_field_com_codename1_ui_MenuBar_menuCellRenderer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L899376395;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_commandList(POP_OBJ()));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L899376395;
    __CN1_DEBUG_INFO(710);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_commandList(POP_OBJ()));
    /* CustomInvoke */virtual_com_codename1_ui_List_setListCellRenderer___com_codename1_ui_list_ListCellRenderer(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_MenuBar_menuCellRenderer(__cn1ThisObject));     SP -= 1;

label_L899376395:
    __CN1_DEBUG_INFO(712);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(713);
    BC_ALOAD(1);
    /* LDC: 'Center'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(136));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_commandList(POP_OBJ()));
    virtual_com_codename1_ui_Dialog_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(714);
    if (get_field_com_codename1_ui_MenuBar_thirdSoftButton(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1788545647;
    __CN1_DEBUG_INFO(715);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_addCommand___com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_MenuBar_selectMenuItem(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(716);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_addCommand___com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_MenuBar_cancelMenuItem(__cn1ThisObject)); 
    goto label_L275150920;

label_L1788545647:
    __CN1_DEBUG_INFO(718);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_addCommand___com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_MenuBar_cancelMenuItem(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(719);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L275150920;
    __CN1_DEBUG_INFO(720);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_addCommand___com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_MenuBar_selectMenuItem(__cn1ThisObject)); 

label_L275150920:
    __CN1_DEBUG_INFO(723);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setClearCommand___com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_MenuBar_cancelMenuItem(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(724);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setBackCommand___com_codename1_ui_Command(threadStateData, locals[1].data.o, get_field_com_codename1_ui_MenuBar_cancelMenuItem(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(726);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_commandList(POP_OBJ()));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L421163163;
    __CN1_DEBUG_INFO(727);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_commandList(POP_OBJ()));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_List_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L421163163:
    __CN1_DEBUG_INFO(729);
    set_field_com_codename1_ui_MenuBar_menuDisplaying(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(730);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_MenuBar_showMenuDialog___com_codename1_ui_Dialog_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(731);
    set_field_com_codename1_ui_MenuBar_menuDisplaying(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(732);
    if (locals[2].data.o==get_field_com_codename1_ui_MenuBar_cancelMenuItem(__cn1ThisObject)) /* IF_ACMPEQ CustomJump */ goto label_L2009591182;
    __CN1_DEBUG_INFO(733);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(734);
    if (locals[2].data.o!=get_field_com_codename1_ui_MenuBar_selectMenuItem(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1161644395;
    __CN1_DEBUG_INFO(735);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_commandList(POP_OBJ()));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getComponentSelectedCommand___com_codename1_ui_Component_R_com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(736);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1723518396;
    __CN1_DEBUG_INFO(737);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[3].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Command(threadStateData));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(738);
    /* CustomInvoke */virtual_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(739);
    goto label_L1723518396;

label_L1161644395:
    __CN1_DEBUG_INFO(741);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(743);
    if (com_codename1_ui_MenuBar_isTouchMenus___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1723518396;
    __CN1_DEBUG_INFO(744);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(745);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1723518396;
    __CN1_DEBUG_INFO(746);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[3].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Command(threadStateData));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(747);
    /* CustomInvoke */virtual_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, locals[3].data.o, locals[4].data.o); 

label_L1723518396:
    __CN1_DEBUG_INFO(752);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2009591182;
    __CN1_DEBUG_INFO(753);
    /* CustomInvoke */virtual_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject), locals[3].data.o); 

label_L2009591182:
    __CN1_DEBUG_INFO(756);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_commandList(POP_OBJ()));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L745465688;
    __CN1_DEBUG_INFO(757);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_commandList(POP_OBJ()));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_List_removeActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L745465688:
    __CN1_DEBUG_INFO(760);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrentUpcoming___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(761);
    if (locals[3].data.o!=get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1678623942;
    __CN1_DEBUG_INFO(762);
    virtual_com_codename1_ui_Dialog_disposeImpl__(threadStateData, locals[1].data.o); 
    goto label_L1263841085;

label_L1678623942:
    __CN1_DEBUG_INFO(764);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    set_field_com_codename1_ui_Form_tint(threadStateData, POP_INT(), POP_OBJ());

label_L1263841085:
    __CN1_DEBUG_INFO(766);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_getSoftButtons___R_com_codename1_ui_Button_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 5400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(769);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_MenuBar_updateBackBorderToRTL___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5379, 5401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(773);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(774);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2075352262;
    __CN1_DEBUG_INFO(775);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_Border_mirrorBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[2].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(776);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, locals[1].data.o, locals[2].data.o); 

label_L2075352262:
    __CN1_DEBUG_INFO(778);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_verifyBackCommandRTL___com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5379, 5402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(781);
    if (virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject)!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L540811471;
    if (virtual_com_codename1_ui_MenuBar_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L540811471;
    __CN1_DEBUG_INFO(782);
    if (/* CustomInvoke */virtual_com_codename1_ui_Button_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5403))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L540811471;
    __CN1_DEBUG_INFO(783);
    /* CustomInvoke */virtual_com_codename1_ui_Button_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5403), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    __CN1_DEBUG_INFO(784);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_MenuBar_updateBackBorderToRTL___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(785);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_MenuBar_updateBackBorderToRTL___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(786);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_MenuBar_updateBackBorderToRTL___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L540811471:
    __CN1_DEBUG_INFO(789);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_addTwoTitleButtons___com_codename1_ui_Container_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 5379, 5404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(792);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(2);
    /* LDC: 'TitleCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4621));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(793);
    if (virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L706604026;
    __CN1_DEBUG_INFO(794);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(1);
    /* LDC: 'BackCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4623));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(795);
    /* CustomInvoke */com_codename1_ui_MenuBar_updateGridCommands___int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    goto label_L1155437763;

label_L706604026:
    __CN1_DEBUG_INFO(797);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L627746290;
    __CN1_DEBUG_INFO(798);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(2);
    /* LDC: 'TitleCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4621));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    goto label_L1678889928;

label_L627746290:
    __CN1_DEBUG_INFO(800);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(1);
    /* LDC: 'TitleCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4621));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;

label_L1678889928:
    __CN1_DEBUG_INFO(802);
    /* CustomInvoke */com_codename1_ui_MenuBar_updateGridCommands___int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */); 

label_L1155437763:
    __CN1_DEBUG_INFO(804);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_updateGridCommands___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* startOffset */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 5379, 5405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(807);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(808);
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L555136651;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L299783910;

label_L555136651:
    __CN1_DEBUG_INFO(809);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L299783910:
    __CN1_DEBUG_INFO(811);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */, ilocals_2_);     SP -= 1;
    virtual_com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L193864812:
    __CN1_DEBUG_INFO(812);
    if (ilocals_2_>=virtual_com_codename1_ui_MenuBar_getComponentCount___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1634411546;
    __CN1_DEBUG_INFO(813);
    BC_ALOAD(0);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_MenuBar_removeComponent___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L193864812;

label_L1634411546:
    __CN1_DEBUG_INFO(815);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_1_;

label_L2092066079:
    __CN1_DEBUG_INFO(816);
    if (virtual_com_codename1_ui_MenuBar_getComponentCount___R_int(threadStateData, __cn1ThisObject)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L523794808;
    __CN1_DEBUG_INFO(817);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(818);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5023)); 
    __CN1_DEBUG_INFO(819);
    BC_IINC(3, 1);
    __CN1_DEBUG_INFO(820);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[4].data.o); 
    __CN1_DEBUG_INFO(821);
    goto label_L2092066079;

label_L523794808:
    __CN1_DEBUG_INFO(822);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1656318404:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1145165159;
    __CN1_DEBUG_INFO(823);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_MenuBar_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(824);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, (ilocals_4_ + ilocals_1_));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1041638599;
    __CN1_DEBUG_INFO(825);
    BC_ALOAD(5);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, (ilocals_4_ + ilocals_1_));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_setCommand___com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1041638599:
    __CN1_DEBUG_INFO(822);
    BC_IINC(4, 1);
    goto label_L1656318404;

label_L1145165159:
    __CN1_DEBUG_INFO(828);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_createBackCommandButton___R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5379, 5406);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(831);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(832);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L231498257;
    __CN1_DEBUG_INFO(833);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5407)); 
    __CN1_DEBUG_INFO(834);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L231498257:
    __CN1_DEBUG_INFO(836);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_MenuBar_synchronizeCommandsWithButtonsInBackbutton__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 5379, 5408);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(840);
    virtual_com_codename1_ui_MenuBar_adaptTitleLayoutBackCommandStructure__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(841);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_MenuBar_findLeftTitleContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(843);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1206678562;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1206678562;
    __CN1_DEBUG_INFO(844);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1206678562:
    __CN1_DEBUG_INFO(847);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_MenuBar_findRightTitleContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(849);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(850);
    if (virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1213419524;
    __CN1_DEBUG_INFO(851);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5391), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1628305283;
    __CN1_DEBUG_INFO(852);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5409), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1213419524;

label_L1628305283:
    __CN1_DEBUG_INFO(853);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_MenuBar_componentCountOffset___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if(POP_INT() > 0) /* IFGT */ goto label_L255839577;
    __CN1_DEBUG_INFO(854);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_MenuBar_createBackCommandButton___R_com_codename1_ui_Button(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(855);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[1].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(856);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getUIID___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4623));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L727119352;
    __CN1_DEBUG_INFO(857);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4623)); 

label_L727119352:
    __CN1_DEBUG_INFO(859);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[4].data.o); 
    __CN1_DEBUG_INFO(860);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_verifyBackCommandRTL___com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[4].data.o); 
    __CN1_DEBUG_INFO(861);
    goto label_L2044150758;

label_L255839577:
    __CN1_DEBUG_INFO(862);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(863);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2044150758;
    __CN1_DEBUG_INFO(864);
    BC_ALOAD(4);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Button_setCommand___com_codename1_ui_Command(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(865);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getUIID___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4623));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2003305136;
    __CN1_DEBUG_INFO(866);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4623)); 

label_L2003305136:
    __CN1_DEBUG_INFO(868);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_verifyBackCommandRTL___com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[4].data.o); 
    __CN1_DEBUG_INFO(869);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L2044150758:
    __CN1_DEBUG_INFO(872);
    BC_IINC(3, 1);

label_L1213419524:
    __CN1_DEBUG_INFO(875);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L105663489;
        case 1: goto label_L447320069;
        case 2: goto label_L1495414981;
        case 3: goto label_L1860754643;
        default: goto label_L169916747;
    }

label_L105663489:
    __CN1_DEBUG_INFO(877);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(878);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(879);
    virtual_com_codename1_ui_MenuBar_removeAll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(880);
    virtual_com_codename1_ui_MenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(881);
    goto label_L1558133170;

label_L447320069:
    __CN1_DEBUG_INFO(883);
    if (virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L351520508;
    __CN1_DEBUG_INFO(884);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(885);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(1);
    /* LDC: 'BackCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4623));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    goto label_L1020632821;

label_L351520508:
    __CN1_DEBUG_INFO(887);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(888);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(2);
    /* LDC: 'TitleCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4621));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;

label_L1020632821:
    __CN1_DEBUG_INFO(890);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1558133170;
    __CN1_DEBUG_INFO(891);
    virtual_com_codename1_ui_MenuBar_removeAll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(892);
    virtual_com_codename1_ui_MenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    goto label_L1558133170;

label_L1495414981:
    __CN1_DEBUG_INFO(896);
    /* CustomInvoke */com_codename1_ui_MenuBar_addTwoTitleButtons___com_codename1_ui_Container_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(897);
    goto label_L1558133170;

label_L1860754643:
    __CN1_DEBUG_INFO(899);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L867205829;
    __CN1_DEBUG_INFO(900);
    if (virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L369573800;
    __CN1_DEBUG_INFO(902);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(1);
    /* LDC: 'BackCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4623));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;

label_L369573800:
    __CN1_DEBUG_INFO(907);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L169916747;
    __CN1_DEBUG_INFO(908);
    virtual_com_codename1_ui_MenuBar_removeAll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(909);
    virtual_com_codename1_ui_MenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    goto label_L169916747;

label_L867205829:
    __CN1_DEBUG_INFO(912);
    /* CustomInvoke */com_codename1_ui_MenuBar_addTwoTitleButtons___com_codename1_ui_Container_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(913);
    goto label_L1558133170;

label_L169916747:
    __CN1_DEBUG_INFO(916);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L482987954;
    __CN1_DEBUG_INFO(917);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(918);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5410));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(919);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L217827560;
    __CN1_DEBUG_INFO(921);
    PUSH_INT(58836); /* LDC */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5023));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, SP[-2].data.i, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L217827560:
    __CN1_DEBUG_INFO(923);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_MenuBar_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_MenuBar_2___INIT_____com_codename1_ui_MenuBar_java_lang_String_com_codename1_ui_Image(threadStateData, SP[-1].data.o, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(218), locals[4].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(931);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(932);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(933);
    goto label_L1558133170;

label_L482987954:
    __CN1_DEBUG_INFO(934);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTablet___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1005245720;
    __CN1_DEBUG_INFO(935);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    /* LDC: 'TitleCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4621));
    /* LDC: 'TitleCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4621));
    com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(936);
    if (virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L348084146;
    __CN1_DEBUG_INFO(937);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    /* LDC: 'BackCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4623));
    /* LDC: 'TitleCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4621));
    com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(938);
    /* CustomInvoke */com_codename1_ui_MenuBar_updateGridCommands___int(threadStateData, __cn1ThisObject, 3 /* ICONST_3 */); 
    goto label_L1558133170;

label_L348084146:
    __CN1_DEBUG_INFO(940);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(threadStateData, __cn1ThisObject, 3 /* ICONST_3 */);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    /* LDC: 'TitleCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4621));
    /* LDC: 'TitleCommand'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4621));
    com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(941);
    /* CustomInvoke */com_codename1_ui_MenuBar_updateGridCommands___int(threadStateData, __cn1ThisObject, 4/* ICONST_4 */); 
    goto label_L1558133170;

label_L1005245720:
    __CN1_DEBUG_INFO(944);
    /* CustomInvoke */com_codename1_ui_MenuBar_addTwoTitleButtons___com_codename1_ui_Container_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 

label_L1558133170:
    __CN1_DEBUG_INFO(949);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5379, 5411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(952);
    if (get_field_com_codename1_ui_MenuBar_hideEmptyCommands(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1188671176;
    __CN1_DEBUG_INFO(953);
    if (virtual_com_codename1_ui_Button_getText___R_java_lang_String(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L339186291;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getText___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1188671176;

label_L339186291:
    __CN1_DEBUG_INFO(954);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2347)); 

label_L1188671176:
    __CN1_DEBUG_INFO(957);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_ensureCommandsInContainer___com_codename1_ui_Command_com_codename1_ui_Command_com_codename1_ui_Container_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 5379, 5412);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(960);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_MenuBar_componentCountOffset___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if(POP_INT() != 0) /* IFNE */ goto label_L2031667192;
    __CN1_DEBUG_INFO(961);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(962);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getUIID___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L393481646;
    __CN1_DEBUG_INFO(963);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[6].data.o, locals[4].data.o); 

label_L393481646:
    __CN1_DEBUG_INFO(965);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[3].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(966);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L475024998;
    __CN1_DEBUG_INFO(967);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(968);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getUIID___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L878506901;
    __CN1_DEBUG_INFO(969);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[6].data.o, locals[5].data.o); 

label_L878506901:
    __CN1_DEBUG_INFO(971);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[3].data.o, locals[6].data.o); 

label_L475024998:
    __CN1_DEBUG_INFO(973);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[6].data.o); 
    __CN1_DEBUG_INFO(974);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2031667192:
    __CN1_DEBUG_INFO(976);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_MenuBar_componentCountOffset___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L197449185;
    __CN1_DEBUG_INFO(977);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, 0 /* ICONST_0 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(978);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getUIID___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1013620810;
    __CN1_DEBUG_INFO(979);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[6].data.o, locals[4].data.o); 

label_L1013620810:
    __CN1_DEBUG_INFO(981);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L576191199;
    __CN1_DEBUG_INFO(982);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setCommand___com_codename1_ui_Command(threadStateData, locals[6].data.o, locals[1].data.o); 

label_L576191199:
    __CN1_DEBUG_INFO(984);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1900307803;
    __CN1_DEBUG_INFO(985);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(986);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getUIID___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1552076111;
    __CN1_DEBUG_INFO(987);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[6].data.o, locals[5].data.o); 

label_L1552076111:
    __CN1_DEBUG_INFO(989);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[3].data.o, locals[6].data.o); 

label_L1900307803:
    __CN1_DEBUG_INFO(991);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[6].data.o); 
    __CN1_DEBUG_INFO(992);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L197449185:
    __CN1_DEBUG_INFO(994);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_MenuBar_componentCountOffset___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L897801829;
    __CN1_DEBUG_INFO(995);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, 0 /* ICONST_0 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(996);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getUIID___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L681564936;
    __CN1_DEBUG_INFO(997);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[6].data.o, locals[4].data.o); 

label_L681564936:
    __CN1_DEBUG_INFO(999);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2049121789;
    __CN1_DEBUG_INFO(1000);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setCommand___com_codename1_ui_Command(threadStateData, locals[6].data.o, locals[1].data.o); 

label_L2049121789:
    __CN1_DEBUG_INFO(1002);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[6].data.o); 
    __CN1_DEBUG_INFO(1003);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L813780803;
    __CN1_DEBUG_INFO(1004);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, 1 /* ICONST_1 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1005);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getUIID___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L534662976;
    __CN1_DEBUG_INFO(1006);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[6].data.o, locals[5].data.o); 

label_L534662976:
    __CN1_DEBUG_INFO(1008);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1238339624;
    __CN1_DEBUG_INFO(1009);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setCommand___com_codename1_ui_Command(threadStateData, locals[6].data.o, locals[2].data.o); 

label_L1238339624:
    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[6].data.o); 
    goto label_L727818265;

label_L813780803:
    __CN1_DEBUG_INFO(1013);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L727818265:
    __CN1_DEBUG_INFO(1015);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L897801829:
    __CN1_DEBUG_INFO(1017);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5379, 2976);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1027);
    if (/* CustomInvoke */virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L295700833;
    __CN1_DEBUG_INFO(1028);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L295700833:
    __CN1_DEBUG_INFO(1031);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getBackCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L2095702106;
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5391), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2095702106;
    __CN1_DEBUG_INFO(1032);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2095702106:
    __CN1_DEBUG_INFO(1036);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1234329919;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getDefaultCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1234329919;
    __CN1_DEBUG_INFO(1037);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), locals[1].data.o); 
    goto label_L1876259196;

label_L1234329919:
    __CN1_DEBUG_INFO(1039);
    /* CustomInvoke */virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), locals[1].data.o, 0 /* ICONST_0 */); 

label_L1876259196:
    __CN1_DEBUG_INFO(1042);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ goto label_L2117043942;
    __CN1_DEBUG_INFO(1043);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1044);
    if (ilocals_2_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L1299661385;
    if (ilocals_2_==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L1299661385;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1299661385;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2117043942;

label_L1299661385:
    __CN1_DEBUG_INFO(1046);
    if (ilocals_2_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L397822273;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1403815002;
    BC_ALOAD(0);
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1047);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_R_com_codename1_ui_Button(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L397822273;

label_L1403815002:
    __CN1_DEBUG_INFO(1048);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L397822273:
    __CN1_DEBUG_INFO(1050);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1362501759;
    __CN1_DEBUG_INFO(1051);
    if (ilocals_2_==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L648303898;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L648303898;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L66972878;

label_L648303898:
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    __CN1_DEBUG_INFO(1054);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitle___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L66972878;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitle___R_java_lang_String(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L66972878;
    __CN1_DEBUG_INFO(1055);
    virtual_com_codename1_ui_MenuBar_synchronizeCommandsWithButtonsInBackbutton__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1056);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L66972878:
    __CN1_DEBUG_INFO(1059);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */, virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1060);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L876881599;

label_L1362501759:
    __CN1_DEBUG_INFO(1062);
    /* CustomInvoke */virtual_java_util_Vector_removeElement___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), locals[1].data.o); 

label_L876881599:
    __CN1_DEBUG_INFO(1064);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2117043942:
    __CN1_DEBUG_INFO(1068);
    com_codename1_ui_MenuBar_updateCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1069);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5379, 2978);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1078);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1410456976;
    if (ilocals_1_<virtual_java_util_Vector_size___R_int(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1343835789;

label_L1410456976:
    __CN1_DEBUG_INFO(1079);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1343835789:
    __CN1_DEBUG_INFO(1081);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_MenuBar_getCommandCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 2977);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1090);

{
    JAVA_INT ___returnValue=virtual_java_util_Vector_size___R_int(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* index */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 5379, 2976);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1100);
    if (virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1022251996;
    if (get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1022251996;
    __CN1_DEBUG_INFO(1101);
    virtual_com_codename1_ui_MenuBar_installMenuBar__(threadStateData, __cn1ThisObject); 

label_L1022251996:
    __CN1_DEBUG_INFO(1105);
    if (/* CustomInvoke */virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L688581408;
    __CN1_DEBUG_INFO(1106);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L688581408:
    __CN1_DEBUG_INFO(1108);
    /* CustomInvoke */virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(1109);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ goto label_L1940737740;
    __CN1_DEBUG_INFO(1110);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1111);
    if (ilocals_3_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L1775897362;
    if (ilocals_3_==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L1775897362;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1775897362;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1775897362;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1940737740;

label_L1775897362:
    __CN1_DEBUG_INFO(1116);
    if (ilocals_3_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L660915526;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L660915526;
    __CN1_DEBUG_INFO(1117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L660915526:
    __CN1_DEBUG_INFO(1119);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1497983329;
    __CN1_DEBUG_INFO(1120);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1497983329:
    __CN1_DEBUG_INFO(1122);
    if (ilocals_3_==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L1082886058;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2041611826;

label_L1082886058:
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    __CN1_DEBUG_INFO(1123);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitle___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L2041611826;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitle___R_java_lang_String(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L2041611826;
    __CN1_DEBUG_INFO(1124);
    virtual_com_codename1_ui_MenuBar_synchronizeCommandsWithButtonsInBackbutton__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2041611826:
    __CN1_DEBUG_INFO(1127);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2021601975;
    __CN1_DEBUG_INFO(1128);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1794068152;
    __CN1_DEBUG_INFO(1129);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    virtual_com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1130);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_MenuBar_getComponentCount___R_int(threadStateData, __cn1ThisObject), ilocals_2_));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_MenuBar_addComponent___int_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(1131);
    virtual_com_codename1_ui_MenuBar_revalidate__(threadStateData, __cn1ThisObject); 
    goto label_L1794068152;

label_L2021601975:
    __CN1_DEBUG_INFO(1134);
    /* CustomInvoke */virtual_java_util_Vector_removeElement___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), locals[1].data.o); 

label_L1794068152:
    __CN1_DEBUG_INFO(1136);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1940737740:
    __CN1_DEBUG_INFO(1139);
    com_codename1_ui_MenuBar_updateCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_installMenuBar__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5379, 5413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1146);
    if (virtual_com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1992630936;
    __CN1_DEBUG_INFO(1147);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1148);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L196717412;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L196717412;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L173197870;

label_L196717412:
    __CN1_DEBUG_INFO(1152);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L173197870:
    __CN1_DEBUG_INFO(1154);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1155);
    if (ilocals_2_>1 /* ICONST_1 */) /* IF_ICMPGT CustomJump */ goto label_L450420562;
    if (ilocals_1_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L450420562;
    if (ilocals_1_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1992630936;

label_L450420562:
    __CN1_DEBUG_INFO(1157);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2837), JAVA_NULL /* ACONST_NULL */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1992630936;
    __CN1_DEBUG_INFO(1158);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addComponentToForm___java_lang_Object_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(62), __cn1ThisObject); 

label_L1992630936:
    __CN1_DEBUG_INFO(1162);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_unInstallMenuBar__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5379, 5414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1168);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removeComponentFromForm___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(1169);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1170);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1171);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1172);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1173);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1174);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1171713907;
    __CN1_DEBUG_INFO(1175);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;

label_L1171713907:
    __CN1_DEBUG_INFO(1177);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(136), locals[3].data.o); 
    __CN1_DEBUG_INFO(1178);
    virtual_com_codename1_ui_MenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1179);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_removeAllCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5379, 2993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1185);
    virtual_java_util_Vector_removeAllElements__(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1186);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1187);
    if (ilocals_1_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L66231846;
    if (ilocals_1_==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L66231846;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L66231846;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L527247308;

label_L66231846:
    __CN1_DEBUG_INFO(1192);
    if (virtual_com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1133730108;
    __CN1_DEBUG_INFO(1193);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1133730108:
    __CN1_DEBUG_INFO(1195);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1196);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'Center'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(136));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(1197);
    virtual_com_codename1_ui_MenuBar_removeAll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1198);
    virtual_com_codename1_ui_MenuBar_initTitleBarStatus__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1199);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L527247308:
    __CN1_DEBUG_INFO(1201);
    com_codename1_ui_MenuBar_updateCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1202);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_removeCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 5379, 2979);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1210);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1211);
    if (ilocals_2_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L827099978;
    if (ilocals_2_==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L827099978;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L827099978;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L651698411;

label_L827099978:
    __CN1_DEBUG_INFO(1215);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_util_Vector_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(1216);
    if (ilocals_3_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1350377659;
    __CN1_DEBUG_INFO(1217);
    /* CustomInvoke */virtual_java_util_Vector_removeElementAt___int(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(1218);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1219);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L167692593;
    if (virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L167692593;
    __CN1_DEBUG_INFO(1220);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;

label_L167692593:
    __CN1_DEBUG_INFO(1222);
    if (virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1350377659;
    __CN1_DEBUG_INFO(1223);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */, virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1350377659:
    __CN1_DEBUG_INFO(1226);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L651698411:
    __CN1_DEBUG_INFO(1228);
    /* CustomInvoke */virtual_java_util_Vector_removeElement___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1229);
    com_codename1_ui_MenuBar_updateCommands__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1230);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_addSelectCommand___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5379, 3285);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1233);
    if (get_field_com_codename1_ui_MenuBar_thirdSoftButton(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1555895711;
    __CN1_DEBUG_INFO(1234);
    if (get_field_com_codename1_ui_MenuBar_selectCommand(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L990226843;
    __CN1_DEBUG_INFO(1235);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createSelectCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_MenuBar_selectCommand(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L990226843:
    __CN1_DEBUG_INFO(1237);
    /* CustomInvoke */virtual_com_codename1_ui_Command_setCommandName___java_lang_String(threadStateData, get_field_com_codename1_ui_MenuBar_selectCommand(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1238);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_selectCommand(__cn1ThisObject)); 

label_L1555895711:
    __CN1_DEBUG_INFO(1240);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_removeSelectCommand__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5379, 5415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1243);
    if (get_field_com_codename1_ui_MenuBar_thirdSoftButton(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L46415544;
    __CN1_DEBUG_INFO(1244);
    /* CustomInvoke */virtual_com_codename1_ui_MenuBar_removeCommand___com_codename1_ui_Command(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_MenuBar_selectCommand(__cn1ThisObject)); 

label_L46415544:
    __CN1_DEBUG_INFO(1246);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_createSelectCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5379, 5416);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1257);
    PUSH_POINTER(__NEW_com_codename1_ui_Command(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_localize___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2390), STRING_FROM_CONSTANT_POOL_OFFSET(2391));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_Command___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_MenuBar_createMenuSelectCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5379, 5417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1267);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1268);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1269);
    PUSH_POINTER(__NEW_com_codename1_ui_Command(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_localize___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2390), STRING_FROM_CONSTANT_POOL_OFFSET(2391));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getMenuIcons___R_com_codename1_ui_Image_1ARRAY(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_MenuBar_createMenuCancelCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5379, 5418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1279);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1280);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1281);
    PUSH_POINTER(__NEW_com_codename1_ui_Command(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_localize___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3148), STRING_FROM_CONSTANT_POOL_OFFSET(466));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getMenuIcons___R_com_codename1_ui_Image_1ARRAY(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_MenuBar_setMenuCellRenderer___com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_getMenuStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isLSK___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* keyCode */
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 5379, 5419);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1305);
    if (ilocals_0_==0) /* IFEQ CustomJump */ goto label_L2097989776;
    if (ilocals_0_!=get_static_com_codename1_ui_MenuBar_leftSK(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L2097989776;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1227438915;

label_L2097989776:
    PUSH_INT(0); /* ICONST_0 */

label_L1227438915:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isRSK___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* keyCode */
    __STATIC_INITIALIZER_com_codename1_ui_MenuBar(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 5379, 5420);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1309);
    if (ilocals_0_==0) /* IFEQ CustomJump */ goto label_L1609960076;
    if (ilocals_0_==get_static_com_codename1_ui_MenuBar_rightSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L2095373876;
    if (ilocals_0_!=get_static_com_codename1_ui_MenuBar_rightSK2(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L1609960076;

label_L2095373876:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1740095856;

label_L1609960076:
    PUSH_INT(0); /* ICONST_0 */

label_L1740095856:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_handlesKeycode___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5379, 5421);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1320);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1732513254;
    __CN1_DEBUG_INFO(1321);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1732513254:
    __CN1_DEBUG_INFO(1323);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1324);
    if (/* CustomInvoke */com_codename1_ui_MenuBar_isLSK___int_R_boolean(threadStateData, ilocals_1_)!=0) /* IFNE CustomJump */ goto label_L143251944;
    if (/* CustomInvoke */com_codename1_ui_MenuBar_isRSK___int_R_boolean(threadStateData, ilocals_1_)!=0) /* IFNE CustomJump */ goto label_L143251944;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_backSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L143251944;
    if (ilocals_1_!=get_static_com_codename1_ui_MenuBar_clearSK(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L1380361139;
    if (get_field_com_codename1_ui_MenuBar_clearCommand(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L143251944;

label_L1380361139:
    if (ilocals_1_!=get_static_com_codename1_ui_MenuBar_backspaceSK(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L195253450;
    if (get_field_com_codename1_ui_MenuBar_clearCommand(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L143251944;

label_L195253450:
    if (get_field_com_codename1_ui_MenuBar_thirdSoftButton(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1280263013;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1280263013;

label_L143251944:
    __CN1_DEBUG_INFO(1328);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1280263013:
    __CN1_DEBUG_INFO(1330);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_MenuBar_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5379, 1389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1337);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1338);
    if (ilocals_2_<4/* ICONST_4 */) /* IF_IMPLT CustomJump */ goto label_L181372317;
    __CN1_DEBUG_INFO(1339);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L181372317:
    __CN1_DEBUG_INFO(1341);
    if (virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1844700236;
    __CN1_DEBUG_INFO(1342);
    if (/* CustomInvoke */com_codename1_ui_MenuBar_isLSK___int_R_boolean(threadStateData, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L2095573052;
    __CN1_DEBUG_INFO(1343);
    if (get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1844700236;
    __CN1_DEBUG_INFO(1344);
    virtual_com_codename1_ui_Button_pressed__(threadStateData, get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject)); 
    goto label_L1844700236;

label_L2095573052:
    __CN1_DEBUG_INFO(1348);
    if (/* CustomInvoke */com_codename1_ui_MenuBar_isRSK___int_R_boolean(threadStateData, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L1241897134;
    __CN1_DEBUG_INFO(1349);
    if (get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1844700236;
    __CN1_DEBUG_INFO(1350);
    virtual_com_codename1_ui_Button_pressed__(threadStateData, get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject)); 
    goto label_L1844700236;

label_L1241897134:
    __CN1_DEBUG_INFO(1353);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1844700236;
    __CN1_DEBUG_INFO(1354);
    virtual_com_codename1_ui_Button_pressed__(threadStateData, get_field_com_codename1_ui_MenuBar_main(__cn1ThisObject)); 

label_L1844700236:
    __CN1_DEBUG_INFO(1359);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5379, 1390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1365);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1366);
    if (ilocals_2_<4/* ICONST_4 */) /* IF_IMPLT CustomJump */ goto label_L1016090398;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_backSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L1016090398;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_clearSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L1016090398;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_backspaceSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L1016090398;
    __CN1_DEBUG_INFO(1367);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1016090398:
    __CN1_DEBUG_INFO(1369);
    if (virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1320357188;
    __CN1_DEBUG_INFO(1370);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1371);
    if (ilocals_3_>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L223783590;
    if (/* CustomInvoke */com_codename1_ui_MenuBar_isLSK___int_R_boolean(threadStateData, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L223783590;
    __CN1_DEBUG_INFO(1372);
    if (get_field_com_codename1_ui_MenuBar_commandList(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1769128714;
    __CN1_DEBUG_INFO(1373);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_MenuBar_commandList(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;
label_L28010264:
    __CN1_DEBUG_INFO(1374);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1769128714;
    __CN1_DEBUG_INFO(1375);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1470400901;
    if (virtual_com_codename1_ui_Dialog_isMenu___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1470400901;
    __CN1_DEBUG_INFO(1376);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1470400901:
    __CN1_DEBUG_INFO(1378);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    goto label_L28010264;

label_L1769128714:
    __CN1_DEBUG_INFO(1381);
    virtual_com_codename1_ui_MenuBar_showMenu__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1382);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L223783590:
    __CN1_DEBUG_INFO(1384);
    if (/* CustomInvoke */com_codename1_ui_MenuBar_isLSK___int_R_boolean(threadStateData, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L957414929;
    __CN1_DEBUG_INFO(1385);
    if (get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1174737066;
    __CN1_DEBUG_INFO(1386);
    virtual_com_codename1_ui_Button_released__(threadStateData, get_field_com_codename1_ui_MenuBar_left(__cn1ThisObject)); 

label_L1174737066:
    __CN1_DEBUG_INFO(1388);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L957414929:
    __CN1_DEBUG_INFO(1391);
    if (/* CustomInvoke */com_codename1_ui_MenuBar_isRSK___int_R_boolean(threadStateData, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L891175246;
    __CN1_DEBUG_INFO(1392);
    if (get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1876390738;
    __CN1_DEBUG_INFO(1393);
    virtual_com_codename1_ui_Button_released__(threadStateData, get_field_com_codename1_ui_MenuBar_right(__cn1ThisObject)); 

label_L1876390738:
    __CN1_DEBUG_INFO(1395);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L891175246:
    __CN1_DEBUG_INFO(1397);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1320357188;
    __CN1_DEBUG_INFO(1398);
    virtual_com_codename1_ui_Button_released__(threadStateData, get_field_com_codename1_ui_MenuBar_main(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1399);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1320357188:
    __CN1_DEBUG_INFO(1408);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1409);
    if (ilocals_1_!=get_static_com_codename1_ui_MenuBar_backSK(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L1359603919;
    __CN1_DEBUG_INFO(1411);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getBackCommand___R_com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1412);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1063723524;
    if (get_field_com_codename1_ui_MenuBar_minimizeOnBack(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1063723524;
    __CN1_DEBUG_INFO(1413);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    virtual_com_codename1_ui_Display_minimizeApplication___R_boolean(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1414);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1359603919:
    __CN1_DEBUG_INFO(1417);
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_clearSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L2025066647;
    if (ilocals_1_!=get_static_com_codename1_ui_MenuBar_backspaceSK(threadStateData)) /* IF_ICMPNE CustomJump */ goto label_L1063723524;

label_L2025066647:
    __CN1_DEBUG_INFO(1418);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_MenuBar_getClearCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L1063723524:
    __CN1_DEBUG_INFO(1421);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L741191984;
    __CN1_DEBUG_INFO(1422);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int(threadStateData, SP[-1].data.o, locals[3].data.o, ilocals_1_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1423);
    /* CustomInvoke */virtual_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(1424);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L741191984;
    __CN1_DEBUG_INFO(1425);
    /* CustomInvoke */virtual_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject), locals[3].data.o); 

label_L741191984:
    __CN1_DEBUG_INFO(1428);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* merge */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5379, 2681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1434);
    /* CustomInvoke */com_codename1_ui_Container_refreshTheme___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1435);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1436);
    if (virtual_com_codename1_ui_plaf_Style_isModified___R_boolean(threadStateData, get_field_com_codename1_ui_MenuBar_menuStyle(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L847018986;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L847018986;
    __CN1_DEBUG_INFO(1437);
    PUSH_POINTER(get_field_com_codename1_ui_MenuBar_menuStyle(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4903));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_merge___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L881662115;

label_L847018986:
    __CN1_DEBUG_INFO(1439);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4903));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_MenuBar_menuStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L881662115:
    __CN1_DEBUG_INFO(1441);
    if (get_field_com_codename1_ui_MenuBar_menuCellRenderer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1818592781;
    __CN1_DEBUG_INFO(1442);
    PUSH_POINTER(__NEW_com_codename1_ui_List(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_List___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1443);
    /* CustomInvoke */virtual_com_codename1_ui_List_setListCellRenderer___com_codename1_ui_list_ListCellRenderer(threadStateData, locals[3].data.o, get_field_com_codename1_ui_MenuBar_menuCellRenderer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1444);
    /* CustomInvoke */virtual_com_codename1_ui_List_refreshTheme___boolean(threadStateData, locals[3].data.o, ilocals_1_); 

label_L1818592781:
    __CN1_DEBUG_INFO(1446);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L2096268257:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L754978432;
    __CN1_DEBUG_INFO(1447);
    /* CustomInvoke */com_codename1_ui_MenuBar_updateSoftButtonStyle___com_codename1_ui_Button(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_MenuBar_soft(__cn1ThisObject), ilocals_3_)); 
    __CN1_DEBUG_INFO(1446);
    BC_IINC(3, 1);
    goto label_L2096268257;

label_L754978432:
    __CN1_DEBUG_INFO(1450);
    virtual_com_codename1_ui_MenuBar_revalidate__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1451);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_showMenuDialog___com_codename1_ui_Dialog_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 5379, 5422);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1476);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1477);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5423), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1480);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1481);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L551994588;
    __CN1_DEBUG_INFO(1482);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Dialog_getDialogComponent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1483);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getPreferredW___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1484);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1485);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_5_);
    __CN1_DEBUG_INFO(1486);
    if (virtual_com_codename1_ui_Form_getSoftButtonCount___R_int(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1618180899;
    __CN1_DEBUG_INFO(1487);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getPreferredH___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getPreferredH___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    goto label_L1294605731;

label_L1618180899:
    __CN1_DEBUG_INFO(1489);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getPreferredH___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);

label_L1294605731:
    __CN1_DEBUG_INFO(1491);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_4_);
    __CN1_DEBUG_INFO(1492);
    goto label_L623862380;

label_L551994588:
    __CN1_DEBUG_INFO(1493);
    PUSH_FLOAT(1); /* FCONST_1 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5424), STRING_FROM_CONSTANT_POOL_OFFSET(5425));
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    BC_FSTORE(7);
    __CN1_DEBUG_INFO(1494);
    PUSH_FLOAT(1); /* FCONST_1 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5426), STRING_FROM_CONSTANT_POOL_OFFSET(5427));
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(1495);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(8);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1496);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(7);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(5);

label_L623862380:
    __CN1_DEBUG_INFO(1499);
    if (virtual_com_codename1_ui_MenuBar_isReverseSoftButtons___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L871989809;
    __CN1_DEBUG_INFO(1500);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_5_;
    __CN1_DEBUG_INFO(1501);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L871989809:
    __CN1_DEBUG_INFO(1503);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1210600718;
    __CN1_DEBUG_INFO(1504);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setTransitionOutAnimator___com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o, get_field_com_codename1_ui_MenuBar_transitionIn(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1505);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setTransitionInAnimator___com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o, get_field_com_codename1_ui_MenuBar_transitionOut(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1506);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(1507);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_show___int_int_int_int_boolean_R_com_codename1_ui_Command(threadStateData, locals[1].data.o, ilocals_7_, (ilocals_4_ - ilocals_7_), ilocals_5_, ilocals_6_, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1210600718:
    __CN1_DEBUG_INFO(1509);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isTouchMenus___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1433568941;
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5428), 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L1433568941;
    __CN1_DEBUG_INFO(1510);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_showPacked___java_lang_String_boolean_R_com_codename1_ui_Command(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(62), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1433568941:
    __CN1_DEBUG_INFO(1512);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_show___int_int_int_int_boolean_R_com_codename1_ui_Command(threadStateData, locals[1].data.o, ilocals_4_, 0 /* ICONST_0 */, ilocals_5_, ilocals_6_, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isReverseSoftButtons___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5379, 3953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1524);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1525);
    if (virtual_com_codename1_ui_MenuBar_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L185639533;
    __CN1_DEBUG_INFO(1526);
    if (virtual_com_codename1_ui_plaf_LookAndFeel_isReverseSoftButtons___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1946636596;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2118984327;

label_L1946636596:
    PUSH_INT(0); /* ICONST_0 */

label_L2118984327:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L185639533:
    __CN1_DEBUG_INFO(1528);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_plaf_LookAndFeel_isReverseSoftButtons___R_boolean(threadStateData, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_MenuBar_calculateTouchCommandGridColumns___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 5379, 5429);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1540);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1541);
    PUSH_INT(10);
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1542);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L826690115:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1061913613;
    __CN1_DEBUG_INFO(1543);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1544);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1546);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(5);
    __CN1_DEBUG_INFO(1547);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(6);
    __CN1_DEBUG_INFO(1548);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(1546);
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1542);
    BC_IINC(4, 1);
    goto label_L826690115;

label_L1061913613:
    __CN1_DEBUG_INFO(1550);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_MenuBar_setCommandUIID___com_codename1_ui_Command_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_MenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5379, 5432);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1575);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____com_codename1_ui_Command(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1576);
    if (virtual_com_codename1_ui_Button_getIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1757970371;
    __CN1_DEBUG_INFO(1578);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5433));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L197195067;

label_L1757970371:
    __CN1_DEBUG_INFO(1580);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5434), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L197195067;
    __CN1_DEBUG_INFO(1581);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setText___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218)); 

label_L197195067:
    __CN1_DEBUG_INFO(1584);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setTactileTouch___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1585);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setTextPosition___int(threadStateData, locals[2].data.o, 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(1586);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setEndsWith3Points___boolean(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1587);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5431));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1588);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L148353618;
    __CN1_DEBUG_INFO(1589);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[2].data.o, locals[3].data.o); 
    goto label_L1182985125;

label_L148353618:
    __CN1_DEBUG_INFO(1591);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5023)); 

label_L1182985125:
    __CN1_DEBUG_INFO(1593);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(114));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1594);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1839182545;
    __CN1_DEBUG_INFO(1595);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setGap___int(threadStateData, locals[2].data.o, virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[4].data.o)); 

label_L1839182545:
    __CN1_DEBUG_INFO(1597);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_MenuBar_createCommandComponent___java_util_Vector_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 5379, 5435);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1609);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1611);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isTouchMenus___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1643838324;
    __CN1_DEBUG_INFO(1612);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Container___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1613);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableY___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1614);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L92575452:
    if (ilocals_4_>=virtual_java_util_Vector_size___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1409978427;
    __CN1_DEBUG_INFO(1615);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[1].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1616);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(threadStateData, __cn1ThisObject, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1614);
    BC_IINC(4, 1);
    goto label_L92575452;

label_L1409978427:
    __CN1_DEBUG_INFO(1618);
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5436), 0 /* ICONST_0 */)!=0) /* IFNE CustomJump */ goto label_L354268551;
    __CN1_DEBUG_INFO(1619);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_MenuBar_calculateTouchCommandGridColumns___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, locals[3].data.o);
    __CN1_DEBUG_INFO(1620);
    if (ilocals_4_<=virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L596299019;
    __CN1_DEBUG_INFO(1621);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);

label_L596299019:
    __CN1_DEBUG_INFO(1623);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    if(POP_INT() == 0) /* IFEQ */ goto label_L595663369;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L34757331;

label_L595663369:
    PUSH_INT(0); /* ICONST_0 */

label_L34757331:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1624);
    if (ilocals_5_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L2052814491;
    __CN1_DEBUG_INFO(1626);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1627);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_4_;
    __CN1_DEBUG_INFO(1628);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_5_;

label_L2055019335:
    __CN1_DEBUG_INFO(1629);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L256642638;
    if (ilocals_6_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L256642638;
    if (ilocals_7_<2 /* ICONST_2 */) /* IF_IMPLT CustomJump */ goto label_L256642638;
    __CN1_DEBUG_INFO(1630);
    BC_IINC(7, -1);
    __CN1_DEBUG_INFO(1631);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    if(POP_INT() == 0) /* IFEQ */ goto label_L607526140;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L887230059;

label_L607526140:
    PUSH_INT(0); /* ICONST_0 */

label_L887230059:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1632);
    if (ilocals_8_==ilocals_5_) /* IF_ICMPEQ CustomJump */ goto label_L363616706;
    __CN1_DEBUG_INFO(1633);
    goto label_L256642638;

label_L363616706:
    __CN1_DEBUG_INFO(1635);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    BC_ISTORE(6);
    goto label_L2055019335;

label_L256642638:
    __CN1_DEBUG_INFO(1637);
    if (ilocals_8_!=ilocals_5_) /* IF_ICMPNE CustomJump */ goto label_L2052814491;
    __CN1_DEBUG_INFO(1638);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_7_;
    __CN1_DEBUG_INFO(1639);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_8_;

label_L2052814491:
    __CN1_DEBUG_INFO(1642);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_5_, ilocals_4_);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1643);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_GridLayout_setFillLastRow___boolean(threadStateData, locals[6].data.o, /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5437), 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1644);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, locals[3].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(1645);
    goto label_L1857562888;

label_L354268551:
    __CN1_DEBUG_INFO(1646);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_FlowLayout_setFillRows___boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;

label_L1857562888:
    __CN1_DEBUG_INFO(1648);
    BC_ALOAD(3);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Container_setPreferredW___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1649);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1643838324:
    __CN1_DEBUG_INFO(1651);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_MenuBar_createCommandList___java_util_Vector_R_com_codename1_ui_List(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_MenuBar_getCommands___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 5438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1660);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_MenuBar_commands(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_MenuBar_createCommandList___java_util_Vector_R_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5379, 5439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1671);
    PUSH_POINTER(__NEW_com_codename1_ui_List(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_List___INIT_____java_util_Vector(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1672);
    /* CustomInvoke */virtual_com_codename1_ui_List_setUIID___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4818)); 
    __CN1_DEBUG_INFO(1673);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1674);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3205)); 
    __CN1_DEBUG_INFO(1675);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListCellRenderer_getListFocusComponent___com_codename1_ui_List_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1676);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5440)); 
    __CN1_DEBUG_INFO(1678);
    /* CustomInvoke */virtual_com_codename1_ui_List_setFixedSelection___int(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1679);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5423), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1250816994;
    __CN1_DEBUG_INFO(1681);
    /* CustomInvoke */virtual_com_codename1_ui_List_setListSizeCalculationSampleCount___int(threadStateData, locals[2].data.o, 50); 

label_L1250816994:
    __CN1_DEBUG_INFO(1683);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_MenuBar_getComponentSelectedCommand___com_codename1_ui_Component_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 5379, 5441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1687);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1033425208;
    __CN1_DEBUG_INFO(1688);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1689);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getSelectedItem___R_java_lang_Object(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1033425208:
    __CN1_DEBUG_INFO(1691);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1692);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Button);
    if(POP_INT() == 0) /* IFEQ */ goto label_L791499503;
    __CN1_DEBUG_INFO(1693);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getCommand___R_com_codename1_ui_Command(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L791499503:
    __CN1_DEBUG_INFO(1697);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_MenuBar_getSelectMenuItem___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 5442);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1705);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_MenuBar_selectMenuItem(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_MenuBar_getCancelMenuItem___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 5443);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1713);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_MenuBar_cancelMenuItem(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isMinimizeOnBack___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_MenuBar_setMinimizeOnBack___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_MenuBar_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 5379, 2428);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1736);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 5444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1744);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleArea___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 2864);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1752);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getTitleComponent___R_com_codename1_ui_Label(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_MenuBar_getParentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 5445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1756);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_MenuBar_initTitleBarStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5379, 2845);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1760);
    virtual_com_codename1_ui_Form_initTitleBarStatus__(threadStateData, get_field_com_codename1_ui_MenuBar_parent(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1761);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isTouchMenus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5379, 4039);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1764);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1765);
    if (ilocals_1_==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L15912555;
    if (ilocals_1_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L633683828;
    __CN1_DEBUG_INFO(1766);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L633683828;

label_L15912555:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1580153829;

label_L633683828:
    PUSH_INT(0); /* ICONST_0 */

label_L1580153829:
    __CN1_DEBUG_INFO(1765);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_MenuBar___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 5379, 861);
    __CN1_DEBUG_INFO(95);
    if (com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L466661605;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L231191650;

label_L466661605:
    __CN1_DEBUG_INFO(96);
    PUSH_INT(-6);
    set_static_com_codename1_ui_MenuBar_leftSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(97);
    PUSH_INT(-7);
    set_static_com_codename1_ui_MenuBar_rightSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(98);
    PUSH_INT(-7);
    set_static_com_codename1_ui_MenuBar_rightSK2(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(99);
    PUSH_INT(-11);
    set_static_com_codename1_ui_MenuBar_backSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(100);
    PUSH_INT(-8);
    set_static_com_codename1_ui_MenuBar_clearSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(101);
    PUSH_INT(-8);
    set_static_com_codename1_ui_MenuBar_backspaceSK(threadStateData, POP_INT());

label_L231191650:
    __CN1_DEBUG_INFO(103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_MenuBar___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar___INIT_____com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_MenuBar_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_wrapInLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isSurface___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSurface___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSurface___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_add___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_add___java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_add___com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_setUIManager___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setUIManager___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setLeadComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusGainedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusLostInternal__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getLeadParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getActualLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_invalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_invalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setShouldLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getLayoutWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getLayoutHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_applyRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_applyRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_constrainWidthWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_constrainHeightWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_addComponent___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_addComponent___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_addComponent___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_MenuBar_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_MenuBar_insertComponentAtImpl___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_addComponent___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_MenuBar_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_MenuBar_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_MenuBar_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_MenuBar_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_MenuBar_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_MenuBar_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_onParentPositionChange__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_onOrientationChange___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_MenuBar_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_initComponentImpl__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_removeComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setComponentIndex___com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_removeComponentImpl___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_cancelRepaints__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_deinitializeImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_flushReplace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_flushReplace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_removeAll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_revalidateWithAnimationSafety__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateWithAnimationSafety__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_revalidateWithAnimationSafetyInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_revalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_revalidateInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_revalidateLater__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateLater__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_forceRevalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_forceRevalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_clearClientProperties__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isObscuredByChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isObscuredByChildren___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setAllowEnableLayoutOnPaint___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setAllowEnableLayoutOnPaint___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_addElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removeElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintElevatedPane___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_BOOLEAN __cn1Arg9) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_VOID com_codename1_ui_MenuBar_markComponentsToBePaintedInElevatedPane___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintGlass___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_VOID com_codename1_ui_MenuBar_layoutContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setSafeArea___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeArea___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isSafeArea___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeArea___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setSafeAreaRoot___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeAreaRoot___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isSafeAreaRoot___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeAreaRoot___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getSafeAreaRoot___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_doLayout__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_doLayout__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getComponentCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getComponentAt___int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getComponentIndex___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_contains___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_scrollComponentToVisible___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getClosestComponentTo___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getClosestComponentTo___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getResponderAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_findDropTargetAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_pointerPressed___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getSideGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getBottomGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setScrollableX___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollableX___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setScrollableY___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollableY___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setScrollable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setCellRenderer___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setScrollIncrement___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_setScrollIncrement___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getScrollIncrement___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getScrollIncrement___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_findFirstFocusable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_dragInitiated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_fireClicked__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setLightweightMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setBlockFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setBlockFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isBlockFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isBlockFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_animateHierarchyAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateHierarchyAndWait___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_animateHierarchy___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateHierarchy___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_animateHierarchyFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateHierarchyFadeAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_animateHierarchyFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateHierarchyFade___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_animateLayoutFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateLayoutFadeAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_animateLayoutFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateLayoutFade___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_animateLayoutAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateLayoutAndWait___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_animateLayout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateLayout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_updateTabIndices___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_updateTabIndices___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_drop___com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_MenuBar_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_MenuBar_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Container_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_MenuBar_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_MenuBar_animateUnlayout___int_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_animateUnlayout___int_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_MenuBar_animateUnlayoutAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateUnlayoutAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getChildrenAsList___boolean_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_iterator___boolean_R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_iterator___boolean_R_java_util_Iterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_access$000___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$000___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_access$200___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_access$302___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$302___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_access$1100___com_codename1_ui_Container_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_access$1202___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$1202___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCursor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_isSetCursorSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisibleOnForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_MenuBar_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_MenuBar_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBaselineResizeBehavior___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredW___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredH___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setWidth___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setHeight___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineAllStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_remove__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setOwner___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectCommandText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireActionEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_MenuBar_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetScroll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedx___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedy___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetFocusable__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTraversable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTraversable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_MenuBar_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_longKeyPress___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_keyRepeated___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_MenuBar_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setBlockLead___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIgnorePointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRippleEffect___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInLandscape___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInLandscape___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_MenuBar_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollAnimationSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSmoothScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearDrag__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_pinch___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_setPinchBlocksDragAndDrop___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setPinchBlocksDragAndDrop___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isPinchBlocksDragAndDrop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPinchBlocksDragAndDrop___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDragTransparency___byte(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_MenuBar_getDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragTransparency___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setDefaultDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDefaultDragTransparency___byte(threadStateData, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_MenuBar_getDefaultDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_getDefaultDragTransparency___R_byte(threadStateData);
}


JAVA_OBJECT com_codename1_ui_MenuBar_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_MenuBar_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_longPointerPress___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTensileDragEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_MenuBar_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinished___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_MenuBar_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_MenuBar_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_requestFocus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_refreshTheme__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragActivated___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDragActivated___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_animate___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_MenuBar_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIsScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_stopEditing___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_laidOut__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deinitialize__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_initComponent__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTactileTouch___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypeNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_blocksSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFlatten___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTensileLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHint___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setGrabsPointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_growShrink___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setAlwaysTensile___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDraggable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDropTarget___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInPortrait___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInPortrait___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentState___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_MenuBar_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHidden___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_isHidden___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setComponentState___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setTooltip___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9, __cn1Arg10, __cn1Arg11);
}


JAVA_OBJECT com_codename1_ui_MenuBar_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_MenuBar_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_MenuBar_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_MenuBar_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_MenuBar_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_MenuBar_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_MenuBar_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_INT com_codename1_ui_MenuBar_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_MenuBar_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_MenuBar_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_MenuBar_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_MenuBar_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_MenuBar_isDragRegion___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_MenuBar_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_isDragRegion___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_MenuBar_getDragRegionStatus___int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT virtual_com_codename1_ui_MenuBar_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getDragRegionStatus___int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_MenuBar_getPreferredH___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_MenuBar_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getPreferredH___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[59])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_setUIID___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_setUIID___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[66])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getParent___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[70])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_MenuBar_containsOrOwns___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_MenuBar_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_containsOrOwns___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[74])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_MenuBar_contains___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_MenuBar_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_contains___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[141])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_repaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_repaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[160])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_keyPressed___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_keyPressed___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[163])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_keyReleased___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_keyReleased___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[164])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_refreshTheme___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_refreshTheme___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[239])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_MenuBar_isRTL___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_MenuBar_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_isRTL___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[278])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_setLayout___com_codename1_ui_layouts_Layout)__cn1ThisObject->__codenameOneParentClsReference->vtable[326])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_addComponent___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[333])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_addComponent___int_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_MenuBar_addComponent___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_addComponent___int_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[338])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_removeComponent___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_removeComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_removeComponent___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[342])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_removeAll__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_removeAll__)__cn1ThisObject->__codenameOneParentClsReference->vtable[347])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_revalidate__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_revalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_revalidate__)__cn1ThisObject->__codenameOneParentClsReference->vtable[350])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_MenuBar_getComponentCount___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_MenuBar_getComponentCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getComponentCount___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[368])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getComponentAt___int_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getComponentAt___int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getComponentAt___int_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[369])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getComponentAt___int_int_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getComponentAt___int_int_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[375])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_initMenuBar___com_codename1_ui_Form)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_initMenuBar___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_initMenuBar___com_codename1_ui_Form)__cn1ThisObject->__codenameOneParentClsReference->vtable[397])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_MenuBar_getCommandBehavior___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_MenuBar_getCommandBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getCommandBehavior___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[398])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_setDefaultCommand___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_setDefaultCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_setDefaultCommand___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[399])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getDefaultCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getDefaultCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getDefaultCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[400])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_setClearCommand___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_setClearCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_setClearCommand___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[401])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getClearCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getClearCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getClearCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[402])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_R_com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_R_com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[403])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_adaptTitleLayoutBackCommandStructure__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_adaptTitleLayoutBackCommandStructure__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_adaptTitleLayoutBackCommandStructure__)__cn1ThisObject->__codenameOneParentClsReference->vtable[404])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_setBackCommand___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_setBackCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_setBackCommand___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[405])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getBackCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getBackCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getBackCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[406])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getSelectCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getSelectCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getSelectCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[407])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[408])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_showMenu__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_showMenu__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_showMenu__)__cn1ThisObject->__codenameOneParentClsReference->vtable[409])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getSoftButtons___R_com_codename1_ui_Button_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getSoftButtons___R_com_codename1_ui_Button_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getSoftButtons___R_com_codename1_ui_Button_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[410])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_verifyBackCommandRTL___com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_verifyBackCommandRTL___com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_verifyBackCommandRTL___com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[411])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_createBackCommandButton___R_com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_createBackCommandButton___R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_createBackCommandButton___R_com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[412])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_synchronizeCommandsWithButtonsInBackbutton__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_synchronizeCommandsWithButtonsInBackbutton__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_synchronizeCommandsWithButtonsInBackbutton__)__cn1ThisObject->__codenameOneParentClsReference->vtable[413])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[414])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[415])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[416])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_MenuBar_getCommandCount___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_MenuBar_getCommandCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getCommandCount___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[417])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[418])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_installMenuBar__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_installMenuBar__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_installMenuBar__)__cn1ThisObject->__codenameOneParentClsReference->vtable[419])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_unInstallMenuBar__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_unInstallMenuBar__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_unInstallMenuBar__)__cn1ThisObject->__codenameOneParentClsReference->vtable[420])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_removeAllCommands__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_removeAllCommands__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_removeAllCommands__)__cn1ThisObject->__codenameOneParentClsReference->vtable[421])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_removeCommand___com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_removeCommand___com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_removeCommand___com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[422])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_addSelectCommand___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_MenuBar_addSelectCommand___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_addSelectCommand___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[423])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_removeSelectCommand__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_removeSelectCommand__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_removeSelectCommand__)__cn1ThisObject->__codenameOneParentClsReference->vtable[424])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_createSelectCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_createSelectCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_createSelectCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[425])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_createMenuSelectCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_createMenuSelectCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_createMenuSelectCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[426])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_createMenuCancelCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_createMenuCancelCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_createMenuCancelCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[427])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_MenuBar_handlesKeycode___int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_MenuBar_handlesKeycode___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_handlesKeycode___int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[428])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_showMenuDialog___com_codename1_ui_Dialog_R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_showMenuDialog___com_codename1_ui_Dialog_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_showMenuDialog___com_codename1_ui_Dialog_R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[429])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_MenuBar_isReverseSoftButtons___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_MenuBar_isReverseSoftButtons___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_isReverseSoftButtons___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[430])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_MenuBar_calculateTouchCommandGridColumns___com_codename1_ui_Container_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_MenuBar_calculateTouchCommandGridColumns___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_calculateTouchCommandGridColumns___com_codename1_ui_Container_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[431])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[432])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_createCommandComponent___java_util_Vector_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_createCommandComponent___java_util_Vector_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_createCommandComponent___java_util_Vector_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[433])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getCommands___R_java_util_Vector)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getCommands___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getCommands___R_java_util_Vector)__cn1ThisObject->__codenameOneParentClsReference->vtable[434])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_createCommandList___java_util_Vector_R_com_codename1_ui_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_createCommandList___java_util_Vector_R_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_createCommandList___java_util_Vector_R_com_codename1_ui_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[435])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getComponentSelectedCommand___com_codename1_ui_Component_R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getComponentSelectedCommand___com_codename1_ui_Component_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getComponentSelectedCommand___com_codename1_ui_Component_R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[436])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getSelectMenuItem___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getSelectMenuItem___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getSelectMenuItem___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[437])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getCancelMenuItem___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getCancelMenuItem___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getCancelMenuItem___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[438])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[439])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[440])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_MenuBar_initTitleBarStatus__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_MenuBar_initTitleBarStatus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_MenuBar_initTitleBarStatus__)__cn1ThisObject->__codenameOneParentClsReference->vtable[442])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Container(threadStateData, vtable);
    vtable[48] = &com_codename1_ui_MenuBar_getDragRegionStatus___int_int_R_int;
    vtable[142] = &com_codename1_ui_MenuBar_calcPreferredSize___R_com_codename1_ui_geom_Dimension;
    vtable[163] = &com_codename1_ui_MenuBar_keyPressed___int;
    vtable[164] = &com_codename1_ui_MenuBar_keyReleased___int;
    vtable[231] = &com_codename1_ui_MenuBar_setUnselectedStyle___com_codename1_ui_plaf_Style;
    vtable[239] = &com_codename1_ui_MenuBar_refreshTheme___boolean;
    vtable[396] = &com_codename1_ui_MenuBar_actionPerformed___com_codename1_ui_events_ActionEvent;
    vtable[397] = &com_codename1_ui_MenuBar_initMenuBar___com_codename1_ui_Form;
    vtable[398] = &com_codename1_ui_MenuBar_getCommandBehavior___R_int;
    vtable[399] = &com_codename1_ui_MenuBar_setDefaultCommand___com_codename1_ui_Command;
    vtable[400] = &com_codename1_ui_MenuBar_getDefaultCommand___R_com_codename1_ui_Command;
    vtable[401] = &com_codename1_ui_MenuBar_setClearCommand___com_codename1_ui_Command;
    vtable[402] = &com_codename1_ui_MenuBar_getClearCommand___R_com_codename1_ui_Command;
    vtable[403] = &com_codename1_ui_MenuBar_findCommandComponent___com_codename1_ui_Command_R_com_codename1_ui_Button;
    vtable[404] = &com_codename1_ui_MenuBar_adaptTitleLayoutBackCommandStructure__;
    vtable[405] = &com_codename1_ui_MenuBar_setBackCommand___com_codename1_ui_Command;
    vtable[406] = &com_codename1_ui_MenuBar_getBackCommand___R_com_codename1_ui_Command;
    vtable[407] = &com_codename1_ui_MenuBar_getSelectCommand___R_com_codename1_ui_Command;
    vtable[408] = &com_codename1_ui_MenuBar_createSoftButton___java_lang_String_R_com_codename1_ui_Button;
    vtable[409] = &com_codename1_ui_MenuBar_showMenu__;
    vtable[410] = &com_codename1_ui_MenuBar_getSoftButtons___R_com_codename1_ui_Button_1ARRAY;
    vtable[411] = &com_codename1_ui_MenuBar_verifyBackCommandRTL___com_codename1_ui_Button;
    vtable[412] = &com_codename1_ui_MenuBar_createBackCommandButton___R_com_codename1_ui_Button;
    vtable[413] = &com_codename1_ui_MenuBar_synchronizeCommandsWithButtonsInBackbutton__;
    vtable[414] = &com_codename1_ui_MenuBar_hideEmptyCommand___com_codename1_ui_Button;
    vtable[415] = &com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command;
    vtable[416] = &com_codename1_ui_MenuBar_getCommand___int_R_com_codename1_ui_Command;
    vtable[417] = &com_codename1_ui_MenuBar_getCommandCount___R_int;
    vtable[418] = &com_codename1_ui_MenuBar_addCommand___com_codename1_ui_Command_int;
    vtable[419] = &com_codename1_ui_MenuBar_installMenuBar__;
    vtable[420] = &com_codename1_ui_MenuBar_unInstallMenuBar__;
    vtable[421] = &com_codename1_ui_MenuBar_removeAllCommands__;
    vtable[422] = &com_codename1_ui_MenuBar_removeCommand___com_codename1_ui_Command;
    vtable[423] = &com_codename1_ui_MenuBar_addSelectCommand___java_lang_String;
    vtable[424] = &com_codename1_ui_MenuBar_removeSelectCommand__;
    vtable[425] = &com_codename1_ui_MenuBar_createSelectCommand___R_com_codename1_ui_Command;
    vtable[426] = &com_codename1_ui_MenuBar_createMenuSelectCommand___R_com_codename1_ui_Command;
    vtable[427] = &com_codename1_ui_MenuBar_createMenuCancelCommand___R_com_codename1_ui_Command;
    vtable[428] = &com_codename1_ui_MenuBar_handlesKeycode___int_R_boolean;
    vtable[429] = &com_codename1_ui_MenuBar_showMenuDialog___com_codename1_ui_Dialog_R_com_codename1_ui_Command;
    vtable[430] = &com_codename1_ui_MenuBar_isReverseSoftButtons___R_boolean;
    vtable[431] = &com_codename1_ui_MenuBar_calculateTouchCommandGridColumns___com_codename1_ui_Container_R_int;
    vtable[432] = &com_codename1_ui_MenuBar_createTouchCommandButton___com_codename1_ui_Command_R_com_codename1_ui_Button;
    vtable[433] = &com_codename1_ui_MenuBar_createCommandComponent___java_util_Vector_R_com_codename1_ui_Component;
    vtable[434] = &com_codename1_ui_MenuBar_getCommands___R_java_util_Vector;
    vtable[435] = &com_codename1_ui_MenuBar_createCommandList___java_util_Vector_R_com_codename1_ui_List;
    vtable[436] = &com_codename1_ui_MenuBar_getComponentSelectedCommand___com_codename1_ui_Component_R_com_codename1_ui_Command;
    vtable[437] = &com_codename1_ui_MenuBar_getSelectMenuItem___R_com_codename1_ui_Command;
    vtable[438] = &com_codename1_ui_MenuBar_getCancelMenuItem___R_com_codename1_ui_Command;
    vtable[439] = &com_codename1_ui_MenuBar_getTitleAreaContainer___R_com_codename1_ui_Container;
    vtable[440] = &com_codename1_ui_MenuBar_getTitleComponent___R_com_codename1_ui_Component;
    vtable[441] = &com_codename1_ui_MenuBar_getParentForm___R_com_codename1_ui_Form;
    vtable[442] = &com_codename1_ui_MenuBar_initTitleBarStatus__;
}

static int __com_codename1_ui_MenuBar_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_MenuBar(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_MenuBar_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_MenuBar);
    if(class__com_codename1_ui_MenuBar.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_MenuBar);
        return;
    }

    class__com_codename1_ui_MenuBar.vtable = malloc(sizeof(void*) *443);
    __INIT_VTABLE_com_codename1_ui_MenuBar(threadStateData, class__com_codename1_ui_MenuBar.vtable);
    class__com_codename1_ui_MenuBar.initialized = JAVA_TRUE;
    com_codename1_ui_MenuBar___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_MenuBar);
__com_codename1_ui_MenuBar_LOADED__=1;
}

