#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_components_InfiniteProgress.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_InputComponent.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_List.h"
#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_Span.h"
#include "com_codename1_ui_TextSelection_Spans.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_animations_BubbleTransition.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_animations_Transition.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_list_ListCellRenderer.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_Class.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_LookAndFeel[] = {};
struct clazz class__com_codename1_ui_plaf_LookAndFeel = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_LookAndFeel ,0 , &__GC_MARK_com_codename1_ui_plaf_LookAndFeel,  0, cn1_class_id_com_codename1_ui_plaf_LookAndFeel, "com.codename1.ui.plaf.LookAndFeel", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_LookAndFeel, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_verticalScroll(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_verticalScroll;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_verticalScroll(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_verticalScroll = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_horizontalScroll(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_horizontalScroll;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_horizontalScroll(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_horizontalScroll = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_verticalScrollThumb(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_verticalScrollThumb;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_verticalScrollThumb(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_verticalScrollThumb = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_horizontalScrollThumb(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_horizontalScrollThumb;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_horizontalScrollThumb(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_horizontalScrollThumb = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_rtl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_rtl;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_rtl(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_rtl = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_plaf_LookAndFeel_tickerSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tickerSpeed;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_tickerSpeed(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tickerSpeed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTintColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultFormTintColor;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTintColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultFormTintColor = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_LookAndFeel_disableColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_disableColor;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_disableColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_disableColor = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionIn(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionIn;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionIn(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionIn = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionOut(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionOut;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionOut(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionOut = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionIn(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionIn;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionIn(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionIn = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionOut(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionOut;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionOut(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionOut = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionIn(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionIn;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionIn(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionIn = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionOut(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionOut;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionOut(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionOut = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrolling(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrolling;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrolling(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrolling = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_focusScrolling(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_focusScrolling;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_focusScrolling(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_focusScrolling = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrollingSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrollingSpeed;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrollingSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrollingSpeed = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_scrollVisible(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_scrollVisible;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_scrollVisible(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_scrollVisible = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdge(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollEdge;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdge(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollEdge = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBar(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollBar;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBar(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollBar = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBarSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollBarSpeed;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBarSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollBarSpeed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollTop(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollTop;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollTop(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollTop = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollRight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollRight;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollRight(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollRight = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollLeft(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollLeft;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollLeft(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollLeft = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeStartAlpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeStartAlpha;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeStartAlpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeStartAlpha = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeEndAlpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeEndAlpha;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeEndAlpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeEndAlpha = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_LookAndFeel_textFieldCursorColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_textFieldCursorColor;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_textFieldCursorColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_textFieldCursorColor = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_backgroundImageDetermineSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_backgroundImageDetermineSize;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_backgroundImageDetermineSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_backgroundImageDetermineSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_reverseSoftButtons(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_reverseSoftButtons;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_reverseSoftButtons(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_reverseSoftButtons = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_menuRenderer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_menuRenderer;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_menuRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_menuRenderer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_menuIcons(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_menuIcons;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_menuIcons(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_menuIcons = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_LookAndFeel_tactileTouchDuration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tactileTouchDuration;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_tactileTouchDuration(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tactileTouchDuration = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_defaultEndsWith3Points(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultEndsWith3Points;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultEndsWith3Points(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultEndsWith3Points = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileDrag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultTensileDrag;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileDrag(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultTensileDrag = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileHighlight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultTensileHighlight;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileHighlight(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultTensileHighlight = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_menuBar(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_menuBar;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_menuBar(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_menuBar = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_defaultSnapToGrid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultSnapToGrid;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultSnapToGrid(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultSnapToGrid = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_LookAndFeel_defaultAlwaysTensile(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultAlwaysTensile;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_defaultAlwaysTensile(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_defaultAlwaysTensile = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowTopImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tensileGlowTopImage;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowTopImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tensileGlowTopImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowBottomImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tensileGlowBottomImage;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowBottomImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_tensileGlowBottomImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_LookAndFeel_manager(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_manager;
}

void set_field_com_codename1_ui_plaf_LookAndFeel_manager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_LookAndFeel*)__cn1T).com_codename1_ui_plaf_LookAndFeel_manager = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_LookAndFeel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_LookAndFeel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_LookAndFeel* objInstance = (struct obj__com_codename1_ui_plaf_LookAndFeel*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_verticalScroll, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_horizontalScroll, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_verticalScrollThumb, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_horizontalScrollThumb, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionIn, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionOut, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionIn, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionOut, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionIn, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionOut, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_fadeScrollTop, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_fadeScrollRight, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_fadeScrollLeft, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_menuRenderer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_menuIcons, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_menuBar, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_tensileGlowTopImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_tensileGlowBottomImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_LookAndFeel_manager, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel___INIT_____com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3902, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(172);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(57);
    set_field_com_codename1_ui_plaf_LookAndFeel_tickerSpeed(threadStateData, 50LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(62);
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTintColor(threadStateData, 1996488704, __cn1ThisObject);
    __CN1_DEBUG_INFO(66);
    set_field_com_codename1_ui_plaf_LookAndFeel_disableColor(threadStateData, 13421772, __cn1ThisObject);
    __CN1_DEBUG_INFO(100);
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrolling(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(109);
    BC_ALOAD(0);
    PUSH_INT(150);
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrollingSpeed(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(114);
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBarSpeed(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(115);
    BC_ALOAD(0);
    PUSH_INT(15);
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeStartAlpha(threadStateData, 10066329, __cn1ThisObject);
    __CN1_DEBUG_INFO(121);
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeEndAlpha(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(134);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_LookAndFeel_menuIcons(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(141);
    set_field_com_codename1_ui_plaf_LookAndFeel_tactileTouchDuration(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(146);
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultEndsWith3Points(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(151);
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileDrag(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(156);
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileHighlight(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(161);
    set_field_com_codename1_ui_plaf_LookAndFeel_menuBar(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_MenuBar, __cn1ThisObject);
    __CN1_DEBUG_INFO(173);
    set_field_com_codename1_ui_plaf_LookAndFeel_manager(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_bind___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_uninstall__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawButton___com_codename1_ui_Graphics_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawCheckBox___com_codename1_ui_Graphics_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawComboBox___com_codename1_ui_Graphics_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawLabel___com_codename1_ui_Graphics_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_calculateLabelSpan___com_codename1_ui_TextSelection_com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawList___com_codename1_ui_Graphics_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawRadioButton___com_codename1_ui_Graphics_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawTextField___com_codename1_ui_Graphics_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_calculateTextFieldSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawTextFieldCursor___com_codename1_ui_Graphics_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getCheckBoxPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getLabelPreferredSize___com_codename1_ui_Label_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getRadioButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getTextFieldPreferredSize___com_codename1_ui_TextArea_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getComboBoxPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawVerticalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_3_ = 0; /* offsetRatio */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* blockSizeRatio */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(12, 12, 0, 3902, 3925);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(375);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_verticalScroll(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L701652581;
    __CN1_DEBUG_INFO(376);
    com_codename1_ui_plaf_LookAndFeel_initScroll__(threadStateData, __cn1ThisObject); 

label_L701652581:
    __CN1_DEBUG_INFO(378);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(379);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L431446827;
    __CN1_DEBUG_INFO(380);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getThickness___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);

label_L431446827:
    __CN1_DEBUG_INFO(382);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(383);
    if (virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1506030945;
    __CN1_DEBUG_INFO(384);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    goto label_L1666144466;

label_L1506030945:
    __CN1_DEBUG_INFO(386);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_5_);

label_L1666144466:
    __CN1_DEBUG_INFO(388);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(389);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(390);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(391);
    /* CustomInvoke */com_codename1_ui_plaf_LookAndFeel_drawScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float_boolean_int_int_int_int_com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, flocals_3_, flocals_4_, 1 /* ICONST_1 */, ilocals_6_, ilocals_7_, ilocals_9_, ilocals_8_, get_field_com_codename1_ui_plaf_LookAndFeel_verticalScroll(__cn1ThisObject), get_field_com_codename1_ui_plaf_LookAndFeel_verticalScrollThumb(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(392);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdge(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1481970600;
    __CN1_DEBUG_INFO(393);
    if (CN1_CMP_EXPR(flocals_3_, 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L2065196426;
    __CN1_DEBUG_INFO(394);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollTop(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L51325109;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollTop(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L438270414;

label_L51325109:
    __CN1_DEBUG_INFO(395);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeStartAlpha(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeEndAlpha(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(396);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength(__cn1ThisObject));
    __CN1_DEBUG_INFO(395);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_LookAndFeel_generateFadeImage___int_int_int_boolean_int_int_R_com_codename1_ui_Image(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=6;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollTop(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L438270414:
    __CN1_DEBUG_INFO(398);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollTop(__cn1ThisObject), virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o)); 

label_L2065196426:
    __CN1_DEBUG_INFO(400);
    if (CN1_CMP_EXPR(flocals_3_, (1 /* FCONST_1 */ - flocals_4_))>=0) /* IFGE CustomJump */ goto label_L1481970600;
    __CN1_DEBUG_INFO(403);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(404);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(405);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(407);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(408);
    if (ilocals_10_<ilocals_11_) /* IF_IMPLT CustomJump */ goto label_L1789387126;
    __CN1_DEBUG_INFO(409);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1789387126:
    __CN1_DEBUG_INFO(411);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1386999197;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L672869885;

label_L1386999197:
    __CN1_DEBUG_INFO(412);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeEndAlpha(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeStartAlpha(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(413);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength(__cn1ThisObject));
    __CN1_DEBUG_INFO(412);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_LookAndFeel_generateFadeImage___int_int_int_boolean_int_int_R_com_codename1_ui_Image(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=6;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L672869885:
    __CN1_DEBUG_INFO(415);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;

label_L1481970600:
    __CN1_DEBUG_INFO(418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_generateFadeImage___int_int_int_boolean_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* startColor */
    volatile JAVA_INT ilocals_2_ = 0; /* endColor */
    volatile JAVA_INT ilocals_3_ = 0; /* bgColor */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_4_ = 0; /* horizontal */
    DEFINE_INSTANCE_METHOD_STACK(8, 10, 0, 3902, 3926);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(421);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, ilocals_5_, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(422);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillLinearGradient___int_int_int_int_int_int_boolean(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_5_, ilocals_6_, ilocals_4_);     SP -= 1;
    __CN1_DEBUG_INFO(423);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Image_createMask___R_java_lang_Object(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(424);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, ilocals_5_, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(425);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[7].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(426);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[9].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(427);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[9].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(428);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(threadStateData, locals[7].data.o, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawHorizontalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_3_ = 0; /* offsetRatio */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* blockSizeRatio */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(12, 12, 0, 3902, 3927);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(440);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_horizontalScroll(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1227612217;
    __CN1_DEBUG_INFO(441);
    com_codename1_ui_plaf_LookAndFeel_initScroll__(threadStateData, __cn1ThisObject); 

label_L1227612217:
    __CN1_DEBUG_INFO(443);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(444);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L483529787;
    __CN1_DEBUG_INFO(445);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getThickness___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);

label_L483529787:
    __CN1_DEBUG_INFO(447);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(448);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(450);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(451);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(452);
    /* CustomInvoke */com_codename1_ui_plaf_LookAndFeel_drawScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float_boolean_int_int_int_int_com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, flocals_3_, flocals_4_, 0 /* ICONST_0 */, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, get_field_com_codename1_ui_plaf_LookAndFeel_horizontalScroll(__cn1ThisObject), get_field_com_codename1_ui_plaf_LookAndFeel_horizontalScrollThumb(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(453);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdge(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L286840121;
    __CN1_DEBUG_INFO(454);
    if (CN1_CMP_EXPR(flocals_3_, 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1612539426;
    __CN1_DEBUG_INFO(455);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollLeft(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1981900848;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollLeft(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2061424899;

label_L1981900848:
    __CN1_DEBUG_INFO(456);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeStartAlpha(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeEndAlpha(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength(__cn1ThisObject));
    __CN1_DEBUG_INFO(457);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(456);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_LookAndFeel_generateFadeImage___int_int_int_boolean_int_int_R_com_codename1_ui_Image(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=6;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollLeft(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2061424899:
    __CN1_DEBUG_INFO(459);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollLeft(__cn1ThisObject), virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o)); 

label_L1612539426:
    __CN1_DEBUG_INFO(461);
    if (CN1_CMP_EXPR(flocals_3_, (1 /* FCONST_1 */ - flocals_4_))>=0) /* IFGE CustomJump */ goto label_L286840121;
    __CN1_DEBUG_INFO(464);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(465);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(466);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(467);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(468);
    if (ilocals_10_<ilocals_11_) /* IF_IMPLT CustomJump */ goto label_L767060604;
    __CN1_DEBUG_INFO(469);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L767060604:
    __CN1_DEBUG_INFO(471);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollRight(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L639579551;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollRight(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1526901124;

label_L639579551:
    __CN1_DEBUG_INFO(472);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeEndAlpha(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeStartAlpha(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength(__cn1ThisObject));
    __CN1_DEBUG_INFO(473);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(472);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_LookAndFeel_generateFadeImage___int_int_int_boolean_int_int_R_com_codename1_ui_Image(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=6;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollRight(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1526901124:
    __CN1_DEBUG_INFO(475);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollRight(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollRight(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;

label_L286840121:
    __CN1_DEBUG_INFO(478);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float_boolean_int_int_int_int_com_codename1_ui_Component_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_OBJECT __cn1Arg10, JAVA_OBJECT __cn1Arg11) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_5_ = 0; /* isVertical */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_FLOAT flocals_3_ = 0; /* offsetRatio */
    volatile JAVA_FLOAT flocals_4_ = 0; /* blockSizeRatio */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_23_ = 0; /* v23 */
    volatile JAVA_INT ilocals_24_ = 0; /* v24 */
    DEFINE_INSTANCE_METHOD_STACK(5, 25, 0, 3902, 3928);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    ilocals_9_ = __cn1Arg9;
    locals[10].data.o = __cn1Arg10;
    locals[10].type = CN1_TYPE_OBJECT;
    locals[11].data.o = __cn1Arg11;
    locals[11].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(483);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(484);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[11].data.o);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(486);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(487);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(488);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(489);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBar(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1461216550;
    __CN1_DEBUG_INFO(490);
    if (virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[12].data.o)==0) /* IFEQ CustomJump */ goto label_L958209587;
    __CN1_DEBUG_INFO(491);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, locals[12].data.o, virtual_com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, locals[2].data.o), 1 /* ICONST_1 */); 

label_L958209587:
    __CN1_DEBUG_INFO(493);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, locals[13].data.o, virtual_com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, locals[2].data.o), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(494);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, locals[2].data.o)); 

label_L1461216550:
    __CN1_DEBUG_INFO(497);
    /* VarOp.assignFrom */ ilocals_17_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, locals[12].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(498);
    /* VarOp.assignFrom */ ilocals_18_ = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[12].data.o);
    __CN1_DEBUG_INFO(499);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_17_);
    __CN1_DEBUG_INFO(500);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, locals[12].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(501);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + ilocals_18_);
    __CN1_DEBUG_INFO(502);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(504);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[10].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(505);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[10].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(506);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[10].data.o, ilocals_8_); 
    __CN1_DEBUG_INFO(507);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[10].data.o, ilocals_9_); 
    __CN1_DEBUG_INFO(509);
    /* VarOp.assignFrom */ ilocals_19_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(510);
    /* VarOp.assignFrom */ ilocals_20_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(511);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(512);
    /* VarOp.assignFrom */ ilocals_22_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(514);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, locals[10].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(516);
    /* VarOp.assignFrom */ ilocals_17_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, locals[13].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(517);
    /* VarOp.assignFrom */ ilocals_18_ = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[13].data.o);
    __CN1_DEBUG_INFO(518);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + ilocals_17_);
    __CN1_DEBUG_INFO(519);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, locals[13].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(520);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + ilocals_18_);
    __CN1_DEBUG_INFO(521);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(525);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1727096642;
    __CN1_DEBUG_INFO(526);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(4);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(24);
    __CN1_DEBUG_INFO(527);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(3);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(23);
    goto label_L678538385;

label_L1727096642:
    __CN1_DEBUG_INFO(529);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(4);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(24);
    __CN1_DEBUG_INFO(530);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(3);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(23);

label_L678538385:
    __CN1_DEBUG_INFO(533);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1012194796;
    __CN1_DEBUG_INFO(534);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[11].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(535);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[11].data.o, (ilocals_7_ + ilocals_23_)); 
    __CN1_DEBUG_INFO(536);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[11].data.o, ilocals_8_); 
    __CN1_DEBUG_INFO(537);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[11].data.o, ilocals_24_); 
    goto label_L1835638995;

label_L1012194796:
    __CN1_DEBUG_INFO(539);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[11].data.o, (ilocals_6_ + ilocals_23_)); 
    __CN1_DEBUG_INFO(540);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[11].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(541);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[11].data.o, ilocals_24_); 
    __CN1_DEBUG_INFO(542);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[11].data.o, ilocals_9_); 

label_L1835638995:
    __CN1_DEBUG_INFO(545);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_19_, ilocals_20_, ilocals_21_, ilocals_22_); 
    __CN1_DEBUG_INFO(546);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, locals[11].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(547);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_19_, ilocals_20_, ilocals_21_, ilocals_22_); 
    __CN1_DEBUG_INFO(548);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBar(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L5181771;
    __CN1_DEBUG_INFO(549);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, locals[12].data.o, ilocals_14_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(550);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, locals[13].data.o, ilocals_15_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(551);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_16_); 

label_L5181771:
    __CN1_DEBUG_INFO(553);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3902, 3929);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(564);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(565);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(566);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(567);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3902, 3930);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(575);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_verticalScroll(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L629092599;
    __CN1_DEBUG_INFO(576);
    com_codename1_ui_plaf_LookAndFeel_initScroll__(threadStateData, __cn1ThisObject); 

label_L629092599:
    __CN1_DEBUG_INFO(578);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_verticalScroll(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(581);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(582);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(581);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3902, 3931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(591);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_horizontalScroll(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1071522313;
    __CN1_DEBUG_INFO(592);
    com_codename1_ui_plaf_LookAndFeel_initScroll__(threadStateData, __cn1ThisObject); 

label_L1071522313:
    __CN1_DEBUG_INFO(594);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_horizontalScroll(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(597);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(598);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(597);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawBorder___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawBorder___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionIn___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3933);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(629);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionIn(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultFormTransitionIn___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionOut___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3935);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(649);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionOut(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultFormTransitionOut___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionIn___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(669);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionIn(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultMenuTransitionIn___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionOut___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3939);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(689);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionOut(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultMenuTransitionOut___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionIn___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3941);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(709);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionIn(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultDialogTransitionIn___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionOut___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3943);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(729);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionOut(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultDialogTransitionOut___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_plaf_LookAndFeel_getDefaultFormTintColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3945);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(749);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTintColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultFormTintColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_plaf_LookAndFeel_getDisableColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3947);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(768);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_disableColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDisableColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isDefaultSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3949);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(786);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrolling(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_plaf_LookAndFeel_getDefaultSmoothScrollingSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3951);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(804);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultSmoothScrollingSpeed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultSmoothScrollingSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isReverseSoftButtons___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(822);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_reverseSoftButtons(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setReverseSoftButtons___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getMenuBarClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3955);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(842);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_menuBar(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setMenuBarClass___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3902, 3956);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(853);
    set_field_com_codename1_ui_plaf_LookAndFeel_menuBar(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(854);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getMenuRenderer___R_com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3957);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(863);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_menuRenderer(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setMenuRenderer___com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setMenuIcons___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getMenuIcons___R_com_codename1_ui_Image_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3960);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(896);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_menuIcons(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_LONG com_codename1_ui_plaf_LookAndFeel_getTickerSpeed___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3902, 3961);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(905);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_tickerSpeed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setTickerSpeed___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_initScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3902, 3963);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(918);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Label___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_LookAndFeel_verticalScroll(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(919);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_verticalScroll(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3964)); 
    __CN1_DEBUG_INFO(920);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Label___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_LookAndFeel_horizontalScroll(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(921);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_horizontalScroll(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3965)); 
    __CN1_DEBUG_INFO(922);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Label___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_LookAndFeel_verticalScrollThumb(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(923);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_verticalScrollThumb(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3966)); 
    __CN1_DEBUG_INFO(924);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Label___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_LookAndFeel_horizontalScrollThumb(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(925);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_horizontalScrollThumb(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3967)); 
    __CN1_DEBUG_INFO(926);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* completeClear */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(7, 14, 0, 3902, 2681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL373408086cn1_class_id_java_lang_NumberFormatException1;
    int tryBlockOffsetL373408086cn1_class_id_java_lang_NumberFormatException1;
    DEFINE_CATCH_BLOCK(catch_L373408086cn1_class_id_java_lang_NumberFormatException1, label_L529621529, restoreToL373408086cn1_class_id_java_lang_NumberFormatException1);
    __CN1_DEBUG_INFO(934);
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollTop(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(935);
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBottom(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(936);
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollRight(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(937);
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollLeft(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(938);
    com_codename1_ui_plaf_LookAndFeel_initScroll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(939);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_menuRenderer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1739390441, 0);
    __CN1_DEBUG_INFO(940);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_menuRenderer(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Component);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1739390441, 0);
    __CN1_DEBUG_INFO(941);
    virtual_com_codename1_ui_Component_refreshTheme__(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_menuRenderer(__cn1ThisObject)); 

label_L1739390441:
    __CN1_DEBUG_INFO(945);
    /* CustomInvoke */com_codename1_ui_Toolbar_setGlobalToolbar___boolean(threadStateData, /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3968), com_codename1_ui_Toolbar_isGlobalToolbar___R_boolean(threadStateData))); 
    __CN1_DEBUG_INFO(947);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(948);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3969), 1 /* ICONST_1 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_scrollVisible(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(949);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3970), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdge(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(950);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3971), get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollEdgeLength(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(951);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3972), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBar(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(953);
    /* CustomInvoke */com_codename1_ui_InputComponent_setMultiLineErrorMessage___boolean(threadStateData, /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3973), 0 /* ICONST_0 */)); 

label_L373408086:
 tryBlockOffsetL373408086cn1_class_id_java_lang_NumberFormatException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L373408086cn1_class_id_java_lang_NumberFormatException1);
    restoreToL373408086cn1_class_id_java_lang_NumberFormatException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(956);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject));
    /* LDC: 'tickerSpeedInt'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(3974));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_LookAndFeel_tickerSpeed(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_LONG tmpResult = java_lang_Long_parseLong___java_lang_String_R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    set_field_com_codename1_ui_plaf_LookAndFeel_tickerSpeed(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(957);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_LookAndFeel_tickerSpeed(__cn1ThisObject), 1 /* LCONST_1 */)>=0) /* IFGE CustomJump */ JUMP_TO(label_L990413155, 1);
    __CN1_DEBUG_INFO(958);
    /* CustomInvoke */com_codename1_ui_Label_setDefaultTickerEnabled___boolean(threadStateData, 0 /* ICONST_0 */); 
    JUMP_TO(label_L1971855969, 1);

label_L990413155:
    __CN1_DEBUG_INFO(960);
    /* CustomInvoke */com_codename1_ui_Label_setDefaultTickerEnabled___boolean(threadStateData, 1 /* ICONST_1 */); 

label_L1971855969:
END_TRY(1);    __CN1_DEBUG_INFO(964);
    JUMP_TO(label_L1629292387, 0);

label_L529621529:
    __CN1_DEBUG_INFO(962);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(963);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 

label_L1629292387:
    __CN1_DEBUG_INFO(966);
    /* CustomInvoke */com_codename1_ui_Button_setCapsTextDefault___boolean(threadStateData, /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3975), 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(967);
    /* CustomInvoke */com_codename1_ui_Button_setButtonRippleEffectDefault___boolean(threadStateData, /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3976), 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(969);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject));
    /* LDC: 'tintColor'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(3977));
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTintColor(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(16);
    { JAVA_LONG tmpResult = java_lang_Long_parseLong___java_lang_String_int_R_long(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTintColor(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(970);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject));
    /* LDC: 'disabledColor'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(3978));
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_disableColor(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_plaf_LookAndFeel_disableColor(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(971);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject));
    /* LDC: 'dialogPosition'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(3979));
    PUSH_OBJ(com_codename1_ui_Dialog_getDefaultDialogPosition___R_java_lang_String(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_Dialog_setDefaultDialogPosition___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(972);
    /* CustomInvoke */com_codename1_ui_Dialog_setCommandsAsButtons___boolean(threadStateData, /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3980), com_codename1_ui_Dialog_isCommandsAsButtons___R_boolean(threadStateData))); 
    __CN1_DEBUG_INFO(973);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject));
    /* LDC: 'dialogBlurRadiusInt'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(3981));
    PUSH_FLOAT(com_codename1_ui_Dialog_getDefaultBlurBackgroundRadius___R_float(threadStateData));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    com_codename1_ui_Dialog_setDefaultBlurBackgroundRadius___float(threadStateData, SP[-1].data.f);     SP-= 1;
    __CN1_DEBUG_INFO(975);
    /* CustomInvoke */com_codename1_ui_List_setDefaultIgnoreFocusComponentWhenUnfocused___boolean(threadStateData, /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3982), com_codename1_ui_List_isDefaultIgnoreFocusComponentWhenUnfocused___R_boolean(threadStateData))); 
    __CN1_DEBUG_INFO(977);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1633615132, 0);
    __CN1_DEBUG_INFO(978);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject));
    /* LDC: 'pureTouchBool'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(3983));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isPureTouch___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Display_setPureTouch___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1633615132:
    __CN1_DEBUG_INFO(981);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3984), STRING_FROM_CONSTANT_POOL_OFFSET(3985));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(982);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3986), STRING_FROM_CONSTANT_POOL_OFFSET(3987));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(983);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3988), STRING_FROM_CONSTANT_POOL_OFFSET(3989));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(984);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3990), locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(985);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3991), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(986);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3992), 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(987);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3993), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(988);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3994), 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(989);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3995), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(990);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3996), 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(991);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_LookAndFeel_getTransitionConstant___com_codename1_ui_animations_Transition_java_lang_String_java_lang_String_int_boolean_R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionIn(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3997), locals[4].data.o, ilocals_3_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionIn(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(992);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_LookAndFeel_getTransitionConstant___com_codename1_ui_animations_Transition_java_lang_String_java_lang_String_int_boolean_R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionOut(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3998), locals[4].data.o, ilocals_3_, ilocals_7_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultFormTransitionOut(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(993);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_LookAndFeel_getTransitionConstant___com_codename1_ui_animations_Transition_java_lang_String_java_lang_String_int_boolean_R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionIn(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3999), locals[6].data.o, ilocals_3_, ilocals_12_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionIn(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(994);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_LookAndFeel_getTransitionConstant___com_codename1_ui_animations_Transition_java_lang_String_java_lang_String_int_boolean_R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionOut(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4000), locals[6].data.o, ilocals_3_, ilocals_11_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultMenuTransitionOut(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(995);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_LookAndFeel_getTransitionConstant___com_codename1_ui_animations_Transition_java_lang_String_java_lang_String_int_boolean_R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionIn(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4001), locals[5].data.o, ilocals_3_, ilocals_10_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionIn(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(996);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_LookAndFeel_getTransitionConstant___com_codename1_ui_animations_Transition_java_lang_String_java_lang_String_int_boolean_R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionOut(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4002), locals[5].data.o, ilocals_3_, ilocals_9_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultDialogTransitionOut(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(997);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4003), JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    com_codename1_ui_plaf_LookAndFeel_initCommandBehaviorConstant___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(998);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4004), get_field_com_codename1_ui_plaf_LookAndFeel_reverseSoftButtons(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_reverseSoftButtons(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(999);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4005), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_textFieldCursorColor(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1001);
    /* VarOp.assignFrom */ locals[13].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4006), JAVA_NULL /* ACONST_NULL */);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1002);
    if (locals[13].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L505572301, 0);
    __CN1_DEBUG_INFO(1003);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_io_Util_toFloatValue___java_lang_Object_R_float(threadStateData, locals[13].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    com_codename1_ui_Label_setDefaultGap___int(threadStateData, SP[-1].data.i);     SP-= 1;

label_L505572301:
    __CN1_DEBUG_INFO(1006);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject));
    /* LDC: 'infiniteProgressMaterialModeBool'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4007));
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(1007);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(1006);
    com_codename1_components_InfiniteProgress_setDefaultMaterialDesignMode___boolean(threadStateData, SP[-1].data.i);     SP-= 1;
    __CN1_DEBUG_INFO(1008);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject));
    /* LDC: 'infiniteProgressMaterialColorInt'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4008));
    PUSH_INT(6422766); /* LDC */
    __CN1_DEBUG_INFO(1009);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(1008);
    com_codename1_components_InfiniteProgress_setDefaultMaterialDesignColor___int(threadStateData, SP[-1].data.i);     SP-= 1;
    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */com_codename1_ui_TextArea_setDefaultValign___int(threadStateData, /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4009), com_codename1_ui_TextArea_getDefaultValign___R_int(threadStateData))); 
    __CN1_DEBUG_INFO(1012);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4010), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultSnapToGrid(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1013);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4011), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultAlwaysTensile(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1014);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4012), 1 /* ICONST_1 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileDrag(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1015);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4013), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultEndsWith3Points(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1016);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4014), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileHighlight(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1017);
    set_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1019);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileHighlight(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L713939266, 0);
    __CN1_DEBUG_INFO(1020);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4015));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1021);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4016));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1022);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4017));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowBottomImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1023);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4018));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowTopImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1024);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L589489519, 0);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L589489519, 0);
    __CN1_DEBUG_INFO(1025);
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileDrag(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1026);
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultAlwaysTensile(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    JUMP_TO(label_L713939266, 0);

label_L589489519:
    __CN1_DEBUG_INFO(1028);
    set_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileHighlight(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L713939266:
    __CN1_DEBUG_INFO(1031);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4019), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_plaf_LookAndFeel_backgroundImageDetermineSize(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1032);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_initCommandBehaviorConstant___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* complete */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3902, 4020);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1035);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L889346570;
    __CN1_DEBUG_INFO(1036);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4021))==0) /* IFEQ CustomJump */ goto label_L947069796;
    __CN1_DEBUG_INFO(1037);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    __CN1_DEBUG_INFO(1038);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L947069796:
    __CN1_DEBUG_INFO(1040);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4022))==0) /* IFEQ CustomJump */ goto label_L2087758561;
    __CN1_DEBUG_INFO(1041);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, SP[-1].data.o, 3 /* ICONST_3 */);     SP -= 1;
    __CN1_DEBUG_INFO(1042);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2087758561:
    __CN1_DEBUG_INFO(1044);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(172))==0) /* IFEQ CustomJump */ goto label_L1221407133;
    __CN1_DEBUG_INFO(1045);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, SP[-1].data.o, 4/* ICONST_4 */);     SP -= 1;
    __CN1_DEBUG_INFO(1046);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1221407133:
    __CN1_DEBUG_INFO(1048);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2812))==0) /* IFEQ CustomJump */ goto label_L1866002564;
    __CN1_DEBUG_INFO(1049);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, SP[-1].data.o, 5 /* ICONST_5 */);     SP -= 1;
    __CN1_DEBUG_INFO(1050);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1866002564:
    __CN1_DEBUG_INFO(1052);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4023))==0) /* IFEQ CustomJump */ goto label_L1324451332;
    __CN1_DEBUG_INFO(1053);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, SP[-1].data.o, 6);     SP -= 1;
    __CN1_DEBUG_INFO(1054);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1324451332:
    __CN1_DEBUG_INFO(1056);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4024))==0) /* IFEQ CustomJump */ goto label_L925829785;
    __CN1_DEBUG_INFO(1057);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, SP[-1].data.o, 10);     SP -= 1;
    __CN1_DEBUG_INFO(1058);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L925829785:
    __CN1_DEBUG_INFO(1060);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4025))==0) /* IFEQ CustomJump */ goto label_L382698552;
    __CN1_DEBUG_INFO(1061);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, SP[-1].data.o, 7);     SP -= 1;
    __CN1_DEBUG_INFO(1062);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L382698552:
    __CN1_DEBUG_INFO(1064);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4026))==0) /* IFEQ CustomJump */ goto label_L1046211253;
    __CN1_DEBUG_INFO(1065);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(4027), 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(1066);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, SP[-1].data.o, 8);     SP -= 1;
    __CN1_DEBUG_INFO(1067);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_setMenuBarClass___java_lang_Class(threadStateData, __cn1ThisObject, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar); 
    __CN1_DEBUG_INFO(1068);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L889346570:
    __CN1_DEBUG_INFO(1071);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1046211253;
    __CN1_DEBUG_INFO(1072);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;

label_L1046211253:
    __CN1_DEBUG_INFO(1075);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getTransitionConstant___com_codename1_ui_animations_Transition_java_lang_String_java_lang_String_int_boolean_R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_4_ = 0; /* speed */
    volatile JAVA_INT ilocals_5_ = 0; /* forward */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 3902, 4028);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1078);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4029));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1079);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2086177500;
    __CN1_DEBUG_INFO(1080);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createTimeline___com_codename1_ui_Image_R_com_codename1_ui_animations_CommonTransitions(threadStateData, locals[6].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2086177500:
    __CN1_DEBUG_INFO(1082);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject), locals[2].data.o, JAVA_NULL /* ACONST_NULL */);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1083);
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L871115788;
    __CN1_DEBUG_INFO(1084);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L871115788:
    __CN1_DEBUG_INFO(1086);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4030))==0) /* IFEQ CustomJump */ goto label_L1500020749;
    __CN1_DEBUG_INFO(1087);
    PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1500020749:
    __CN1_DEBUG_INFO(1089);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4031))==0) /* IFEQ CustomJump */ goto label_L948422615;
    __CN1_DEBUG_INFO(1090);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3987))==0) /* IFEQ CustomJump */ goto label_L11646065;
    __CN1_DEBUG_INFO(1091);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 0 /* ICONST_0 */, ilocals_5_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L11646065:
    __CN1_DEBUG_INFO(1093);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 1 /* ICONST_1 */, ilocals_5_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L948422615:
    __CN1_DEBUG_INFO(1096);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4032))==0) /* IFEQ CustomJump */ goto label_L1383031847;
    __CN1_DEBUG_INFO(1097);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3987))==0) /* IFEQ CustomJump */ goto label_L1327169167;
    __CN1_DEBUG_INFO(1098);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createCover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 0 /* ICONST_0 */, ilocals_5_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1327169167:
    __CN1_DEBUG_INFO(1100);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createCover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 1 /* ICONST_1 */, ilocals_5_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1383031847:
    __CN1_DEBUG_INFO(1103);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4033))==0) /* IFEQ CustomJump */ goto label_L1227170244;
    __CN1_DEBUG_INFO(1104);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3987))==0) /* IFEQ CustomJump */ goto label_L1144653485;
    __CN1_DEBUG_INFO(1105);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createUncover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 0 /* ICONST_0 */, ilocals_5_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1144653485:
    __CN1_DEBUG_INFO(1107);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createUncover___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 1 /* ICONST_1 */, ilocals_5_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1227170244:
    __CN1_DEBUG_INFO(1110);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4034))==0) /* IFEQ CustomJump */ goto label_L1843207249;
    __CN1_DEBUG_INFO(1111);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3987))==0) /* IFEQ CustomJump */ goto label_L1965779427;
    __CN1_DEBUG_INFO(1112);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 0 /* ICONST_0 */, ilocals_5_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1965779427:
    __CN1_DEBUG_INFO(1114);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createFastSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, 1 /* ICONST_1 */, ilocals_5_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1843207249:
    __CN1_DEBUG_INFO(1117);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4035))==0) /* IFEQ CustomJump */ goto label_L358636931;
    __CN1_DEBUG_INFO(1118);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createFade___int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L358636931:
    __CN1_DEBUG_INFO(1120);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4036))==0) /* IFEQ CustomJump */ goto label_L33238764;
    __CN1_DEBUG_INFO(1121);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createSlideFadeTitle___boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, ilocals_5_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L33238764:
    __CN1_DEBUG_INFO(1123);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4037))==0) /* IFEQ CustomJump */ goto label_L79791382;
    __CN1_DEBUG_INFO(1124);
    PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createDialogPulsate___R_com_codename1_ui_animations_CommonTransitions(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L79791382:
    __CN1_DEBUG_INFO(1126);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4038))==0) /* IFEQ CustomJump */ goto label_L705400860;
    __CN1_DEBUG_INFO(1127);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_BubbleTransition(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_BubbleTransition___INIT_____int(threadStateData, SP[-1].data.o, ilocals_4_);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(1128);
    /* CustomInvoke */virtual_com_codename1_ui_animations_BubbleTransition_setRoundBubble___boolean(threadStateData, locals[8].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1129);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L705400860:
    __CN1_DEBUG_INFO(1131);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isTouchMenus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3902, 4039);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1142);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCommandBehavior___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(1143);
    if (ilocals_1_==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L1024478363;
    if (ilocals_1_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1698990491;
    __CN1_DEBUG_INFO(1144);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1698990491;

label_L1024478363:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1839548688;

label_L1698990491:
    PUSH_INT(0); /* ICONST_0 */

label_L1839548688:
    __CN1_DEBUG_INFO(1143);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setTouchMenus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3902, 2724);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1168);
    if (get_static_com_codename1_ui_plaf_UIManager_localeAccessible(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1708786164;
    __CN1_DEBUG_INFO(1169);
    set_field_com_codename1_ui_plaf_LookAndFeel_rtl(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1170);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1708786164;
    __CN1_DEBUG_INFO(1171);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setBidiAlgorithm___boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;

label_L1708786164:
    __CN1_DEBUG_INFO(1174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 1438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1182);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_rtl(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_LookAndFeel_getTactileTouchDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 4041);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1193);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_tactileTouchDuration(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setTactileTouchDuration___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isDefaultEndsWith3Points___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 4043);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1213);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultEndsWith3Points(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultEndsWith3Points___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isDefaultTensileDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 4045);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1231);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileDrag(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultTensileDrag___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isFocusScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 3003);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1250);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_focusScrolling(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setFocusScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isFadeScrollEdge___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setFadeScrollEdge___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 4049);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1287);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBar(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setFadeScrollBar___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_plaf_LookAndFeel_getFadeScrollEdgeLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setFadeScrollEdgeLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_plaf_LookAndFeel_getTextFieldCursorColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 4053);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1322);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_textFieldCursorColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setTextFieldCursorColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isDefaultSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 4055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1339);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultSnapToGrid(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isDefaultAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 4057);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1356);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultAlwaysTensile(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setDefaultAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isDefaultTensileHighlight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 4059);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1372);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_defaultTensileHighlight(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_4_ = 0; /* opacity */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_3_ = 0; /* top */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 10, 0, 3902, 4060);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1383);
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L586164630;
    if (get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L586164630;
    if (get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L586164630;
    __CN1_DEBUG_INFO(1384);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1385);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1386);
    if (get_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowTopImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2089317615;
    __CN1_DEBUG_INFO(1387);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1388);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowTopImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(1389);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowTopImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(8);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1390);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1119920494;
    __CN1_DEBUG_INFO(1392);
    if (virtual_com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2007031139;
    __CN1_DEBUG_INFO(1393);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2007031139:
    __CN1_DEBUG_INFO(1395);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[2].data.o, get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage(__cn1ThisObject), ilocals_5_, ilocals_6_, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(1396);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[2].data.o, (ilocals_4_ / 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(1397);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[2].data.o, get_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowTopImage(__cn1ThisObject), ilocals_5_, ilocals_6_, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o), ilocals_9_); 
    __CN1_DEBUG_INFO(1398);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[2].data.o, ilocals_7_); 
    goto label_L1413473944;

label_L1119920494:
    __CN1_DEBUG_INFO(1400);
    BC_ALOAD(2);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1401);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[2].data.o, (ilocals_4_ / 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(1402);
    BC_ALOAD(2);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_tensileGlowBottomImage(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1403);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[2].data.o, ilocals_7_); 

label_L1413473944:
    __CN1_DEBUG_INFO(1405);
    goto label_L586164630;

label_L2089317615:
    __CN1_DEBUG_INFO(1406);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1407);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[2].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(1408);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1798299644;
    __CN1_DEBUG_INFO(1410);
    if (virtual_com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L748935206;
    __CN1_DEBUG_INFO(1411);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[2].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(1412);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L748935206:
    __CN1_DEBUG_INFO(1414);
    BC_ALOAD(2);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightTopImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    goto label_L1561936660;

label_L1798299644:
    __CN1_DEBUG_INFO(1416);
    BC_ALOAD(2);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_LookAndFeel_tensileHighlightBottomImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L1561936660:
    __CN1_DEBUG_INFO(1418);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[2].data.o, ilocals_7_); 

label_L586164630:
    __CN1_DEBUG_INFO(1421);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 2403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1425);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_manager(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_LookAndFeel_getFadeScrollBarSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 4061);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1432);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_fadeScrollBarSpeed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 2697);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1439);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_scrollVisible(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setFadeScrollBarSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_isBackgroundImageDetermineSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3902, 4063);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1454);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_LookAndFeel_backgroundImageDetermineSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_setBackgroundImageDetermineSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_drawPullToRefresh___com_codename1_ui_Graphics_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return;
}


JAVA_INT com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_LookAndFeel_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_LookAndFeel_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_LookAndFeel_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_bind___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_bind___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_bind___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawButton___com_codename1_ui_Graphics_com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawButton___com_codename1_ui_Graphics_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawButton___com_codename1_ui_Graphics_com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawCheckBox___com_codename1_ui_Graphics_com_codename1_ui_Button)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawCheckBox___com_codename1_ui_Graphics_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawCheckBox___com_codename1_ui_Graphics_com_codename1_ui_Button)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawComboBox___com_codename1_ui_Graphics_com_codename1_ui_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawComboBox___com_codename1_ui_Graphics_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawComboBox___com_codename1_ui_Graphics_com_codename1_ui_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawLabel___com_codename1_ui_Graphics_com_codename1_ui_Label)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawLabel___com_codename1_ui_Graphics_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawLabel___com_codename1_ui_Graphics_com_codename1_ui_Label)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_calculateLabelSpan___com_codename1_ui_TextSelection_com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_calculateLabelSpan___com_codename1_ui_TextSelection_com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_calculateLabelSpan___com_codename1_ui_TextSelection_com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawList___com_codename1_ui_Graphics_com_codename1_ui_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawList___com_codename1_ui_Graphics_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawList___com_codename1_ui_Graphics_com_codename1_ui_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawTextField___com_codename1_ui_Graphics_com_codename1_ui_TextArea)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawTextField___com_codename1_ui_Graphics_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawTextField___com_codename1_ui_Graphics_com_codename1_ui_TextArea)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_calculateTextFieldSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_calculateTextFieldSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_calculateTextFieldSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawTextFieldCursor___com_codename1_ui_Graphics_com_codename1_ui_TextArea)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawTextFieldCursor___com_codename1_ui_Graphics_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawTextFieldCursor___com_codename1_ui_Graphics_com_codename1_ui_TextArea)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getCheckBoxPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getCheckBoxPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getCheckBoxPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getLabelPreferredSize___com_codename1_ui_Label_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getLabelPreferredSize___com_codename1_ui_Label_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getLabelPreferredSize___com_codename1_ui_Label_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getTextFieldPreferredSize___com_codename1_ui_TextArea_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getTextFieldPreferredSize___com_codename1_ui_TextArea_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getTextFieldPreferredSize___com_codename1_ui_TextArea_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getComboBoxPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getComboBoxPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getComboBoxPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawVerticalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawVerticalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawVerticalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawHorizontalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawHorizontalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawHorizontalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionIn___R_com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionIn___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionIn___R_com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionOut___R_com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionOut___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionOut___R_com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionIn___R_com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionIn___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionIn___R_com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionOut___R_com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionOut___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionOut___R_com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionIn___R_com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionIn___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionIn___R_com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionOut___R_com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionOut___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionOut___R_com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTintColor___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTintColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultFormTintColor___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getDisableColor___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_LookAndFeel_getDisableColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getDisableColor___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultSmoothScrolling___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultSmoothScrolling___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultSmoothScrollingSpeed___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultSmoothScrollingSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getDefaultSmoothScrollingSpeed___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isReverseSoftButtons___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isReverseSoftButtons___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isReverseSoftButtons___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getMenuBarClass___R_java_lang_Class)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getMenuBarClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getMenuBarClass___R_java_lang_Class)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_setMenuBarClass___java_lang_Class)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_setMenuBarClass___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_setMenuBarClass___java_lang_Class)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getMenuRenderer___R_com_codename1_ui_list_ListCellRenderer)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getMenuRenderer___R_com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getMenuRenderer___R_com_codename1_ui_list_ListCellRenderer)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getMenuIcons___R_com_codename1_ui_Image_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_LookAndFeel_getMenuIcons___R_com_codename1_ui_Image_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getMenuIcons___R_com_codename1_ui_Image_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getTickerSpeed___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_com_codename1_ui_plaf_LookAndFeel_getTickerSpeed___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getTickerSpeed___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_refreshTheme___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_refreshTheme___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isTouchMenus___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isTouchMenus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isTouchMenus___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_setRTL___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_setRTL___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getTactileTouchDuration___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_LookAndFeel_getTactileTouchDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getTactileTouchDuration___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultEndsWith3Points___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultEndsWith3Points___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultEndsWith3Points___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[55])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultTensileDrag___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultTensileDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultTensileDrag___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[56])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isFocusScrolling___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isFocusScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isFocusScrolling___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[58])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultSnapToGrid___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultSnapToGrid___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[60])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultAlwaysTensile___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultAlwaysTensile___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[61])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultTensileHighlight___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultTensileHighlight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isDefaultTensileHighlight___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[62])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[63])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getFadeScrollBarSpeed___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_LookAndFeel_getFadeScrollBarSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getFadeScrollBarSpeed___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[65])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isScrollVisible___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isScrollVisible___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[66])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_LookAndFeel_isBackgroundImageDetermineSize___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_LookAndFeel_isBackgroundImageDetermineSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_isBackgroundImageDetermineSize___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[67])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_LookAndFeel_drawPullToRefresh___com_codename1_ui_Graphics_com_codename1_ui_Component_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_plaf_LookAndFeel_drawPullToRefresh___com_codename1_ui_Graphics_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_drawPullToRefresh___com_codename1_ui_Graphics_com_codename1_ui_Component_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[68])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[69])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_LookAndFeel(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_plaf_LookAndFeel_bind___com_codename1_ui_Component;
    vtable[11] = &com_codename1_ui_plaf_LookAndFeel_drawButton___com_codename1_ui_Graphics_com_codename1_ui_Button;
    vtable[12] = &com_codename1_ui_plaf_LookAndFeel_drawCheckBox___com_codename1_ui_Graphics_com_codename1_ui_Button;
    vtable[13] = &com_codename1_ui_plaf_LookAndFeel_drawComboBox___com_codename1_ui_Graphics_com_codename1_ui_List;
    vtable[14] = &com_codename1_ui_plaf_LookAndFeel_drawLabel___com_codename1_ui_Graphics_com_codename1_ui_Label;
    vtable[15] = &com_codename1_ui_plaf_LookAndFeel_calculateLabelSpan___com_codename1_ui_TextSelection_com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span;
    vtable[16] = &com_codename1_ui_plaf_LookAndFeel_drawList___com_codename1_ui_Graphics_com_codename1_ui_List;
    vtable[17] = &com_codename1_ui_plaf_LookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea;
    vtable[18] = &com_codename1_ui_plaf_LookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans;
    vtable[19] = &com_codename1_ui_plaf_LookAndFeel_drawTextField___com_codename1_ui_Graphics_com_codename1_ui_TextArea;
    vtable[20] = &com_codename1_ui_plaf_LookAndFeel_calculateTextFieldSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans;
    vtable[21] = &com_codename1_ui_plaf_LookAndFeel_drawTextFieldCursor___com_codename1_ui_Graphics_com_codename1_ui_TextArea;
    vtable[22] = &com_codename1_ui_plaf_LookAndFeel_getButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension;
    vtable[23] = &com_codename1_ui_plaf_LookAndFeel_getCheckBoxPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension;
    vtable[24] = &com_codename1_ui_plaf_LookAndFeel_getLabelPreferredSize___com_codename1_ui_Label_R_com_codename1_ui_geom_Dimension;
    vtable[25] = &com_codename1_ui_plaf_LookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension;
    vtable[26] = &com_codename1_ui_plaf_LookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension;
    vtable[27] = &com_codename1_ui_plaf_LookAndFeel_getTextFieldPreferredSize___com_codename1_ui_TextArea_R_com_codename1_ui_geom_Dimension;
    vtable[28] = &com_codename1_ui_plaf_LookAndFeel_getComboBoxPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension;
    vtable[29] = &com_codename1_ui_plaf_LookAndFeel_drawVerticalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float;
    vtable[30] = &com_codename1_ui_plaf_LookAndFeel_drawHorizontalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float;
    vtable[31] = &com_codename1_ui_plaf_LookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component;
    vtable[32] = &com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int;
    vtable[33] = &com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int;
    vtable[34] = &com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionIn___R_com_codename1_ui_animations_Transition;
    vtable[35] = &com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionOut___R_com_codename1_ui_animations_Transition;
    vtable[36] = &com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionIn___R_com_codename1_ui_animations_Transition;
    vtable[37] = &com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionOut___R_com_codename1_ui_animations_Transition;
    vtable[38] = &com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionIn___R_com_codename1_ui_animations_Transition;
    vtable[39] = &com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionOut___R_com_codename1_ui_animations_Transition;
    vtable[40] = &com_codename1_ui_plaf_LookAndFeel_getDefaultFormTintColor___R_int;
    vtable[41] = &com_codename1_ui_plaf_LookAndFeel_getDisableColor___R_int;
    vtable[42] = &com_codename1_ui_plaf_LookAndFeel_isDefaultSmoothScrolling___R_boolean;
    vtable[43] = &com_codename1_ui_plaf_LookAndFeel_getDefaultSmoothScrollingSpeed___R_int;
    vtable[44] = &com_codename1_ui_plaf_LookAndFeel_isReverseSoftButtons___R_boolean;
    vtable[45] = &com_codename1_ui_plaf_LookAndFeel_getMenuBarClass___R_java_lang_Class;
    vtable[46] = &com_codename1_ui_plaf_LookAndFeel_setMenuBarClass___java_lang_Class;
    vtable[47] = &com_codename1_ui_plaf_LookAndFeel_getMenuRenderer___R_com_codename1_ui_list_ListCellRenderer;
    vtable[48] = &com_codename1_ui_plaf_LookAndFeel_getMenuIcons___R_com_codename1_ui_Image_1ARRAY;
    vtable[49] = &com_codename1_ui_plaf_LookAndFeel_getTickerSpeed___R_long;
    vtable[50] = &com_codename1_ui_plaf_LookAndFeel_refreshTheme___boolean;
    vtable[51] = &com_codename1_ui_plaf_LookAndFeel_isTouchMenus___R_boolean;
    vtable[52] = &com_codename1_ui_plaf_LookAndFeel_setRTL___boolean;
    vtable[53] = &com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean;
    vtable[54] = &com_codename1_ui_plaf_LookAndFeel_getTactileTouchDuration___R_int;
    vtable[55] = &com_codename1_ui_plaf_LookAndFeel_isDefaultEndsWith3Points___R_boolean;
    vtable[56] = &com_codename1_ui_plaf_LookAndFeel_isDefaultTensileDrag___R_boolean;
    vtable[57] = &com_codename1_ui_plaf_LookAndFeel_isFocusScrolling___R_boolean;
    vtable[58] = &com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean;
    vtable[59] = &com_codename1_ui_plaf_LookAndFeel_getTextFieldCursorColor___R_int;
    vtable[60] = &com_codename1_ui_plaf_LookAndFeel_isDefaultSnapToGrid___R_boolean;
    vtable[61] = &com_codename1_ui_plaf_LookAndFeel_isDefaultAlwaysTensile___R_boolean;
    vtable[62] = &com_codename1_ui_plaf_LookAndFeel_isDefaultTensileHighlight___R_boolean;
    vtable[63] = &com_codename1_ui_plaf_LookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int;
    vtable[64] = &com_codename1_ui_plaf_LookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager;
    vtable[65] = &com_codename1_ui_plaf_LookAndFeel_getFadeScrollBarSpeed___R_int;
    vtable[66] = &com_codename1_ui_plaf_LookAndFeel_isScrollVisible___R_boolean;
    vtable[67] = &com_codename1_ui_plaf_LookAndFeel_isBackgroundImageDetermineSize___R_boolean;
    vtable[68] = &com_codename1_ui_plaf_LookAndFeel_drawPullToRefresh___com_codename1_ui_Graphics_com_codename1_ui_Component_boolean;
    vtable[69] = &com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int;
}

static int __com_codename1_ui_plaf_LookAndFeel_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_LookAndFeel(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_LookAndFeel_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_LookAndFeel);
    if(class__com_codename1_ui_plaf_LookAndFeel.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_LookAndFeel);
        return;
    }

    class__com_codename1_ui_plaf_LookAndFeel.vtable = malloc(sizeof(void*) *70);
    __INIT_VTABLE_com_codename1_ui_plaf_LookAndFeel(threadStateData, class__com_codename1_ui_plaf_LookAndFeel.vtable);
    class__com_codename1_ui_plaf_LookAndFeel.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_LookAndFeel);
__com_codename1_ui_plaf_LookAndFeel_LOADED__=1;
}

