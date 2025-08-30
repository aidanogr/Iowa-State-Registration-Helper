#include "com_codename1_ui_Component.h"
#include "com_codename1_cloud_BindTarget.h"
#include "com_codename1_components_InfiniteProgress.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Component_1.h"
#include "com_codename1_ui_Component_2.h"
#include "com_codename1_ui_Component_4.h"
#include "com_codename1_ui_Component_5.h"
#include "com_codename1_ui_Component_6.h"
#include "com_codename1_ui_Component_7.h"
#include "com_codename1_ui_Component_BGPainter.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_FontImage.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_ImageFactory.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_LeadUtil.h"
#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_TextSelection_TextSelectionSupport.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_ComponentStateChangeEvent.h"
#include "com_codename1_ui_events_FocusListener.h"
#include "com_codename1_ui_events_ScrollListener.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_layouts_FlowLayout.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_RoundBorder.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Component[] = {&class__com_codename1_ui_animations_Animation, &class__com_codename1_ui_events_StyleListener, &class__com_codename1_ui_Editable};
struct clazz class__com_codename1_ui_Component = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Component ,0 , &__GC_MARK_com_codename1_ui_Component,  0, cn1_class_id_com_codename1_ui_Component, "com.codename1.ui.Component", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Component, 3, &__NEW_INSTANCE_com_codename1_ui_Component, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_Component};

struct clazz class_array1__com_codename1_ui_Component = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_Component, "com.codename1.ui.Component[]", JAVA_TRUE, 1, &class__com_codename1_ui_Component, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_INT get_static_com_codename1_ui_Component_DEFAULT_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_Component_CROSSHAIR_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Component_TEXT_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Component_WAIT_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Component_SW_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Component_SE_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Component_NW_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Component_NE_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_Component_N_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Component_S_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_INT get_static_com_codename1_ui_Component_W_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_Component_E_RESIZE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_ui_Component_HAND_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_ui_Component_MOVE_CURSOR(CODENAME_ONE_THREAD_STATE) {
    return 13;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_NOT_DRAGGABLE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_POSSIBLE_DRAG_X(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_POSSIBLE_DRAG_Y(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_POSSIBLE_DRAG_XY(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_LIKELY_DRAG_X(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_LIKELY_DRAG_Y(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_LIKELY_DRAG_XY(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_IMMEDIATELY_DRAG_X(CODENAME_ONE_THREAD_STATE) {
    return 31;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_IMMEDIATELY_DRAG_Y(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_INT get_static_com_codename1_ui_Component_DRAG_REGION_IMMEDIATELY_DRAG_XY(CODENAME_ONE_THREAD_STATE) {
    return 33;
}

JAVA_INT get_static_com_codename1_ui_Component_BRB_CONSTANT_ASCENT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Component_BRB_CONSTANT_DESCENT(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Component_BRB_CENTER_OFFSET(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Component_BRB_OTHER(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE STATIC_FIELD_com_codename1_ui_Component_defaultDragTransparency = 0;
JAVA_BYTE get_static_com_codename1_ui_Component_defaultDragTransparency(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_defaultDragTransparency;
}

void set_static_com_codename1_ui_Component_defaultDragTransparency(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_defaultDragTransparency = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Component_revalidateOnStyleChange = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Component_revalidateOnStyleChange(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_revalidateOnStyleChange;
}

void set_static_com_codename1_ui_Component_revalidateOnStyleChange(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_revalidateOnStyleChange = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Component_disableSmoothScrolling = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Component_disableSmoothScrolling(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_disableSmoothScrolling;
}

void set_static_com_codename1_ui_Component_disableSmoothScrolling(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_disableSmoothScrolling = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_CENTER = 0;
JAVA_INT get_static_com_codename1_ui_Component_CENTER(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_CENTER;
}

void set_static_com_codename1_ui_Component_CENTER(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_CENTER = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_TOP = 0;
JAVA_INT get_static_com_codename1_ui_Component_TOP(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_TOP;
}

void set_static_com_codename1_ui_Component_TOP(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_TOP = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_LEFT = 0;
JAVA_INT get_static_com_codename1_ui_Component_LEFT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_LEFT;
}

void set_static_com_codename1_ui_Component_LEFT(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_LEFT = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_BOTTOM = 0;
JAVA_INT get_static_com_codename1_ui_Component_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_BOTTOM;
}

void set_static_com_codename1_ui_Component_BOTTOM(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_BOTTOM = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_RIGHT = 0;
JAVA_INT get_static_com_codename1_ui_Component_RIGHT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_RIGHT;
}

void set_static_com_codename1_ui_Component_RIGHT(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_RIGHT = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_Component_BASELINE(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Component_restoreDragPercentage = 0;
JAVA_INT get_static_com_codename1_ui_Component_restoreDragPercentage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_restoreDragPercentage;
}

void set_static_com_codename1_ui_Component_restoreDragPercentage(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_restoreDragPercentage = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Component_tmpRect = 0;
JAVA_OBJECT get_static_com_codename1_ui_Component_tmpRect(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_tmpRect;
}

void set_static_com_codename1_ui_Component_tmpRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_tmpRect = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Component_paintLockEnableChecked = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Component_paintLockEnableChecked(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_paintLockEnableChecked;
}

void set_static_com_codename1_ui_Component_paintLockEnableChecked(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_paintLockEnableChecked = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Component_paintLockEnabled = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Component_paintLockEnabled(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Component_paintLockEnabled;
}

void set_static_com_codename1_ui_Component_paintLockEnabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    STATIC_FIELD_com_codename1_ui_Component_paintLockEnabled = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_ui_Component_tabIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tabIndex;
}

void set_field_com_codename1_ui_Component_tabIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tabIndex = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_preferredTabIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredTabIndex;
}

void set_field_com_codename1_ui_Component_preferredTabIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredTabIndex = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_rippleEffect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_rippleEffect;
}

void set_field_com_codename1_ui_Component_rippleEffect(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_rippleEffect = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_cursor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cursor;
}

void set_field_com_codename1_ui_Component_cursor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cursor = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_selectText(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_selectText;
}

void set_field_com_codename1_ui_Component_selectText(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_selectText = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_alwaysTensile(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_alwaysTensile;
}

void set_field_com_codename1_ui_Component_alwaysTensile(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_alwaysTensile = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_tensileLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileLength;
}

void set_field_com_codename1_ui_Component_tensileLength(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileLength = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_blockLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_blockLead;
}

void set_field_com_codename1_ui_Component_blockLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_blockLead = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_nextFocusDown(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusDown;
}

void set_field_com_codename1_ui_Component_nextFocusDown(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusDown = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_nextFocusUp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusUp;
}

void set_field_com_codename1_ui_Component_nextFocusUp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusUp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_editingDelegate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_editingDelegate;
}

void set_field_com_codename1_ui_Component_editingDelegate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_editingDelegate = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_enabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_enabled;
}

void set_field_com_codename1_ui_Component_enabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_enabled = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_nextFocusRight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusRight;
}

void set_field_com_codename1_ui_Component_nextFocusRight(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusRight = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_nextFocusLeft(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusLeft;
}

void set_field_com_codename1_ui_Component_nextFocusLeft(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nextFocusLeft = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_name;
}

void set_field_com_codename1_ui_Component_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_name = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_Component_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_Component_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_Component_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_useLightweightElevationShadow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_useLightweightElevationShadow;
}

void set_field_com_codename1_ui_Component_useLightweightElevationShadow(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_useLightweightElevationShadow = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_grabsPointerEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_grabsPointerEvents;
}

void set_field_com_codename1_ui_Component_grabsPointerEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_grabsPointerEvents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_tensileDragEnabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileDragEnabled;
}

void set_field_com_codename1_ui_Component_tensileDragEnabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileDragEnabled = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_tensileHighlightEnabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileHighlightEnabled;
}

void set_field_com_codename1_ui_Component_tensileHighlightEnabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileHighlightEnabled = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_tensileHighlightIntensity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileHighlightIntensity;
}

void set_field_com_codename1_ui_Component_tensileHighlightIntensity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tensileHighlightIntensity = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_tactileTouch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tactileTouch;
}

void set_field_com_codename1_ui_Component_tactileTouch(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tactileTouch = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_visible(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_visible;
}

void set_field_com_codename1_ui_Component_visible(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_visible = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_cellRenderer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cellRenderer;
}

void set_field_com_codename1_ui_Component_cellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cellRenderer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_bounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_bounds;
}

void set_field_com_codename1_ui_Component_bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_bounds = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_painterBounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_painterBounds;
}

void set_field_com_codename1_ui_Component_painterBounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_painterBounds = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_scrollX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollX;
}

void set_field_com_codename1_ui_Component_scrollX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_scrollY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollY;
}

void set_field_com_codename1_ui_Component_scrollY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_sizeRequestedByUser(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sizeRequestedByUser;
}

void set_field_com_codename1_ui_Component_sizeRequestedByUser(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sizeRequestedByUser = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_preferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredSize;
}

void set_field_com_codename1_ui_Component_preferredSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_scrollSizeRequestedByUser(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollSizeRequestedByUser;
}

void set_field_com_codename1_ui_Component_scrollSizeRequestedByUser(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollSizeRequestedByUser = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_Component_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_unSelectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_unSelectedStyle;
}

void set_field_com_codename1_ui_Component_unSelectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_unSelectedStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_pressedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pressedStyle;
}

void set_field_com_codename1_ui_Component_pressedStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pressedStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_selectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_selectedStyle;
}

void set_field_com_codename1_ui_Component_selectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_selectedStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_disabledStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_disabledStyle;
}

void set_field_com_codename1_ui_Component_disabledStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_disabledStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_allStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_allStyles;
}

void set_field_com_codename1_ui_Component_allStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_allStyles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_parent;
}

void set_field_com_codename1_ui_Component_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_owner(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_owner;
}

void set_field_com_codename1_ui_Component_owner(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_owner = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_focused(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focused;
}

void set_field_com_codename1_ui_Component_focused(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focused = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_handlesInput(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_handlesInput;
}

void set_field_com_codename1_ui_Component_handlesInput(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_handlesInput = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_Component_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_Component_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_focusable(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focusable;
}

void set_field_com_codename1_ui_Component_focusable(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focusable = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_isScrollVisible(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_isScrollVisible;
}

void set_field_com_codename1_ui_Component_isScrollVisible(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_isScrollVisible = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_repaintPending(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_repaintPending;
}

void set_field_com_codename1_ui_Component_repaintPending(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_repaintPending = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_snapToGrid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_snapToGrid;
}

void set_field_com_codename1_ui_Component_snapToGrid(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_snapToGrid = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_Component_dragTransparency(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragTransparency;
}

void set_field_com_codename1_ui_Component_dragTransparency(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragTransparency = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_opaque(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_opaque;
}

void set_field_com_codename1_ui_Component_opaque(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_opaque = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_hideInPortrait(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hideInPortrait;
}

void set_field_com_codename1_ui_Component_hideInPortrait(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hideInPortrait = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_hideInLandscape(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hideInLandscape;
}

void set_field_com_codename1_ui_Component_hideInLandscape(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_hideInLandscape = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_scrollOpacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollOpacity;
}

void set_field_com_codename1_ui_Component_scrollOpacity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollOpacity = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_ignorePointerEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_ignorePointerEvents;
}

void set_field_com_codename1_ui_Component_ignorePointerEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_ignorePointerEvents = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollOpacityChangeSpeed;
}

void set_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollOpacityChangeSpeed = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_smoothScrolling(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_smoothScrolling;
}

void set_field_com_codename1_ui_Component_smoothScrolling(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_smoothScrolling = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_animationSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_animationSpeed;
}

void set_field_com_codename1_ui_Component_animationSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_animationSpeed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_animationMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_animationMotion;
}

void set_field_com_codename1_ui_Component_animationMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_animationMotion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_Component_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_Component_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_decelerationMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_decelerationMotion;
}

void set_field_com_codename1_ui_Component_decelerationMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_decelerationMotion = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_dragActivated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragActivated;
}

void set_field_com_codename1_ui_Component_dragActivated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragActivated = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_oldx(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_oldx;
}

void set_field_com_codename1_ui_Component_oldx(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_oldx = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_oldy(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_oldy;
}

void set_field_com_codename1_ui_Component_oldy(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_oldy = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_draggedx(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedx;
}

void set_field_com_codename1_ui_Component_draggedx(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedx = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_draggedy(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedy;
}

void set_field_com_codename1_ui_Component_draggedy(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggedy = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_initialScrollY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_initialScrollY;
}

void set_field_com_codename1_ui_Component_initialScrollY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_initialScrollY = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_destScrollY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_destScrollY;
}

void set_field_com_codename1_ui_Component_destScrollY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_destScrollY = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_lastScrollY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_lastScrollY;
}

void set_field_com_codename1_ui_Component_lastScrollY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_lastScrollY = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_lastScrollX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_lastScrollX;
}

void set_field_com_codename1_ui_Component_lastScrollX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_lastScrollX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_pullY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pullY;
}

void set_field_com_codename1_ui_Component_pullY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pullY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_shouldGrabScrollEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldGrabScrollEvents;
}

void set_field_com_codename1_ui_Component_shouldGrabScrollEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_shouldGrabScrollEvents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_initialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_initialized;
}

void set_field_com_codename1_ui_Component_initialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_initialized = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_clientProperties(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_clientProperties;
}

void set_field_com_codename1_ui_Component_clientProperties(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_clientProperties = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dirtyRegion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dirtyRegion;
}

void set_field_com_codename1_ui_Component_dirtyRegion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dirtyRegion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dirtyRegionLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dirtyRegionLock;
}

void set_field_com_codename1_ui_Component_dirtyRegionLock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dirtyRegionLock = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_componentLabel(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_componentLabel;
}

void set_field_com_codename1_ui_Component_componentLabel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_componentLabel = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_portraitUiid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_portraitUiid;
}

void set_field_com_codename1_ui_Component_portraitUiid(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_portraitUiid = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_landscapeUiid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_landscapeUiid;
}

void set_field_com_codename1_ui_Component_landscapeUiid(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_landscapeUiid = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlineStylesTheme(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineStylesTheme;
}

void set_field_com_codename1_ui_Component_inlineStylesTheme(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineStylesTheme = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlineAllStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineAllStyles;
}

void set_field_com_codename1_ui_Component_inlineAllStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineAllStyles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlinePressedStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlinePressedStyles;
}

void set_field_com_codename1_ui_Component_inlinePressedStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlinePressedStyles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlineDisabledStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineDisabledStyles;
}

void set_field_com_codename1_ui_Component_inlineDisabledStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineDisabledStyles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlineSelectedStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineSelectedStyles;
}

void set_field_com_codename1_ui_Component_inlineSelectedStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineSelectedStyles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_inlineUnselectedStyles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineUnselectedStyles;
}

void set_field_com_codename1_ui_Component_inlineUnselectedStyles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inlineUnselectedStyles = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_rtl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_rtl;
}

void set_field_com_codename1_ui_Component_rtl(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_rtl = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_flatten(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_flatten;
}

void set_field_com_codename1_ui_Component_flatten(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_flatten = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_paintLockImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_paintLockImage;
}

void set_field_com_codename1_ui_Component_paintLockImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_paintLockImage = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_draggable(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggable;
}

void set_field_com_codename1_ui_Component_draggable(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_draggable = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_dragAndDropInitialized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragAndDropInitialized;
}

void set_field_com_codename1_ui_Component_dragAndDropInitialized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragAndDropInitialized = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_dropTarget(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropTarget;
}

void set_field_com_codename1_ui_Component_dropTarget(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropTarget = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dragImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragImage;
}

void set_field_com_codename1_ui_Component_dragImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dropTargetComponent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropTargetComponent;
}

void set_field_com_codename1_ui_Component_dropTargetComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropTargetComponent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_dragCallbacks(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragCallbacks;
}

void set_field_com_codename1_ui_Component_dragCallbacks(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragCallbacks = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_cloudBoundProperty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cloudBoundProperty;
}

void set_field_com_codename1_ui_Component_cloudBoundProperty(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cloudBoundProperty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_cloudDestinationProperty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cloudDestinationProperty;
}

void set_field_com_codename1_ui_Component_cloudDestinationProperty(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cloudDestinationProperty = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_Component_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_refreshTask(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_refreshTask;
}

void set_field_com_codename1_ui_Component_refreshTask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_refreshTask = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_refreshTaskDragListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_refreshTaskDragListener;
}

void set_field_com_codename1_ui_Component_refreshTaskDragListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_refreshTaskDragListener = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_Component_pinchDistance(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pinchDistance;
}

void set_field_com_codename1_ui_Component_pinchDistance(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pinchDistance = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_sameWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sameWidth;
}

void set_field_com_codename1_ui_Component_sameWidth(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sameWidth = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_sameHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sameHeight;
}

void set_field_com_codename1_ui_Component_sameHeight(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_sameHeight = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_focusListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focusListeners;
}

void set_field_com_codename1_ui_Component_focusListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_focusListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_scrollListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollListeners;
}

void set_field_com_codename1_ui_Component_scrollListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_scrollListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dropListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropListener;
}

void set_field_com_codename1_ui_Component_dropListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dropListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dragOverListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragOverListener;
}

void set_field_com_codename1_ui_Component_dragOverListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragOverListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_Component_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_Component_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_Component_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_Component_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_Component_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_stateChangeListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_stateChangeListeners;
}

void set_field_com_codename1_ui_Component_stateChangeListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_stateChangeListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_Component_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_tooltip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tooltip;
}

void set_field_com_codename1_ui_Component_tooltip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_tooltip = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_nativeOverlay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nativeOverlay;
}

void set_field_com_codename1_ui_Component_nativeOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_nativeOverlay = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_preferredSizeStr(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredSizeStr;
}

void set_field_com_codename1_ui_Component_preferredSizeStr(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_preferredSizeStr = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_cachedShadowImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowImage;
}

void set_field_com_codename1_ui_Component_cachedShadowImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowImage = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_cachedShadowElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowElevation;
}

void set_field_com_codename1_ui_Component_cachedShadowElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_cachedShadowWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowWidth;
}

void set_field_com_codename1_ui_Component_cachedShadowWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_cachedShadowHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowHeight;
}

void set_field_com_codename1_ui_Component_cachedShadowHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_cachedShadowHeight = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component__hasElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component__hasElevation;
}

void set_field_com_codename1_ui_Component__hasElevation(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component__hasElevation = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_paintinShadowInBackground_(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_paintinShadowInBackground_;
}

void set_field_com_codename1_ui_Component_paintinShadowInBackground_(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_paintinShadowInBackground_ = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_Component_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_inPinch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inPinch;
}

void set_field_com_codename1_ui_Component_inPinch(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_inPinch = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_pinchBlocksDragAndDrop(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pinchBlocksDragAndDrop;
}

void set_field_com_codename1_ui_Component_pinchBlocksDragAndDrop(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_pinchBlocksDragAndDrop = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Component_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_Component_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component__parentSurface(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component__parentSurface;
}

void set_field_com_codename1_ui_Component__parentSurface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component*)__cn1T).com_codename1_ui_Component__parentSurface = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Component* objInstance = (struct obj__com_codename1_ui_Component*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_selectText, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_nextFocusDown, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_nextFocusUp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_editingDelegate, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_nextFocusRight, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_nextFocusLeft, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_name, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_bounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_painterBounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_preferredSize, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_scrollSize, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_unSelectedStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_pressedStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_selectedStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_disabledStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_allStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_owner, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_animationMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_draggedMotionX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_draggedMotionY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_decelerationMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_clientProperties, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dirtyRegion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dirtyRegionLock, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_componentLabel, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_portraitUiid, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_landscapeUiid, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlineStylesTheme, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlineAllStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlinePressedStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlineDisabledStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlineSelectedStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_inlineUnselectedStyles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_paintLockImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dragImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dropTargetComponent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_cloudBoundProperty, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_cloudDestinationProperty, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_refreshTask, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_refreshTaskDragListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_sameWidth, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_sameHeight, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_focusListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_scrollListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dropListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dragOverListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_pointerPressedListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_pointerReleasedListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_pointerDraggedListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_dragFinishedListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_longPressListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_stateChangeListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_tooltip, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_nativeOverlay, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_preferredSizeStr, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_cachedShadowImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component__parentSurface, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Component), &class__com_codename1_ui_Component);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Component), &class__com_codename1_ui_Component);
com_codename1_ui_Component___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_Component, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_Component;
    return o;
}


JAVA_BOOLEAN com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2376);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(488);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_dragAndDropInitialized(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* cursor */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2379);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(529);
    set_field_com_codename1_ui_Component_cursor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(530);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2375, 2383);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(603);
    if (get_field_com_codename1_ui_Component_nativeOverlay(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1434092798;
    __CN1_DEBUG_INFO(604);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createNativeOverlay___com_codename1_ui_Component_R_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_nativeOverlay(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1434092798:
    __CN1_DEBUG_INFO(606);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2375, 1712);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(615);
    if (get_field_com_codename1_ui_Component_nativeOverlay(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1844372336;
    __CN1_DEBUG_INFO(616);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_hideNativeOverlay___com_codename1_ui_Component_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, get_field_com_codename1_ui_Component_nativeOverlay(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(617);
    set_field_com_codename1_ui_Component_nativeOverlay(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1844372336:
    __CN1_DEBUG_INFO(619);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2375, 1713);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(629);
    if (get_field_com_codename1_ui_Component_nativeOverlay(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1237416868;
    __CN1_DEBUG_INFO(630);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_updateNativeOverlay___com_codename1_ui_Component_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, get_field_com_codename1_ui_Component_nativeOverlay(__cn1ThisObject));     SP -= 1;

label_L1237416868:
    __CN1_DEBUG_INFO(632);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 2375, 2385);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(664);
    if (get_field_com_codename1_ui_Component_allStyles(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1138779634;
    __CN1_DEBUG_INFO(665);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_allStyles(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1138779634:
    __CN1_DEBUG_INFO(667);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_allStyles(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(9, 1, 0, 2375, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(722);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(71);
    set_field_com_codename1_ui_Component_preferredTabIndex(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(203);
    set_field_com_codename1_ui_Component_tensileLength(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(223);
    set_field_com_codename1_ui_Component_enabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(253);
    set_field_com_codename1_ui_Component_useLightweightElevationShadow(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(308);
    set_field_com_codename1_ui_Component_visible(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(314);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    com_codename1_ui_geom_Rectangle___INIT_____int_int_com_codename1_ui_geom_Dimension(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    set_field_com_codename1_ui_Component_bounds(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(318);
    set_field_com_codename1_ui_Component_sizeRequestedByUser(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(320);
    set_field_com_codename1_ui_Component_scrollSizeRequestedByUser(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(329);
    set_field_com_codename1_ui_Component_focused(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(330);
    set_field_com_codename1_ui_Component_handlesInput(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(331);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(332);
    set_field_com_codename1_ui_Component_shouldCalcScrollSize(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(333);
    set_field_com_codename1_ui_Component_focusable(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(334);
    set_field_com_codename1_ui_Component_isScrollVisible(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(338);
    set_field_com_codename1_ui_Component_dragTransparency(threadStateData, get_static_com_codename1_ui_Component_defaultDragTransparency(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(351);
    set_field_com_codename1_ui_Component_opaque(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(359);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_scrollOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(365);
    set_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(393);
    set_field_com_codename1_ui_Component_initialScrollY(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(394);
    set_field_com_codename1_ui_Component_destScrollY(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(433);
    set_field_com_codename1_ui_Component_dirtyRegion(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(434);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_dirtyRegionLock(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(459);
    set_field_com_codename1_ui_Component_dragCallbacks(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(593);
    set_field_com_codename1_ui_Component_nativeOverlay(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2452);
    set_field_com_codename1_ui_Component_paintinShadowInBackground_(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(723);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(724);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(725);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2375, 2389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(731);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1014565006;
    if (virtual_com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1014565006;
    __CN1_DEBUG_INFO(732);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1014565006:
    __CN1_DEBUG_INFO(734);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_localize___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2390), STRING_FROM_CONSTANT_POOL_OFFSET(2391));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_selectText(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(735);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(736);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getDefaultSmoothScrollingSpeed___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_animationSpeed(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(737);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_rtl(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(738);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_tactileTouch(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(739);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultTensileDrag___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(740);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultSnapToGrid___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_snapToGrid(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(741);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultAlwaysTensile___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_alwaysTensile(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(742);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultTensileHighlight___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_tensileHighlightEnabled(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(743);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getFadeScrollBarSpeed___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(744);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isScrollVisible___R_boolean(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_isScrollVisible(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(746);
    if (get_field_com_codename1_ui_Component_tensileHighlightEnabled(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1245124890;
    __CN1_DEBUG_INFO(747);
    set_field_com_codename1_ui_Component_tensileLength(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    goto label_L92621336;

label_L1245124890:
    __CN1_DEBUG_INFO(749);
    set_field_com_codename1_ui_Component_tensileLength(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);

label_L92621336:
    __CN1_DEBUG_INFO(751);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineStylesUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2392);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(761);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1919));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1646));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_getInlineStylesUIID___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2392);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(773);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1919));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1646));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Component_hasInlineUnselectedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(781);
    if (virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L223696575;
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2031882979;
    if (get_field_com_codename1_ui_Component_inlineUnselectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L223696575;

label_L2031882979:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L185674515;

label_L223696575:
    PUSH_INT(0); /* ICONST_0 */

label_L185674515:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_hasInlinePressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2394);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(789);
    if (virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L619406819;
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L61620079;
    if (get_field_com_codename1_ui_Component_inlinePressedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L619406819;

label_L61620079:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L448708339;

label_L619406819:
    PUSH_INT(0); /* ICONST_0 */

label_L448708339:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_hasInlineDisabledStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(797);
    if (virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L418731780;
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1741618564;
    if (get_field_com_codename1_ui_Component_inlineDisabledStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L418731780;

label_L1741618564:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L100393301;

label_L418731780:
    PUSH_INT(0); /* ICONST_0 */

label_L100393301:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_hasInlineSelectedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(805);
    if (virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1792904767;
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1487059223;
    if (get_field_com_codename1_ui_Component_inlineSelectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1792904767;

label_L1487059223:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1217416538;

label_L1792904767:
    PUSH_INT(0); /* ICONST_0 */

label_L1217416538:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineUnselectedStyleStrings___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2375, 2397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(815);
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L314309716;
    __CN1_DEBUG_INFO(816);
    if (get_field_com_codename1_ui_Component_inlineUnselectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L345060426;
    __CN1_DEBUG_INFO(817);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineUnselectedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L345060426:
    __CN1_DEBUG_INFO(819);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L314309716:
    __CN1_DEBUG_INFO(822);
    if (get_field_com_codename1_ui_Component_inlineUnselectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1505123790;
    __CN1_DEBUG_INFO(823);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineUnselectedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1505123790:
    __CN1_DEBUG_INFO(825);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineSelectedStyleStrings___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2375, 2398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(838);
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L327561535;
    __CN1_DEBUG_INFO(839);
    if (get_field_com_codename1_ui_Component_inlineSelectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1586636359;
    __CN1_DEBUG_INFO(840);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineSelectedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1586636359:
    __CN1_DEBUG_INFO(842);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L327561535:
    __CN1_DEBUG_INFO(845);
    if (get_field_com_codename1_ui_Component_inlineSelectedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1128032955;
    __CN1_DEBUG_INFO(846);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineSelectedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1128032955:
    __CN1_DEBUG_INFO(848);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Component_getInlinePressedStyleStrings___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2375, 2399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(861);
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L680466239;
    __CN1_DEBUG_INFO(862);
    if (get_field_com_codename1_ui_Component_inlinePressedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L170050776;
    __CN1_DEBUG_INFO(863);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlinePressedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L170050776:
    __CN1_DEBUG_INFO(865);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L680466239:
    __CN1_DEBUG_INFO(868);
    if (get_field_com_codename1_ui_Component_inlinePressedStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1171094469;
    __CN1_DEBUG_INFO(869);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlinePressedStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1171094469:
    __CN1_DEBUG_INFO(871);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineDisabledStyleStrings___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2375, 2400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(884);
    if (get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1694804085;
    __CN1_DEBUG_INFO(885);
    if (get_field_com_codename1_ui_Component_inlineDisabledStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L904031493;
    __CN1_DEBUG_INFO(886);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineDisabledStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L904031493:
    __CN1_DEBUG_INFO(888);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineAllStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1694804085:
    __CN1_DEBUG_INFO(891);
    if (get_field_com_codename1_ui_Component_inlineDisabledStyles(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L704277349;
    __CN1_DEBUG_INFO(892);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_Component_inlineDisabledStyles(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L704277349:
    __CN1_DEBUG_INFO(894);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_initStyle__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 2375, 2402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(905);
    if (com_codename1_ui_Component_hasInlineUnselectedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L130494156;
    __CN1_DEBUG_INFO(906);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineUnselectedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1195403585;

label_L130494156:
    __CN1_DEBUG_INFO(908);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1195403585:
    __CN1_DEBUG_INFO(910);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(911);
    /* CustomInvoke */virtual_com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(912);
    if (get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1642905321;
    __CN1_DEBUG_INFO(913);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L464994546;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L464994546;
    __CN1_DEBUG_INFO(914);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L464994546:
    __CN1_DEBUG_INFO(916);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L624475142;
    __CN1_DEBUG_INFO(917);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))); 

label_L624475142:
    __CN1_DEBUG_INFO(919);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(920);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1643565953;
    __CN1_DEBUG_INFO(921);
    PUSH_POINTER(get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1643565953:
    __CN1_DEBUG_INFO(923);
    if (get_field_com_codename1_ui_Component_cellRenderer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1642905321;
    __CN1_DEBUG_INFO(924);
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)); 

label_L1642905321:
    __CN1_DEBUG_INFO(927);
    if (get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1701388960;
    __CN1_DEBUG_INFO(928);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1148735023;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1148735023;
    __CN1_DEBUG_INFO(929);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1148735023:
    __CN1_DEBUG_INFO(931);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L608174634;
    __CN1_DEBUG_INFO(932);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))); 

label_L608174634:
    __CN1_DEBUG_INFO(934);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(935);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1937618936;
    __CN1_DEBUG_INFO(936);
    PUSH_POINTER(get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1937618936:
    __CN1_DEBUG_INFO(938);
    if (get_field_com_codename1_ui_Component_cellRenderer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1701388960;
    __CN1_DEBUG_INFO(939);
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)); 

label_L1701388960:
    __CN1_DEBUG_INFO(942);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(949);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(951);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1596843797;
    __CN1_DEBUG_INFO(952);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1596843797:
    __CN1_DEBUG_INFO(954);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Component_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(963);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(990);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1017);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_visible(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* init */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(9, 8, 0, 2375, 2411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1021);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1495454697;
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2102909877;

label_L1495454697:
    __CN1_DEBUG_INFO(1022);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1023);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setHeight___int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1024);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2102909877:
    __CN1_DEBUG_INFO(1027);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1028);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1029);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1030);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1031);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1661690256;
    __CN1_DEBUG_INFO(1032);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, locals[1].data.o, ilocals_5_, ilocals_6_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(1033);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1395533739;
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L484187068;

label_L1395533739:
    __CN1_DEBUG_INFO(1034);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1661690256:
    __CN1_DEBUG_INFO(1037);
    /* CustomInvoke */com_codename1_ui_geom_Rectangle_intersection___int_int_int_int_int_int_int_int_com_codename1_ui_geom_Rectangle(threadStateData, ilocals_5_, ilocals_6_, ilocals_3_, ilocals_4_, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[1].data.o), locals[1].data.o); 
    __CN1_DEBUG_INFO(1038);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1603662305;
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[1].data.o)>0) /* IFGT CustomJump */ goto label_L484187068;

label_L1603662305:
    __CN1_DEBUG_INFO(1039);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L484187068:
    __CN1_DEBUG_INFO(1044);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1045);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1730813026;
    __CN1_DEBUG_INFO(1046);
    /* CustomInvoke */virtual_com_codename1_ui_Container_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, locals[7].data.o, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1730813026:
    __CN1_DEBUG_INFO(1050);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2375, 2412);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1053);
    /* CustomInvoke */virtual_com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, get_static_com_codename1_ui_Component_tmpRect(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1054);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_static_com_codename1_ui_Component_tmpRect(threadStateData))<=0) /* IFLE CustomJump */ goto label_L1167813715;
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_static_com_codename1_ui_Component_tmpRect(threadStateData))<=0) /* IFLE CustomJump */ goto label_L1167813715;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L971415207;

label_L1167813715:
    PUSH_INT(0); /* ICONST_0 */

label_L971415207:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1066);
    if (get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1225554563;
    __CN1_DEBUG_INFO(1067);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1225554563:
    __CN1_DEBUG_INFO(1069);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1090);
    if (virtual_com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2121443020;
    __CN1_DEBUG_INFO(1091);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2121443020:
    __CN1_DEBUG_INFO(1093);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1094);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1612031141;
    __CN1_DEBUG_INFO(1095);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1612031141:
    __CN1_DEBUG_INFO(1097);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2416);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1104);
    if (get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1829440934;
    __CN1_DEBUG_INFO(1105);
    virtual_java_util_HashMap_clear__(threadStateData, get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1106);
    set_field_com_codename1_ui_Component_clientProperties(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1829440934:
    __CN1_DEBUG_INFO(1108);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2375, 2417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1120);
    if (get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1199155942;
    __CN1_DEBUG_INFO(1121);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L752230403;
    __CN1_DEBUG_INFO(1122);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L752230403:
    __CN1_DEBUG_INFO(1124);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_clientProperties(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1199155942:
    __CN1_DEBUG_INFO(1126);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1638631856;
    __CN1_DEBUG_INFO(1127);
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1128);
    if (virtual_java_util_HashMap_size___R_int(threadStateData, get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1417203230;
    __CN1_DEBUG_INFO(1129);
    set_field_com_codename1_ui_Component_clientProperties(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1417203230;

label_L1638631856:
    __CN1_DEBUG_INFO(1132);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_clientProperties(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L1417203230:
    __CN1_DEBUG_INFO(1134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1143);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2375, 2419);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL213673932801;
    int tryBlockOffsetL213673932801;
    DEFINE_CATCH_BLOCK(catch_L213673932801, label_L1591505133, restoreToL213673932801);
    int restoreToL159150513302;
    int tryBlockOffsetL159150513302;
    DEFINE_CATCH_BLOCK(catch_L159150513302, label_L1591505133, restoreToL159150513302);
    __CN1_DEBUG_INFO(1153);
    PUSH_POINTER(get_field_com_codename1_ui_Component_dirtyRegionLock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L2136739328:
 tryBlockOffsetL213673932801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L213673932801);
    restoreToL213673932801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1154);
    set_field_com_codename1_ui_Component_dirtyRegion(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1155);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1662654496:
END_TRY(1);    JUMP_TO(label_L1125614861, 0);

label_L1591505133:
 tryBlockOffsetL159150513302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159150513302);
    restoreToL159150513302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1142074394:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1125614861:
    __CN1_DEBUG_INFO(1157);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* visible */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2420);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1165);
    set_field_com_codename1_ui_Component_visible(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1166);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* opaque */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 1562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1173);
    set_field_com_codename1_ui_Component_opaque(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1181);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_opaque(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1190);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2421);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1198);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1215);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1223);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2424);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1231);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1243);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1244);
    if (get_static_com_codename1_ui_Form_activePeerCount(threadStateData)<=0) /* IFLE CustomJump */ goto label_L2118939350;
    __CN1_DEBUG_INFO(1245);
    virtual_com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject); 

label_L2118939350:
    __CN1_DEBUG_INFO(1247);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1257);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1258);
    if (get_static_com_codename1_ui_Form_activePeerCount(threadStateData)<=0) /* IFLE CustomJump */ goto label_L1825983295;
    __CN1_DEBUG_INFO(1259);
    virtual_com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject); 

label_L1825983295:
    __CN1_DEBUG_INFO(1261);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 2375, 2427);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1274);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2375, 2428);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1287);
    if (virtual_com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1370494288;
    __CN1_DEBUG_INFO(1288);
    PUSH_INT(23);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1370494288:
    __CN1_DEBUG_INFO(1290);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Component_getScrollableFast___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1291);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L787537286;
    __CN1_DEBUG_INFO(1292);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1293);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1294);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L859295820;
    __CN1_DEBUG_INFO(1295);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1843853990;
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1843853990;
    __CN1_DEBUG_INFO(1296);
    PUSH_INT(23);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1843853990:
    __CN1_DEBUG_INFO(1298);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1017997535;
    __CN1_DEBUG_INFO(1299);
    PUSH_INT(21);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1017997535:
    __CN1_DEBUG_INFO(1301);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L787537286;
    __CN1_DEBUG_INFO(1302);
    PUSH_INT(22);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L859295820:
    __CN1_DEBUG_INFO(1305);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L345607713;
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L345607713;
    __CN1_DEBUG_INFO(1306);
    PUSH_INT(12);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L345607713:
    __CN1_DEBUG_INFO(1308);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L421632334;
    __CN1_DEBUG_INFO(1309);
    PUSH_INT(10);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L421632334:
    __CN1_DEBUG_INFO(1311);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L787537286;
    __CN1_DEBUG_INFO(1312);
    PUSH_INT(11);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L787537286:
    __CN1_DEBUG_INFO(1316);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_Component_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_INT com_codename1_ui_Component_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2430);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1336);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2432);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1362);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1137210118;
    __CN1_DEBUG_INFO(1363);
    set_field_com_codename1_ui_Component_sizeRequestedByUser(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1364);
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1365);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1366);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1137210118:
    __CN1_DEBUG_INFO(1368);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_Component_preferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1369);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1370);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1371);
    set_field_com_codename1_ui_Component_sizeRequestedByUser(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1372);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 2375, 2435);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1652288403cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1652288403cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1652288403cn1_class_id_java_lang_Throwable1, label_L351535152, restoreToL1652288403cn1_class_id_java_lang_Throwable1);
    int restoreToL141154428cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL141154428cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L141154428cn1_class_id_java_lang_Throwable2, label_L1279556617, restoreToL141154428cn1_class_id_java_lang_Throwable2);
    __CN1_DEBUG_INFO(1411);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    __CN1_DEBUG_INFO(1412);
    if (ilocals_2_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1496999718, 0);
    __CN1_DEBUG_INFO(1413);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1496999718:
    __CN1_DEBUG_INFO(1415);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1416);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[0].data.o, (ilocals_2_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1418);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 1000.0);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(6);

label_L1652288403:
 tryBlockOffsetL1652288403cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1652288403cn1_class_id_java_lang_Throwable1);
    restoreToL1652288403cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1420);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1500151620, 1);
    __CN1_DEBUG_INFO(1421);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FLOAD(6);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    JUMP_TO(label_L1839923673, 1);

label_L1500151620:
    __CN1_DEBUG_INFO(1422);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L48274513, 1);
    __CN1_DEBUG_INFO(1423);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    JUMP_TO(label_L1839923673, 1);

label_L48274513:
    __CN1_DEBUG_INFO(1424);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2438), locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1839923673, 1);
    __CN1_DEBUG_INFO(1425);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o)); 

label_L1839923673:
END_TRY(1);    __CN1_DEBUG_INFO(1427);
    JUMP_TO(label_L141154428, 0);

label_L351535152:
    BC_ASTORE(7);

label_L141154428:
 tryBlockOffsetL141154428cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L141154428cn1_class_id_java_lang_Throwable2);
    restoreToL141154428cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1430);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L49485418, 1);
    __CN1_DEBUG_INFO(1431);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FLOAD(6);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    JUMP_TO(label_L929266212, 1);

label_L49485418:
    __CN1_DEBUG_INFO(1432);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L837249677, 1);
    __CN1_DEBUG_INFO(1433);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    JUMP_TO(label_L929266212, 1);

label_L837249677:
    __CN1_DEBUG_INFO(1434);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2438), locals[4].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L929266212, 1);
    __CN1_DEBUG_INFO(1435);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[4].data.o)); 

label_L929266212:
END_TRY(1);    __CN1_DEBUG_INFO(1437);
    JUMP_TO(label_L1997270773, 0);

label_L1279556617:
    BC_ASTORE(7);

label_L1997270773:
    __CN1_DEBUG_INFO(1438);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1451);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 2375, 2440);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1455);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_Component_preferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1456);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1457);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1467);
    if (get_field_com_codename1_ui_Component_scrollSizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1842476600;
    if (get_field_com_codename1_ui_Component_scrollSize(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1095701500;
    if (get_field_com_codename1_ui_Component_shouldCalcScrollSize(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1842476600;

label_L1095701500:
    __CN1_DEBUG_INFO(1468);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_scrollSize(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1469);
    set_field_com_codename1_ui_Component_shouldCalcScrollSize(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1842476600:
    __CN1_DEBUG_INFO(1471);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_scrollSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2442);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1481);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* preferredW */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2375, 2444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1509);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_1_, virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1510);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* preferredH */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2375, 2445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1521);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject), ilocals_1_);     SP -= 1;
    virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1522);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1531);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1541);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1549);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1565);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1586);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(1587);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1599);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(1600);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1612);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1613);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1614);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1615);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2455);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1624);
    if (get_field_com_codename1_ui_Component_landscapeUiid(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1671596423;
    __CN1_DEBUG_INFO(1625);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L18928637;
    __CN1_DEBUG_INFO(1626);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_portraitUiid(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L18928637:
    __CN1_DEBUG_INFO(1628);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_landscapeUiid(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1671596423:
    __CN1_DEBUG_INFO(1630);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_portraitUiid(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2456);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1640);
    set_field_com_codename1_ui_Component_portraitUiid(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1641);
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1642);
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1643);
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1644);
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1645);
    set_field_com_codename1_ui_Component_allStyles(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1646);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L952754390;
    __CN1_DEBUG_INFO(1647);
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L952754390:
    __CN1_DEBUG_INFO(1649);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1652);
    if (get_field_com_codename1_ui_Component_landscapeUiid(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1184082415;
    __CN1_DEBUG_INFO(1653);
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1654);
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1655);
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1656);
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1657);
    set_field_com_codename1_ui_Component_allStyles(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1658);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L822799883;
    __CN1_DEBUG_INFO(1659);
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L822799883:
    __CN1_DEBUG_INFO(1661);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1184082415:
    __CN1_DEBUG_INFO(1663);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2456);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1673);
    set_field_com_codename1_ui_Component_landscapeUiid(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1674);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1675);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1835);
    if (get_field_com_codename1_ui_Component_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L918716909;
    __CN1_DEBUG_INFO(1836);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_parent(__cn1ThisObject), __cn1ThisObject); 

label_L918716909:
    __CN1_DEBUG_INFO(1838);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1846);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_parent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2468);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1856);
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L38027658;
    __CN1_DEBUG_INFO(1857);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2469));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L38027658:
    __CN1_DEBUG_INFO(1859);
    set_field_com_codename1_ui_Component_parent(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1860);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2470);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1880);
    set_field_com_codename1_ui_Component_owner(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1881);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2375, 2472);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1907);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_owner(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1908);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1264191370;
    BC_ALOAD(1);
    goto label_L1278615395;

label_L1264191370:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1278615395:
    BC_ASTORE(3);

label_L704482919:
    __CN1_DEBUG_INFO(1909);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1859724001;
    __CN1_DEBUG_INFO(1910);
    if (locals[2].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L1320248993;
    __CN1_DEBUG_INFO(1911);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1320248993:
    __CN1_DEBUG_INFO(1913);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1431064234;
    __CN1_DEBUG_INFO(1914);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, locals[3].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1431064234;
    __CN1_DEBUG_INFO(1915);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1431064234:
    __CN1_DEBUG_INFO(1918);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_owner(locals[2].data.o);
locals[2].type=CN1_TYPE_OBJECT;    goto label_L704482919;

label_L1859724001:
    __CN1_DEBUG_INFO(1920);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L2094770768:
    __CN1_DEBUG_INFO(1921);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L236220307;
    __CN1_DEBUG_INFO(1922);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, locals[2].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1272284318;
    __CN1_DEBUG_INFO(1923);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1272284318:
    __CN1_DEBUG_INFO(1925);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);locals[2].type=CN1_TYPE_OBJECT;    goto label_L2094770768;

label_L236220307:
    __CN1_DEBUG_INFO(1928);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2375, 2473);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1943);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L965778714;
    __CN1_DEBUG_INFO(1944);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L965778714:
    __CN1_DEBUG_INFO(1946);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1947);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L341120332;
    __CN1_DEBUG_INFO(1948);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1949);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1933808172;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, locals[4].data.o, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1933808172;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1382756158;

label_L1933808172:
    PUSH_INT(0); /* ICONST_0 */

label_L1382756158:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L341120332:
    __CN1_DEBUG_INFO(1951);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2474);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1964);
    if (get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1865289764;
    __CN1_DEBUG_INFO(1965);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_focusListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1865289764:
    __CN1_DEBUG_INFO(1967);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1968);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2476);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1989);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1011920203;
    __CN1_DEBUG_INFO(1990);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_scrollListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1011920203:
    __CN1_DEBUG_INFO(1992);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1993);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2477);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2001);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L927557408;
    __CN1_DEBUG_INFO(2002);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L927557408:
    __CN1_DEBUG_INFO(2004);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(2005);
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L687472349;
    __CN1_DEBUG_INFO(2006);
    set_field_com_codename1_ui_Component_scrollListeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L687472349:
    __CN1_DEBUG_INFO(2008);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2479);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2026);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2480);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2033);
    /* CustomInvoke */virtual_com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2034);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2040);
    /* CustomInvoke */virtual_com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2041);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2480);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2047);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L395607661;
    __CN1_DEBUG_INFO(2048);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L395607661:
    __CN1_DEBUG_INFO(2051);
    if (get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L773301025;
    __CN1_DEBUG_INFO(2052);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireFocus___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject), locals[1].data.o); 

label_L773301025:
    __CN1_DEBUG_INFO(2054);
    virtual_com_codename1_ui_Component_focusGainedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2055);
    virtual_com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2056);
    if (virtual_com_codename1_ui_Component_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1377546660;
    __CN1_DEBUG_INFO(2057);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2058);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1377546660;
    __CN1_DEBUG_INFO(2059);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_MenuBar_addSelectCommand___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1377546660:
    __CN1_DEBUG_INFO(2062);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2071);
    set_field_com_codename1_ui_Component_selectText(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2072);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2483);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2081);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_selectText(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2088);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L905159212;
    __CN1_DEBUG_INFO(2089);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L905159212:
    __CN1_DEBUG_INFO(2091);
    if (virtual_com_codename1_ui_Component_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L27313641;
    __CN1_DEBUG_INFO(2092);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2093);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L27313641;
    __CN1_DEBUG_INFO(2094);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getMenuBar___R_com_codename1_ui_MenuBar(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_MenuBar_removeSelectCommand__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L27313641:
    __CN1_DEBUG_INFO(2098);
    if (get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L306016343;
    __CN1_DEBUG_INFO(2099);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireFocus___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_focusListeners(__cn1ThisObject), locals[1].data.o); 

label_L306016343:
    __CN1_DEBUG_INFO(2101);
    virtual_com_codename1_ui_Component_focusLostInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2102);
    virtual_com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2486);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2131);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2140);
    virtual_com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2141);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2375, 2488);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2145);
    if (get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L488928549;
    if (virtual_com_codename1_ui_Label_isTickerEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L488928549;
    __CN1_DEBUG_INFO(2146);
    if (virtual_com_codename1_ui_Label_shouldTickerStart___R_boolean(threadStateData, get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L488928549;
    __CN1_DEBUG_INFO(2147);
    PUSH_POINTER(get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_LONG tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getTickerSpeed___R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_Label_startTicker___long_boolean(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.i);     SP-= 3;

label_L488928549:
    __CN1_DEBUG_INFO(2150);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2153);
    if (get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L904808047;
    if (virtual_com_codename1_ui_Label_isTickerEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L904808047;
    if (virtual_com_codename1_ui_Label_isTickerRunning___R_boolean(threadStateData, get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L904808047;
    __CN1_DEBUG_INFO(2154);
    virtual_com_codename1_ui_Label_stopTicker__(threadStateData, get_field_com_codename1_ui_Component_componentLabel(__cn1ThisObject)); 

label_L904808047:
    __CN1_DEBUG_INFO(2156);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Component_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Component_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2176);
    virtual_com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2177);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(8, 2, 0, 2375, 2493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2185);
    if (virtual_com_codename1_impl_CodenameOneImplementation_shouldPaintBackground___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L853955254;
    __CN1_DEBUG_INFO(2186);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2187);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2188);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    __CN1_DEBUG_INFO(2186);
    com_codename1_ui_Component_drawPainters___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(threadStateData, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 8;

label_L853955254:
    __CN1_DEBUG_INFO(2190);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_dp2px___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* dp */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2494);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2201);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, ((((JAVA_FLOAT)ilocals_1_) / 96.0) * 25.4));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_useNativeShadowRendering___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2375, 2495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2217);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isDrawShadowSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1268786037;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1268786037:
    __CN1_DEBUG_INFO(2218);
    PUSH_POINTER(get_static_java_lang_Boolean_TRUE(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2496));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1972628089;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1972628089:
    __CN1_DEBUG_INFO(2219);
    /* LDC: 'true'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(207));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_CN_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2496), STRING_FROM_CONSTANT_POOL_OFFSET(264)));
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L847841178;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L847841178:
    __CN1_DEBUG_INFO(2220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_drawShadow___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_FLOAT __cn1Arg10) {
    volatile JAVA_FLOAT flocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_3_ = 0; /* relativeX */
    volatile JAVA_INT ilocals_4_ = 0; /* relativeY */
    volatile JAVA_INT ilocals_5_ = 0; /* offsetX */
    volatile JAVA_INT ilocals_6_ = 0; /* offsetY */
    volatile JAVA_INT ilocals_7_ = 0; /* blurRadius */
    volatile JAVA_INT ilocals_8_ = 0; /* spreadRadius */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_FLOAT flocals_10_ = 0; /* opacity */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_23_ = 0; /* v23 */
    DEFINE_INSTANCE_METHOD_STACK(10, 24, 0, 2375, 415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    ilocals_9_ = __cn1Arg9;
    flocals_10_ = __cn1Arg10;
    __CN1_DEBUG_INFO(2240);
    if (com_codename1_ui_Component_useNativeShadowRendering___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L855277727;
    __CN1_DEBUG_INFO(2243);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, locals[2].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2244);
    BC_ALOAD(11);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(2245);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[11].data.o, 0 /* ICONST_0 */, locals[12].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[11].data.o)); 
    __CN1_DEBUG_INFO(2246);
    /* VarOp.assignFrom */ ilocals_13_ = CN1_ARRAY_LENGTH(locals[12].data.o);
    __CN1_DEBUG_INFO(2247);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ & 16777215);
    __CN1_DEBUG_INFO(2248);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_7_);
    __CN1_DEBUG_INFO(2249);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_8_);
    __CN1_DEBUG_INFO(2250);
    /* VarOp.assignFrom */ ilocals_16_ = /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_5_);
    __CN1_DEBUG_INFO(2251);
    /* VarOp.assignFrom */ ilocals_17_ = /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_6_);
    __CN1_DEBUG_INFO(2252);
    /* VarOp.assignFrom */ ilocals_18_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2253);
    /* VarOp.assignFrom */ ilocals_19_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2254);
    /* VarOp.assignFrom */     ilocals_20_ = 0 /* ICONST_0 */; 

label_L1760443245:
    if (ilocals_20_>=ilocals_13_) /* IF_ICMPGE CustomJump */ goto label_L2022417982;
    __CN1_DEBUG_INFO(2255);
    /* VarOp.assignFrom */ ilocals_21_=CN1_ARRAY_ELEMENT_INT(locals[12].data.o, ilocals_20_);
    __CN1_DEBUG_INFO(2256);
    /* VarOp.assignFrom */ ilocals_22_=(ilocals_21_ & -16777216);
    __CN1_DEBUG_INFO(2257);
    /* VarOp.assignFrom */ ilocals_23_=BC_ISHR_EXPR(ilocals_22_, 24);
    __CN1_DEBUG_INFO(2259);
    if (ilocals_23_==0) /* IFEQ CustomJump */ goto label_L312560500;
    __CN1_DEBUG_INFO(2261);
    CN1_SET_ARRAY_ELEMENT_INT(locals[12].data.o, ilocals_20_, (ilocals_22_ | ilocals_9_));

label_L312560500:
    __CN1_DEBUG_INFO(2254);
    BC_IINC(20, 1);
    goto label_L1760443245;

label_L2022417982:
    __CN1_DEBUG_INFO(2265);
    /* VarOp.assignFrom */ ilocals_20_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2267);
    /* VarOp.assignFrom */ locals[21].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, locals[12].data.o, virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o));locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2269);
    /* VarOp.assignFrom */     flocals_22_ = 1 /* FCONST_1 */; 
    __CN1_DEBUG_INFO(2270);
    /* VarOp.assignFrom */     ilocals_23_ = ilocals_14_;

label_L736714033:
    if (ilocals_23_<=0) /* IFLE CustomJump */ goto label_L242659479;
    __CN1_DEBUG_INFO(2272);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ((JAVA_INT)(((255.0 / flocals_22_) * flocals_10_) * (1 /* FCONST_1 */ - (((JAVA_FLOAT)ilocals_23_) / (1 /* FCONST_1 */ + ((JAVA_FLOAT)ilocals_14_))))))); 
    __CN1_DEBUG_INFO(2274);
    BC_ALOAD(1);
    BC_ALOAD(21);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2277);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2278);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(2274);
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(2279);
    /* VarOp.assignFrom */ flocals_22_=((JAVA_FLOAT)(flocals_22_ + 0.5));
    __CN1_DEBUG_INFO(2270);
    BC_IINC(23, -1);
    goto label_L736714033;

label_L242659479:
    __CN1_DEBUG_INFO(2281);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ((JAVA_INT)((flocals_10_ * 255.0) / flocals_22_))); 
    __CN1_DEBUG_INFO(2287);
    BC_ALOAD(1);
    BC_ALOAD(21);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(2290);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_20_); 
    __CN1_DEBUG_INFO(2293);
    goto label_L864766419;

label_L855277727:
    __CN1_DEBUG_INFO(2295);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShadow___com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_, /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_5_), /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_6_), /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_7_), /* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, ilocals_8_), ilocals_9_, flocals_10_); 

label_L864766419:
    __CN1_DEBUG_INFO(2297);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2339);
    if (get_field_com_codename1_ui_Component__hasElevation(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L715602332;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L715602332:
    __CN1_DEBUG_INFO(2340);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2341);
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L300865111;
    __CN1_DEBUG_INFO(2342);
    set_field_com_codename1_ui_Component__hasElevation(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L300865111:
    __CN1_DEBUG_INFO(2344);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component__hasElevation(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2498);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2355);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component__findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2365);
    if (ilocals_1_>0) /* IFGT CustomJump */ goto label_L1888420238;
    __CN1_DEBUG_INFO(2366);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1888420238:
    __CN1_DEBUG_INFO(2368);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L430119837;
        case 2: goto label_L173783788;
        case 3: goto label_L1835043230;
        case 4: goto label_L1709930189;
        case 5: goto label_L1679160862;
        case 6: goto label_L860798122;
        case 7: goto label_L1679160862;
        case 8: goto label_L1510731556;
        case 9: goto label_L1684580278;
        case 10: goto label_L1679160862;
        case 11: goto label_L1679160862;
        case 12: goto label_L797313059;
        case 13: goto label_L1679160862;
        case 14: goto label_L1679160862;
        case 15: goto label_L1679160862;
        case 16: goto label_L1768639125;
        case 17: goto label_L1679160862;
        case 18: goto label_L1679160862;
        case 19: goto label_L1679160862;
        case 20: goto label_L1679160862;
        case 21: goto label_L1679160862;
        case 22: goto label_L1679160862;
        case 23: goto label_L1679160862;
        case 24: goto label_L1813838419;
        default: goto label_L1679160862;
    }

label_L430119837:
    __CN1_DEBUG_INFO(2369);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L173783788:
    __CN1_DEBUG_INFO(2370);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -4);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1835043230:
    __CN1_DEBUG_INFO(2371);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -9);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1709930189:
    __CN1_DEBUG_INFO(2372);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -10);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L860798122:
    __CN1_DEBUG_INFO(2373);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -19);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1510731556:
    __CN1_DEBUG_INFO(2374);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -19);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1684580278:
    __CN1_DEBUG_INFO(2375);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -22);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L797313059:
    __CN1_DEBUG_INFO(2376);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -31);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1768639125:
    __CN1_DEBUG_INFO(2377);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -42);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1813838419:
    __CN1_DEBUG_INFO(2378);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_dp2px___int_R_int(threadStateData, __cn1ThisObject, -65);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1679160862:
    __CN1_DEBUG_INFO(2381);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_Component_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2390);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2500);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2399);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2500);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2408);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2417);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2375, 2501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2427);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2436);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2375, 2502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2446);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* relativeX */
    volatile JAVA_INT ilocals_3_ = 0; /* relativeY */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 2375, 2503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL170302037601;
    int tryBlockOffsetL170302037601;
    DEFINE_CATCH_BLOCK(catch_L170302037601, label_L1298707825, restoreToL170302037601);
    int restoreToL36804055602;
    int tryBlockOffsetL36804055602;
    DEFINE_CATCH_BLOCK(catch_L36804055602, label_L1298707825, restoreToL36804055602);
    int restoreToL129870782503;
    int tryBlockOffsetL129870782503;
    DEFINE_CATCH_BLOCK(catch_L129870782503, label_L1298707825, restoreToL129870782503);
    __CN1_DEBUG_INFO(2479);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(2480);
    if (ilocals_4_>0) /* IFGT CustomJump */ JUMP_TO(label_L1387293679, 0);
    __CN1_DEBUG_INFO(2481);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1387293679:
    __CN1_DEBUG_INFO(2483);
    if (virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1639759054, 0);
    if (virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1794710728, 0);

label_L1639759054:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1794710728:
    __CN1_DEBUG_INFO(2484);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = __cn1ThisObject;
locals[5].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L1703020376:
 tryBlockOffsetL170302037601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L170302037601);
    restoreToL170302037601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2485);
    if (get_field_com_codename1_ui_Component_cachedShadowImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1647509467, 1);
    __CN1_DEBUG_INFO(2486);
    if (get_field_com_codename1_ui_Component_cachedShadowWidth(__cn1ThisObject)!=virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L856432481, 1);
    if (get_field_com_codename1_ui_Component_cachedShadowHeight(__cn1ThisObject)!=virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L856432481, 1);
    if (get_field_com_codename1_ui_Component_cachedShadowElevation(__cn1ThisObject)==ilocals_4_) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1647509467, 1);

label_L856432481:
    __CN1_DEBUG_INFO(2488);
    if (get_field_com_codename1_ui_Component_cachedShadowElevation(__cn1ThisObject)!=ilocals_4_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L936546050, 1);
    PUSH_INT(get_field_com_codename1_ui_Component_cachedShadowWidth(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_FLOAT(0.5); /* LDC */
    BC_FCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L936546050, 1);
    PUSH_INT(get_field_com_codename1_ui_Component_cachedShadowWidth(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_FLOAT(2); /* FCONST_2 */
    BC_FCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L936546050, 1);
    PUSH_INT(get_field_com_codename1_ui_Component_cachedShadowHeight(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_FLOAT(0.5); /* LDC */
    BC_FCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L936546050, 1);
    PUSH_INT(get_field_com_codename1_ui_Component_cachedShadowHeight(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_FLOAT(2); /* FCONST_2 */
    BC_FCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L936546050, 1);
    __CN1_DEBUG_INFO(2490);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_Component_cachedShadowImage(__cn1ThisObject), virtual_com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_cachedShadowImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2491);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_cachedShadowWidth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2492);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_cachedShadowHeight(threadStateData, POP_INT(), POP_OBJ());
    JUMP_TO(label_L1647509467, 1);

label_L936546050:
    __CN1_DEBUG_INFO(2494);
    set_field_com_codename1_ui_Component_cachedShadowImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1647509467:
    __CN1_DEBUG_INFO(2498);
    if (get_field_com_codename1_ui_Component_cachedShadowImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L368040556, 0);
    __CN1_DEBUG_INFO(2499);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_Component_cachedShadowImage(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(2500);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1431794887:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L368040556:
 tryBlockOffsetL36804055602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L36804055602);
    restoreToL36804055602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2502);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1038659405:
END_TRY(1);    JUMP_TO(label_L1616257837, 0);

label_L1298707825:
 tryBlockOffsetL129870782503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L129870782503);
    restoreToL129870782503 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L1612012927:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1616257837:
    __CN1_DEBUG_INFO(2504);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2505);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L871554897, 0);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L871554897:
    __CN1_DEBUG_INFO(2506);
    if (get_field_com_codename1_ui_Component_paintinShadowInBackground_(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L276561074, 0);
    __CN1_DEBUG_INFO(2509);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L276561074:
    __CN1_DEBUG_INFO(2511);
    set_field_com_codename1_ui_Component_paintinShadowInBackground_(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2513);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_1___INIT_____com_codename1_ui_Component_com_codename1_ui_Image_int(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[5].data.o, ilocals_4_);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(2629);
    if (com_codename1_ui_Component_canCreateImageOffEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2074896491, 0);
    __CN1_DEBUG_INFO(2630);
    /* CustomInvoke */com_codename1_ui_CN_scheduleBackgroundTask___java_lang_Runnable(threadStateData, locals[6].data.o); 
    JUMP_TO(label_L716333944, 0);

label_L2074896491:
    __CN1_DEBUG_INFO(2632);
    virtual_java_lang_Runnable_run__(threadStateData, locals[6].data.o); 

label_L716333944:
    __CN1_DEBUG_INFO(2639);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_canCreateImageOffEdt___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2504);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2642);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_CN_getPlatformName___R_java_lang_String(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2643);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(550), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L262093096;
    if (com_codename1_ui_CN_isSimulator___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L262093096;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L262093096:
    __CN1_DEBUG_INFO(2644);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_INT com_codename1_ui_Component_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2505);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2656);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2657);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2658);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1078905349;
    __CN1_DEBUG_INFO(2659);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);

label_L1078905349:
    __CN1_DEBUG_INFO(2661);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2506);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2673);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2674);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2675);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1488526679;
    __CN1_DEBUG_INFO(2676);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);

label_L1488526679:
    __CN1_DEBUG_INFO(2678);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2375, 2507);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2682);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(2683);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2684);
    if (locals[3].data.o==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1638472859;
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1638472859;
    __CN1_DEBUG_INFO(2685);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);

label_L1638472859:
    __CN1_DEBUG_INFO(2687);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2375, 2508);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2691);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(2692);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2693);
    if (locals[3].data.o==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L386478079;
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L386478079;
    __CN1_DEBUG_INFO(2694);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);

label_L386478079:
    __CN1_DEBUG_INFO(2696);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2509);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2707);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2708);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* paintIntersects */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 2375, 2509);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2717);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2718);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2719);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L555864569;
    if (get_field_com_codename1_ui_Component_doNotPaint(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L836903727;

label_L555864569:
    __CN1_DEBUG_INFO(2720);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L836903727:
    __CN1_DEBUG_INFO(2723);
    if (get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L403094604;
    __CN1_DEBUG_INFO(2724);
    PUSH_POINTER(get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Image);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1177427556;
    __CN1_DEBUG_INFO(2725);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2726);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[5].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(2727);
    goto label_L1773117761;

label_L1177427556:
    __CN1_DEBUG_INFO(2728);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2729);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1240730624;
    __CN1_DEBUG_INFO(2730);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), 0 /* ICONST_0 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2731);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2732);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2733);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2734);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2735);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    com_codename1_ui_Component_paintInternalImpl___com_codename1_ui_Graphics_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(2736);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, ilocals_6_); 
    __CN1_DEBUG_INFO(2737);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, ilocals_7_); 
    __CN1_DEBUG_INFO(2738);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_paintLockImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1240730624:
    __CN1_DEBUG_INFO(2740);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[5].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 

label_L1773117761:
    __CN1_DEBUG_INFO(2742);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L403094604:
    __CN1_DEBUG_INFO(2744);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_beforeComponentPaint___com_codename1_ui_Component_com_codename1_ui_Graphics(threadStateData, locals[4].data.o, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2745);
    /* CustomInvoke */com_codename1_ui_Component_paintInternalImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(2746);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_afterComponentPaint___com_codename1_ui_Component_com_codename1_ui_Graphics(threadStateData, locals[4].data.o, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2747);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 2375, 2510);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2750);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2751);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2752);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2753);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2754);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_R_boolean(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject), ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_paintInternalImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* paintIntersects */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 2375, 2511);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2758);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2759);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2760);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2761);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2762);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_R_boolean(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject), ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_)==0) /* IFEQ CustomJump */ goto label_L1681730990;
    __CN1_DEBUG_INFO(2763);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2764);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getOpacity___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1389810291;
    if (virtual_com_codename1_ui_Graphics_isAlphaSupported___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1389810291;
    __CN1_DEBUG_INFO(2765);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2766);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getOpacity___R_int(threadStateData, locals[7].data.o)); 
    __CN1_DEBUG_INFO(2767);
    /* CustomInvoke */virtual_com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(2768);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_8_); 
    __CN1_DEBUG_INFO(2769);
    goto label_L1181205697;

label_L1389810291:
    __CN1_DEBUG_INFO(2770);
    /* CustomInvoke */virtual_com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_); 

label_L1181205697:
    __CN1_DEBUG_INFO(2773);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(2774);
    goto label_L798639105;

label_L1681730990:
    __CN1_DEBUG_INFO(2775);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_nothingWithinComponentPaint___com_codename1_ui_Component(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject); 

label_L798639105:
    __CN1_DEBUG_INFO(2777);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* paintIntersects */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2375, 2512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2780);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(2781);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2783);
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L583490561;
    __CN1_DEBUG_INFO(2784);
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1189496672;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L1189496672;
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1046467249;
    BC_ALOAD(0);
    /* LDC: '$pullToRelease'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2513));
    __CN1_DEBUG_INFO(2785);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1189496672;

label_L1046467249:
    __CN1_DEBUG_INFO(2786);
    /* CustomInvoke */com_codename1_ui_Component_paintPullToRefresh___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1189496672:
    __CN1_DEBUG_INFO(2788);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2789);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2790);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_3_)), (-(ilocals_4_))); 
    __CN1_DEBUG_INFO(2791);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2792);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(2793);
    if (get_field_com_codename1_ui_Component_isScrollVisible(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1134043959;
    __CN1_DEBUG_INFO(2794);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1134043959:
    __CN1_DEBUG_INFO(2796);
    goto label_L1529305105;

label_L583490561:
    __CN1_DEBUG_INFO(2797);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1529305105:
    __CN1_DEBUG_INFO(2799);
    if (com_codename1_ui_Component_isBorderPainted___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L789502290;
    __CN1_DEBUG_INFO(2800);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L789502290:
    __CN1_DEBUG_INFO(2804);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1862552664;
    if (get_field_com_codename1_ui_Component_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1862552664;
    __CN1_DEBUG_INFO(2805);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1862552664:
    __CN1_DEBUG_INFO(2807);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(10, 12, 0, 2375, 2514);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2816);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2817);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = __cn1ThisObject;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2818);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getTranslateX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2819);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getTranslateY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2821);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_4_)), (-(ilocals_5_))); 
    __CN1_DEBUG_INFO(2822);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2823);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2824);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2825);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);

label_L1436347886:
    __CN1_DEBUG_INFO(2827);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1829194516;
    __CN1_DEBUG_INFO(2828);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(2829);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(2830);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_10_, ilocals_11_); 
    __CN1_DEBUG_INFO(2831);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(threadStateData, locals[2].data.o, locals[1].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, 1 /* ICONST_1 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2834);
    if (virtual_com_codename1_ui_Container_isSurface___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L201421173;
    __CN1_DEBUG_INFO(2836);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(threadStateData, locals[2].data.o, locals[1].data.o, 1 /* ICONST_1 */, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, get_field_com_codename1_ui_Component_renderedElevation(__cn1ThisObject), get_field_com_codename1_ui_Component_renderedElevationComponentIndex(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L201421173:
    __CN1_DEBUG_INFO(2838);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_10_)), (-(ilocals_11_))); 
    __CN1_DEBUG_INFO(2839);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2840);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2841);
    goto label_L1436347886;

label_L1829194516:
    __CN1_DEBUG_INFO(2842);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(2844);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2854);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L406265225;
    __CN1_DEBUG_INFO(2855);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L406265225:
    __CN1_DEBUG_INFO(2857);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1329572464;
    __CN1_DEBUG_INFO(2858);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1329572464:
    __CN1_DEBUG_INFO(2860);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintPullToRefresh___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2375, 2516);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2863);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1211297851;
    PUSH_INT(get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1211297851;
    BC_ALOAD(0);
    /* LDC: '$pullToRelease'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2513));
    __CN1_DEBUG_INFO(2864);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1211297851;
    BC_ALOAD(0);
    /* LDC: '$pullToRelease'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2513));
    __CN1_DEBUG_INFO(2865);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2517));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1211297851;
    __CN1_DEBUG_INFO(2867);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2513), STRING_FROM_CONSTANT_POOL_OFFSET(2518)); 
    __CN1_DEBUG_INFO(2868);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2870);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_2___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1211297851:
    __CN1_DEBUG_INFO(2880);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2513))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2062780238;
    BC_ALOAD(0);
    /* LDC: '$pullToRelease'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2513));
    __CN1_DEBUG_INFO(2881);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2518));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2062780238;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1518868172;

label_L2062780238:
    PUSH_INT(0); /* ICONST_0 */

label_L1518868172:
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(2882);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_drawPullToRefresh___com_codename1_ui_Graphics_com_codename1_ui_Component_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, ilocals_2_);     SP -= 1;
    __CN1_DEBUG_INFO(2883);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2375, 2519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2893);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(2894);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(2896);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    BC_FCMPL();
    if(POP_INT() != 0) /* IFNE */ goto label_L1750490055;
    __CN1_DEBUG_INFO(2898);
    /* VarOp.assignFrom */ flocals_4_=(1 /* FCONST_1 */ - flocals_3_);
    goto label_L934993374;

label_L1750490055:
    __CN1_DEBUG_INFO(2900);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FLOAD(3);
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    BC_FSTORE(4);

label_L934993374:
    __CN1_DEBUG_INFO(2902);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_drawHorizontalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, flocals_4_, flocals_3_);     SP -= 1;
    __CN1_DEBUG_INFO(2903);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2912);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1360393616;
    __CN1_DEBUG_INFO(2913);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_scrollOpacity(threadStateData, POP_INT(), POP_OBJ());

label_L1360393616:
    __CN1_DEBUG_INFO(2915);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_scrollOpacity(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 2375, 2521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2927);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_geom_Rectangle___INIT_____int_int_com_codename1_ui_geom_Dimension(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2375, 2522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2937);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(2);
    __CN1_DEBUG_INFO(2938);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(2940);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(2);
    BC_FCMPL();
    if(POP_INT() != 0) /* IFNE */ goto label_L1261545224;
    __CN1_DEBUG_INFO(2942);
    /* VarOp.assignFrom */ flocals_4_=(1 /* FCONST_1 */ - flocals_3_);
    goto label_L300111306;

label_L1261545224:
    __CN1_DEBUG_INFO(2944);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    BC_FLOAD(2);
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FLOAD(3);
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    BC_FSTORE(4);

label_L300111306:
    __CN1_DEBUG_INFO(2946);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_drawVerticalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject, flocals_4_, flocals_3_);     SP -= 1;
    __CN1_DEBUG_INFO(2947);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2960);
    set_field_com_codename1_ui_Component_repaintPending(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2961);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2962);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* background */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 11, 0, 2375, 2523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2977);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1893088773;
    __CN1_DEBUG_INFO(2978);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1893088773:
    __CN1_DEBUG_INFO(2980);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2981);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2982);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2983);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2985);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2986);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2987);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L59257066:
    __CN1_DEBUG_INFO(2988);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L236055802;
    __CN1_DEBUG_INFO(2989);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(2990);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(2992);
    if (virtual_com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1214125015;
    __CN1_DEBUG_INFO(2993);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(8);

label_L1214125015:
    __CN1_DEBUG_INFO(2995);
    if (virtual_com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1134051859;
    __CN1_DEBUG_INFO(2996);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);

label_L1134051859:
    __CN1_DEBUG_INFO(3000);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(3001);
    if (virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L50297459;
    __CN1_DEBUG_INFO(3002);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);

label_L50297459:
    __CN1_DEBUG_INFO(3004);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(3005);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getBottomGap___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    __CN1_DEBUG_INFO(3004);
    virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(3007);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3008);
    goto label_L59257066;

label_L236055802:
    __CN1_DEBUG_INFO(3010);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(3011);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L997219303;
    __CN1_DEBUG_INFO(3012);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L997219303:
    __CN1_DEBUG_INFO(3016);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(3017);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3018);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_8_)), (-(ilocals_9_))); 
    __CN1_DEBUG_INFO(3020);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3022);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(3024);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3034);
    if (get_field_com_codename1_ui_Component_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L981012032;
    __CN1_DEBUG_INFO(3035);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_Component_parent(__cn1ThisObject), locals[1].data.o); 

label_L981012032:
    __CN1_DEBUG_INFO(3037);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3038);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2375, 255);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3045);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3046);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1135400862;
    __CN1_DEBUG_INFO(3047);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */com_codename1_ui_Form_getInvisibleAreaUnderVKB___com_codename1_ui_Form_R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(3048);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L31567969;
    __CN1_DEBUG_INFO(3049);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L31567969:
    __CN1_DEBUG_INFO(3051);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(3052);
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L955743449;
    __CN1_DEBUG_INFO(3053);

{
    JAVA_INT ___returnValue=(ilocals_2_ - ilocals_3_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L955743449:
    __CN1_DEBUG_INFO(3055);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1135400862:
    __CN1_DEBUG_INFO(3058);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 2375, 2525);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3062);
    if (get_field_com_codename1_ui_Component_tensileHighlightIntensity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1250848393;
    __CN1_DEBUG_INFO(3063);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(3064);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)<(ilocals_2_ - 1 /* ICONST_1 */)) /* IF_IMPLT CustomJump */ goto label_L1874542689;
    __CN1_DEBUG_INFO(3065);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_Component_tensileHighlightIntensity(__cn1ThisObject));     SP -= 1;
    goto label_L1250848393;

label_L1874542689:
    __CN1_DEBUG_INFO(3067);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1674938191;
    __CN1_DEBUG_INFO(3068);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */, get_field_com_codename1_ui_Component_tensileHighlightIntensity(__cn1ThisObject));     SP -= 1;
    goto label_L1250848393;

label_L1674938191:
    __CN1_DEBUG_INFO(3070);
    set_field_com_codename1_ui_Component_tensileHighlightIntensity(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1250848393:
    __CN1_DEBUG_INFO(3074);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_drawPainters___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* w */
    volatile JAVA_INT ilocals_7_ = 0; /* h */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(8, 13, 0, 2375, 2526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(3078);
    if (get_field_com_codename1_ui_Component_flatten(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1623670360;
    if (virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1623670360;
    if (virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1623670360;
    __CN1_DEBUG_INFO(3079);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2527));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3080);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(3081);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(3082);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1501888239;
    if (virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[8].data.o)!=virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1501888239;
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[8].data.o)==virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1812530678;

label_L1501888239:
    __CN1_DEBUG_INFO(3083);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), 0 /* ICONST_0 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3084);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[8].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3086);
    /* CustomInvoke */com_codename1_ui_Component_drawPaintersImpl___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[11].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(3087);
    /* CustomInvoke */com_codename1_ui_Component_paintBackgroundImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[11].data.o); 
    __CN1_DEBUG_INFO(3088);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2527), locals[8].data.o); 

label_L1812530678:
    __CN1_DEBUG_INFO(3090);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getTranslateX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(3091);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_getTranslateY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(3092);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ((-(ilocals_11_)) + ilocals_9_), ((-(ilocals_12_)) + ilocals_10_)); 
    __CN1_DEBUG_INFO(3093);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(3094);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (ilocals_11_ - ilocals_9_), (ilocals_12_ - ilocals_10_)); 
    __CN1_DEBUG_INFO(3095);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1623670360:
    __CN1_DEBUG_INFO(3097);
    /* CustomInvoke */com_codename1_ui_Component_drawPaintersImpl___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(3098);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_drawPaintersImpl___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* w */
    volatile JAVA_INT ilocals_7_ = 0; /* h */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(9, 12, 0, 2375, 2528);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(3102);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L598284487;
    __CN1_DEBUG_INFO(3103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L598284487:
    __CN1_DEBUG_INFO(3105);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2051397396;
    __CN1_DEBUG_INFO(3106);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    com_codename1_ui_Component_drawPainters___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_Component_int_int_int_int(threadStateData, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 8;

label_L2051397396:
    __CN1_DEBUG_INFO(3110);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L71843125;
    __CN1_DEBUG_INFO(3111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L71843125:
    __CN1_DEBUG_INFO(3114);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(3115);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(3117);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(3120);
    if (com_codename1_ui_Component_isBorderPainted___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L541769471;
    __CN1_DEBUG_INFO(3121);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[2].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3122);
    if (virtual_com_codename1_ui_plaf_Border_isBackgroundPainter___R_boolean(threadStateData, locals[10].data.o)==0) /* IFEQ CustomJump */ goto label_L541769471;
    __CN1_DEBUG_INFO(3123);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(3124);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(3125);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(3126);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(3127);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L541769471:
    __CN1_DEBUG_INFO(3130);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(3131);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1263461649;
    __CN1_DEBUG_INFO(3133);
    if (get_field_com_codename1_ui_Component_painterBounds(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L526874139;
    __CN1_DEBUG_INFO(3134);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o));     SP -= 1;
    set_field_com_codename1_ui_Component_painterBounds(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(3135);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o = get_field_com_codename1_ui_Component_painterBounds(__cn1ThisObject);
locals[11].type=CN1_TYPE_OBJECT;    goto label_L1510162775;

label_L526874139:
    __CN1_DEBUG_INFO(3137);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o = get_field_com_codename1_ui_Component_painterBounds(__cn1ThisObject);
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3138);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o));     SP -= 1;
    __CN1_DEBUG_INFO(3139);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o));     SP -= 1;

label_L1510162775:
    __CN1_DEBUG_INFO(3141);
    /* CustomInvoke */virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, locals[10].data.o, locals[1].data.o, locals[11].data.o); 

label_L1263461649:
    __CN1_DEBUG_INFO(3143);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(3144);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(threadStateData, locals[2].data.o, locals[1].data.o, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(3145);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_8_)), (-(ilocals_9_))); 
    __CN1_DEBUG_INFO(3146);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintRippleEffect___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2375, 2529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3149);
    if (virtual_com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L793485742;
    if (get_static_com_codename1_ui_Form_rippleComponent(threadStateData)!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L793485742;
    if (get_static_com_codename1_ui_Form_rippleMotion(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L793485742;
    __CN1_DEBUG_INFO(3150);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_ui_Form_rippleX(threadStateData), get_static_com_codename1_ui_Form_rippleY(threadStateData), virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_static_com_codename1_ui_Form_rippleMotion(threadStateData))); 

label_L793485742:
    __CN1_DEBUG_INFO(3152);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3161);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 704);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3171);
    if (virtual_com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L328314683;
    if (get_field_com_codename1_ui_Component_opaque(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L929219836;

label_L328314683:
    __CN1_DEBUG_INFO(3172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L929219836:
    __CN1_DEBUG_INFO(3174);
    /* CustomInvoke */com_codename1_ui_Component_paintBackgroundImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3175);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getScrollableFast___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3196);
    if (virtual_com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L459875531;
    if (virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L982337150;

label_L459875531:
    __CN1_DEBUG_INFO(3197);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L982337150:
    __CN1_DEBUG_INFO(3199);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3200);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L337460547;
    __CN1_DEBUG_INFO(3201);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L337460547:
    __CN1_DEBUG_INFO(3203);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getScrollableFast___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_paintBackgroundImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2375, 2533);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3207);
    if (com_codename1_ui_Component_isBorderPainted___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1822651119;
    __CN1_DEBUG_INFO(3208);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3209);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1822651119;
    if (virtual_com_codename1_ui_plaf_Border_isBackgroundPainter___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1822651119;
    __CN1_DEBUG_INFO(3210);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3211);
    /* CustomInvoke */com_codename1_ui_Component_paintRippleEffect___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3212);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1822651119:
    __CN1_DEBUG_INFO(3215);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1052658892;
    __CN1_DEBUG_INFO(3216);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_com_codename1_ui_Component_bounds(__cn1ThisObject));     SP -= 1;

label_L1052658892:
    __CN1_DEBUG_INFO(3218);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3219);
    /* CustomInvoke */com_codename1_ui_Component_paintRippleEffect___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2535);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3248);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1859142611;
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L324701295;

label_L1859142611:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1679401185;

label_L324701295:
    PUSH_INT(0); /* ICONST_0 */

label_L1679401185:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3257);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2537);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3266);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2538);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3270);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3274);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3285);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3296);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollX */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 2375, 2544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3328);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_1_;
    __CN1_DEBUG_INFO(3329);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L671959170;
    if (virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1152342155;

label_L671959170:
    __CN1_DEBUG_INFO(3330);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(3331);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_2_, 0 /* ICONST_0 */);

label_L1152342155:
    __CN1_DEBUG_INFO(3333);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L64068997;
    __CN1_DEBUG_INFO(3334);
    if (get_static_com_codename1_ui_Form_activePeerCount(threadStateData)<=0) /* IFLE CustomJump */ goto label_L719727542;
    __CN1_DEBUG_INFO(3335);
    virtual_com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject); 

label_L719727542:
    __CN1_DEBUG_INFO(3337);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject); 

label_L64068997:
    __CN1_DEBUG_INFO(3339);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1760378672;
    __CN1_DEBUG_INFO(3340);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), ilocals_2_, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 

label_L1760378672:
    __CN1_DEBUG_INFO(3342);
    set_field_com_codename1_ui_Component_scrollX(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3343);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3344);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 2375, 2545);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3347);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1454922150;
    __CN1_DEBUG_INFO(3348);
    if (get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1493883713;
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1454922150;

label_L1493883713:
    __CN1_DEBUG_INFO(3349);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 

label_L1454922150:
    __CN1_DEBUG_INFO(3352);
    set_field_com_codename1_ui_Component_scrollX(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3353);
    set_field_com_codename1_ui_Component_scrollY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3354);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollY */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2375, 2546);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3364);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1118494797;
    __CN1_DEBUG_INFO(3365);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_static_com_codename1_ui_Display_impl(threadStateData);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3367);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isAsyncEditMode___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1118494797;
    if (virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1118494797;
    __CN1_DEBUG_INFO(3368);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getEditingText___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3369);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1118494797;
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1118494797;
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1118494797;
    __CN1_DEBUG_INFO(3370);
    virtual_com_codename1_impl_CodenameOneImplementation_hideTextEditor__(threadStateData, locals[2].data.o); 

label_L1118494797:
    __CN1_DEBUG_INFO(3375);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_1_;
    __CN1_DEBUG_INFO(3376);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1136612247;
    if (virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1465800495;

label_L1136612247:
    __CN1_DEBUG_INFO(3377);
    /* VarOp.assignFrom */ ilocals_3_ = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3378);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(3379);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_2_, ilocals_4_);
    __CN1_DEBUG_INFO(3380);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_2_, 0 /* ICONST_0 */);

label_L1465800495:
    __CN1_DEBUG_INFO(3382);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1476484694;
    __CN1_DEBUG_INFO(3383);
    if (get_static_com_codename1_ui_Form_activePeerCount(threadStateData)<=0) /* IFLE CustomJump */ goto label_L1295803795;
    __CN1_DEBUG_INFO(3384);
    virtual_com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject); 

label_L1295803795:
    __CN1_DEBUG_INFO(3386);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject); 

label_L1476484694:
    __CN1_DEBUG_INFO(3388);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1948689480;
    __CN1_DEBUG_INFO(3389);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), ilocals_2_, get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 

label_L1948689480:
    __CN1_DEBUG_INFO(3391);
    set_field_com_codename1_ui_Component_scrollY(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3392);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(3393);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Component_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_updateTensileHighlightIntensity___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* lastScroll */
    volatile JAVA_INT ilocals_2_ = 0; /* scroll */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_3_ = 0; /* motion */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 2375, 2549);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(3414);
    if (get_field_com_codename1_ui_Component_tensileHighlightEnabled(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1365533388;
    __CN1_DEBUG_INFO(3415);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(3416);
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L54879576;
    __CN1_DEBUG_INFO(3418);
    set_field_com_codename1_ui_Component_tensileHighlightIntensity(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3419);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L54879576:
    __CN1_DEBUG_INFO(3421);
    if (ilocals_4_<=get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L771459166;
    __CN1_DEBUG_INFO(3422);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1365533388;
    __CN1_DEBUG_INFO(3423);
    if (ilocals_2_>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1824423245;
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1365533388;

label_L1824423245:
    __CN1_DEBUG_INFO(3424);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_tensileHighlightIntensity(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1365533388;

label_L771459166:
    __CN1_DEBUG_INFO(3428);
    if (ilocals_1_>ilocals_2_) /* IF_ICMPGT CustomJump */ goto label_L507383828;
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1365533388;

label_L507383828:
    __CN1_DEBUG_INFO(3429);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_tensileHighlightIntensity(threadStateData, POP_INT(), POP_OBJ());

label_L1365533388:
    __CN1_DEBUG_INFO(3433);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2550);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3443);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L913955118;
    if (virtual_com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L913955118;
    __CN1_DEBUG_INFO(3444);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L913955118:
    __CN1_DEBUG_INFO(3446);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_Component_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2551);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3458);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1202790087;
    if (virtual_com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1202790087;
    __CN1_DEBUG_INFO(3459);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1202790087:
    __CN1_DEBUG_INFO(3461);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2375, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3480);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(3481);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(3482);
    if (ilocals_1_<ilocals_3_) /* IF_IMPLT CustomJump */ goto label_L1492801385;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1492801385;
    if (ilocals_2_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L1492801385;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1492801385;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L917131986;

label_L1492801385:
    PUSH_INT(0); /* ICONST_0 */

label_L917131986:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2375, 1858);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3524);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2553);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3535);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1665335167;
    if (get_field_com_codename1_ui_Component_preferredSizeStr(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1077688833;

label_L1665335167:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L766445308;

label_L1077688833:
    PUSH_INT(0); /* ICONST_0 */

label_L766445308:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 2375, 2554);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3539);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L673412242;
    if (get_field_com_codename1_ui_Component_shouldCalcPreferredSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1559154670;
    if (get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L673412242;

label_L1559154670:
    __CN1_DEBUG_INFO(3540);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3541);
    if (get_field_com_codename1_ui_Component_hideInPortrait(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2107841088;
    if (virtual_com_codename1_ui_Display_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData))==0) /* IFEQ CustomJump */ goto label_L2107841088;
    __CN1_DEBUG_INFO(3542);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L673412242;

label_L2107841088:
    __CN1_DEBUG_INFO(3544);
    if (get_field_com_codename1_ui_Component_hideInLandscape(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L686717934;
    if (virtual_com_codename1_ui_Display_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData))!=0) /* IFNE CustomJump */ goto label_L686717934;
    __CN1_DEBUG_INFO(3545);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L673412242;

label_L686717934:
    __CN1_DEBUG_INFO(3547);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_preferredSize(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(3548);
    if (get_field_com_codename1_ui_Component_preferredSizeStr(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L673412242;
    __CN1_DEBUG_INFO(3549);
    /* CustomInvoke */com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_preferredSizeStr(__cn1ThisObject), get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject)); 

label_L673412242:
    __CN1_DEBUG_INFO(3554);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_preferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 2375, 2555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3558);
    if (get_field_com_codename1_ui_Component_sameWidth(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L458890629;
    if (get_field_com_codename1_ui_Component_sameHeight(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L836841663;

label_L458890629:
    __CN1_DEBUG_INFO(3559);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L836841663;
    if (get_field_com_codename1_ui_Component_shouldCalcPreferredSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1416977881;
    if (get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L836841663;

label_L1416977881:
    __CN1_DEBUG_INFO(3560);
    if (get_field_com_codename1_ui_Component_sameWidth(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L253722034;
    __CN1_DEBUG_INFO(3561);
    /* VarOp.assignFrom */     ilocals_1_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(3562);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_sameWidth(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L47925969:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1147334625;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3563);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(3564);
    if (ilocals_1_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L2084457242;
    __CN1_DEBUG_INFO(3565);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_6_;

label_L2084457242:
    __CN1_DEBUG_INFO(3562);
    BC_IINC(4, 1);
    goto label_L47925969;

label_L1147334625:
    __CN1_DEBUG_INFO(3568);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_sameWidth(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1985828309:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L253722034;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3569);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(3568);
    BC_IINC(4, 1);
    goto label_L1985828309;

label_L253722034:
    __CN1_DEBUG_INFO(3572);
    if (get_field_com_codename1_ui_Component_sameHeight(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L836841663;
    __CN1_DEBUG_INFO(3573);
    /* VarOp.assignFrom */     ilocals_1_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(3574);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_sameHeight(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1940783703:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L622043416;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3575);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(3576);
    if (ilocals_1_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L737892411;
    __CN1_DEBUG_INFO(3577);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_6_;

label_L737892411:
    __CN1_DEBUG_INFO(3574);
    BC_IINC(4, 1);
    goto label_L1940783703;

label_L622043416:
    __CN1_DEBUG_INFO(3580);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_Component_sameHeight(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1874919946:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L836841663;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3581);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(3580);
    BC_IINC(4, 1);
    goto label_L1874919946;

label_L836841663:
    __CN1_DEBUG_INFO(3586);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_preferredSizeImpl___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3600);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_bounds(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2557);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3625);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_bounds(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3647);
    if (get_field_com_codename1_ui_Component_focusable(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1466066315;
    if (get_field_com_codename1_ui_Component_enabled(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1466066315;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1466066315;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L640275932;

label_L1466066315:
    PUSH_INT(0); /* ICONST_0 */

label_L640275932:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3654);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(3655);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* focusable */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3663);
    set_field_com_codename1_ui_Component_focusable(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3664);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3677);
    set_field_com_codename1_ui_Component_tabIndex(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3678);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3694);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_tabIndex(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2563);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3705);
    set_field_com_codename1_ui_Component_preferredTabIndex(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3706);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2564);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3736);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L630642676;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L630642676;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L630642676;
    __CN1_DEBUG_INFO(3737);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_preferredTabIndex(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L630642676:
    __CN1_DEBUG_INFO(3739);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;
}


JAVA_VOID com_codename1_ui_Component_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* shouldCalcPreferredSize */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3778);
    if (get_field_com_codename1_ui_Component_shouldCalcScrollSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1025463690;
    __CN1_DEBUG_INFO(3779);
    set_field_com_codename1_ui_Component_shouldCalcScrollSize(threadStateData, ilocals_1_, __cn1ThisObject);

label_L1025463690:
    __CN1_DEBUG_INFO(3781);
    if (ilocals_1_==get_field_com_codename1_ui_Component_shouldCalcPreferredSize(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1790831630;
    __CN1_DEBUG_INFO(3782);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3783);
    set_field_com_codename1_ui_Component_shouldCalcScrollSize(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3784);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1790831630;
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1790831630;
    __CN1_DEBUG_INFO(3785);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3786);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;

label_L1790831630:
    __CN1_DEBUG_INFO(3789);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L687141632;
    __CN1_DEBUG_INFO(3790);
    /* CustomInvoke */com_codename1_ui_Component_setShouldCalcPreferredSizeGroup___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_sameWidth(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(3791);
    /* CustomInvoke */com_codename1_ui_Component_setShouldCalcPreferredSizeGroup___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_sameHeight(__cn1ThisObject)); 

label_L687141632:
    __CN1_DEBUG_INFO(3793);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setShouldCalcPreferredSizeGroup___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 2375, 2568);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3796);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L727469847;
    __CN1_DEBUG_INFO(3797);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1823014131:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L727469847;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3798);
    set_field_com_codename1_ui_Component_shouldCalcPreferredSize(threadStateData, 1 /* ICONST_1 */, locals[5].data.o);
    __CN1_DEBUG_INFO(3797);
    BC_IINC(4, 1);
    goto label_L1823014131;

label_L727469847:
    __CN1_DEBUG_INFO(3801);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2569);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3812);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_handlesInput(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* handlesInput */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2570);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3824);
    set_field_com_codename1_ui_Component_handlesInput(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3825);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2571);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3834);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_focused(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* focused */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3849);
    set_field_com_codename1_ui_Component_focused(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3850);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 2375, 2573);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3859);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3860);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3861);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1777381620;
    __CN1_DEBUG_INFO(3862);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[2].data.o);locals[1].type=CN1_TYPE_OBJECT;
label_L1777381620:
    __CN1_DEBUG_INFO(3864);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 1417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3874);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1720922681;
    if (virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1720922681;
    if (virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1720922681;
    if (get_field_com_codename1_ui_Component_paintLockImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L796851467;

label_L1720922681:
    __CN1_DEBUG_INFO(3875);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L796851467:
    __CN1_DEBUG_INFO(3879);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3881);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L68866931;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L68866931;
    __CN1_DEBUG_INFO(3882);
    /* CustomInvoke */virtual_com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L68866931:
    __CN1_DEBUG_INFO(3884);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 1417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3894);
    set_field_com_codename1_ui_Component_repaintPending(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3895);
    if (get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1744942100;
    __CN1_DEBUG_INFO(3896);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 

label_L1744942100:
    __CN1_DEBUG_INFO(3899);
    /* CustomInvoke */virtual_com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3900);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component__findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2574);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3903);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3904);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L394019287;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L394019287:
    __CN1_DEBUG_INFO(3905);
    if (virtual_com_codename1_ui_Container_isSurface___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1328705686;
    __CN1_DEBUG_INFO(3906);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1328705686:
    __CN1_DEBUG_INFO(3908);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component__findSurface___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 13, 0, 2375, 1417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    int restoreToL101445627901;
    int tryBlockOffsetL101445627901;
    DEFINE_CATCH_BLOCK(catch_L101445627901, label_L492938056, restoreToL101445627901);
    int restoreToL22036937402;
    int tryBlockOffsetL22036937402;
    DEFINE_CATCH_BLOCK(catch_L22036937402, label_L492938056, restoreToL22036937402);
    int restoreToL49293805603;
    int tryBlockOffsetL49293805603;
    DEFINE_CATCH_BLOCK(catch_L49293805603, label_L492938056, restoreToL49293805603);
    __CN1_DEBUG_INFO(3921);
    PUSH_POINTER(get_field_com_codename1_ui_Component_dirtyRegionLock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(6);
    monitorEnter(threadStateData, POP_OBJ());

label_L1014456279:
 tryBlockOffsetL101445627901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L101445627901);
    restoreToL101445627901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3922);
    if (get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2024084964, 1);
    __CN1_DEBUG_INFO(3923);
    if (get_field_com_codename1_ui_Component_repaintPending(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L220369374, 0);
    __CN1_DEBUG_INFO(3924);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L328984689:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L220369374:
 tryBlockOffsetL22036937402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L22036937402);
    restoreToL22036937402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3926);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3927);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[5].data.o); 
    JUMP_TO(label_L1372124716, 1);

label_L2024084964:
    __CN1_DEBUG_INFO(3928);
    if (virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject))!=ilocals_1_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1101231294, 1);
    if (virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject))!=ilocals_2_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1101231294, 1);
    PUSH_POINTER(get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject));
    __CN1_DEBUG_INFO(3929);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1101231294, 1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1372124716, 1);

label_L1101231294:
    __CN1_DEBUG_INFO(3930);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____com_codename1_ui_geom_Rectangle(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Component_dirtyRegion(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3931);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[5].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3933);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[5].data.o), ilocals_1_);
    __CN1_DEBUG_INFO(3934);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[5].data.o), ilocals_2_);
    __CN1_DEBUG_INFO(3936);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(3937);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(3939);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, locals[5].data.o, ilocals_8_); 
    __CN1_DEBUG_INFO(3940);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, locals[5].data.o, ilocals_9_); 
    __CN1_DEBUG_INFO(3941);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[7].data.o, (ilocals_10_ - ilocals_8_)); 
    __CN1_DEBUG_INFO(3942);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[7].data.o, (ilocals_11_ - ilocals_9_)); 
    __CN1_DEBUG_INFO(3943);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[5].data.o); 

label_L1372124716:
    __CN1_DEBUG_INFO(3945);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L1498855782:
END_TRY(1);    JUMP_TO(label_L301552475, 0);

label_L492938056:
 tryBlockOffsetL49293805603 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L49293805603);
    restoreToL49293805603 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(12);
    BC_ALOAD(6);
    monitorExit(threadStateData, POP_OBJ());

label_L831139487:
END_TRY(1);    BC_ALOAD(12);
    throwException(threadStateData, POP_OBJ());

label_L301552475:
    __CN1_DEBUG_INFO(3947);
    /* CustomInvoke */virtual_com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3948);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Component_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2576);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3984);
    /* CustomInvoke */virtual_com_codename1_ui_Component_keyPressed___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3985);
    /* CustomInvoke */virtual_com_codename1_ui_Component_keyReleased___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3986);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setAnimationMotion___com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3995);
    set_field_com_codename1_ui_Component_animationMotion(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(3996);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getAnimationMotion___R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2578);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4005);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_animationMotion(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4013);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4014);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L147623131;
    __CN1_DEBUG_INFO(4015);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L147623131:
    __CN1_DEBUG_INFO(4017);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Component_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2580);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4027);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_animationSpeed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2581);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4036);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_blockLead(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4055);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_ignorePointerEvents(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4070);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_rippleEffect(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rippleEffect */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4078);
    set_field_com_codename1_ui_Component_rippleEffect(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4079);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4092);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_inlineStylesTheme(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4116);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2594);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4543);
    if (get_field_com_codename1_ui_Component_smoothScrolling(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2035387904;
    if (get_static_com_codename1_ui_Component_disableSmoothScrolling(threadStateData)!=0) /* IFNE CustomJump */ goto label_L2035387904;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1016156941;

label_L2035387904:
    PUSH_INT(0); /* ICONST_0 */

label_L1016156941:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* smoothScrolling */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2595);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4552);
    set_field_com_codename1_ui_Component_smoothScrolling(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4553);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* disableSmoothScrolling */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2375, 2596);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4560);
    set_static_com_codename1_ui_Component_disableSmoothScrolling(threadStateData, ilocals_0_);
    __CN1_DEBUG_INFO(4561);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Component_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2375, 2597);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4575);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4576);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L131532344;
    if (locals[1].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L131532344;
    __CN1_DEBUG_INFO(4577);
    virtual_com_codename1_ui_Component_clearDrag__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(4578);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L131532344:
    __CN1_DEBUG_INFO(4582);
    if (get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1932484688;
    __CN1_DEBUG_INFO(4583);
    if (virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L117162427;
    __CN1_DEBUG_INFO(4584);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    goto label_L1932484688;

label_L117162427:
    __CN1_DEBUG_INFO(4585);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1932484688;
    __CN1_DEBUG_INFO(4586);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1932484688:
    __CN1_DEBUG_INFO(4589);
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L818209618;
    __CN1_DEBUG_INFO(4590);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject));
    __CN1_DEBUG_INFO(4591);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L253613492;
    __CN1_DEBUG_INFO(4592);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    goto label_L818209618;

label_L253613492:
    __CN1_DEBUG_INFO(4594);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(4595);
    if (ilocals_2_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L818209618;
    __CN1_DEBUG_INFO(4596);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_3_)); 

label_L818209618:
    __CN1_DEBUG_INFO(4600);
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4601);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4603);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4604);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L121113063;
    __CN1_DEBUG_INFO(4605);
    virtual_com_codename1_ui_Component_clearDrag__(threadStateData, locals[2].data.o); 

label_L121113063:
    __CN1_DEBUG_INFO(4607);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2513))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1603729058;
    BC_ALOAD(0);
    /* LDC: '$pullToRelease'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2513));
    __CN1_DEBUG_INFO(4608);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2518));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1603729058;
    __CN1_DEBUG_INFO(4609);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2513), JAVA_NULL /* ACONST_NULL */); 

label_L1603729058:
    __CN1_DEBUG_INFO(4611);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* scale */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4646);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_DOUBLE com_codename1_ui_Component_distance___int_1ARRAY_int_1ARRAY_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2375, 2599);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4650);
    /* VarOp.assignFrom */ ilocals_3_=(CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */) - CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(4651);
    /* VarOp.assignFrom */ ilocals_4_=(CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */) - CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(4652);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */java_lang_Math_sqrt___double_R_double(threadStateData, ((JAVA_DOUBLE)((ilocals_3_ * ilocals_3_) + (ilocals_4_ * ilocals_4_))));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 2375, 2598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4677);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_setPinchBlocksDragAndDrop___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isPinchBlocksDragAndDrop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_7_ = 0; /* pinchXY */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 2375, 281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4707);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1222590577;
    __CN1_DEBUG_INFO(4708);
    /* VarOp.assignFrom */ dlocals_3_ = /* CustomInvoke */com_codename1_ui_Component_distance___int_1ARRAY_int_1ARRAY_R_double(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(4711);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Component_pinchDistance(__cn1ThisObject), 0 /* DCONST_0 */)>0) /* IFGT CustomJump */ goto label_L688819371;
    __CN1_DEBUG_INFO(4712);
    set_field_com_codename1_ui_Component_pinchDistance(threadStateData, dlocals_3_, __cn1ThisObject);

label_L688819371:
    __CN1_DEBUG_INFO(4714);
    /* VarOp.assignFrom */ dlocals_5_=(dlocals_3_ / get_field_com_codename1_ui_Component_pinchDistance(__cn1ThisObject));
    __CN1_DEBUG_INFO(4715);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(4716);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)dlocals_5_))!=0) /* IFNE CustomJump */ goto label_L1849610076;
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L108333023;

label_L1849610076:
    __CN1_DEBUG_INFO(4717);
    set_field_com_codename1_ui_Component_inPinch(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4718);
    if (get_field_com_codename1_ui_Component_pinchBlocksDragAndDrop(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L874189736;
    __CN1_DEBUG_INFO(4719);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L874189736:
    __CN1_DEBUG_INFO(4720);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L108333023:
    __CN1_DEBUG_INFO(4722);
    goto label_L1764604500;

label_L1222590577:
    __CN1_DEBUG_INFO(4723);
    if (get_field_com_codename1_ui_Component_inPinch(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1764604500;
    __CN1_DEBUG_INFO(4727);
    set_field_com_codename1_ui_Component_inPinch(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4728);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 

label_L1764604500:
    __CN1_DEBUG_INFO(4731);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerDragged___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(4732);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2375, 2603);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4741);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), 16742263);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4742);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4744);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(4745);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(4746);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(4747);
    if (com_codename1_ui_Component_isBorderPainted___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1911671810;
    __CN1_DEBUG_INFO(4748);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L1911671810:
    __CN1_DEBUG_INFO(4750);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(4752);
    PUSH_INT(get_field_com_codename1_ui_Component_dragTransparency(__cn1ThisObject));
    PUSH_INT(255);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1595176476;
    __CN1_DEBUG_INFO(4754);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Component_dragTransparency(__cn1ThisObject), 16742263);locals[1].type=CN1_TYPE_OBJECT;
label_L1595176476:
    __CN1_DEBUG_INFO(4756);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return;
}


JAVA_BYTE com_codename1_ui_Component_getDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setDefaultDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1) {
    return;
}


JAVA_BYTE com_codename1_ui_Component_getDefaultDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2375, 2608);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4802);
    if (virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L872331269;
    if (virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)>0) /* IFGT CustomJump */ goto label_L931482420;

label_L872331269:
    __CN1_DEBUG_INFO(4803);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L931482420:
    __CN1_DEBUG_INFO(4805);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4806);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4808);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(4809);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(4810);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(4811);
    if (com_codename1_ui_Component_isBorderPainted___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1223360538;
    __CN1_DEBUG_INFO(4812);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[2].data.o); 

label_L1223360538:
    __CN1_DEBUG_INFO(4814);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(4815);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2375, 2610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4826);
    if (get_field_com_codename1_ui_Component_dragImage(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L875768717;
    __CN1_DEBUG_INFO(4827);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_dragImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L875768717:
    __CN1_DEBUG_INFO(4829);
    /* CustomInvoke */virtual_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_Component_dragImage(__cn1ThisObject), get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject), get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4830);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 2375, 2610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4843);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(4844);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 2375, 2611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(4858);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_dropTarget(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_findDropTarget___com_codename1_ui_Component_int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 2375, 2615);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(4900);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4901);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1917555614;
    __CN1_DEBUG_INFO(4902);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_findDropTargetAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, ilocals_2_, ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;
label_L2146540595:
    __CN1_DEBUG_INFO(4903);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1917555614;
    __CN1_DEBUG_INFO(4904);
    if (virtual_com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1871362568;
    BC_ALOAD(5);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1871362568;
    __CN1_DEBUG_INFO(4905);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1871362568:
    __CN1_DEBUG_INFO(4907);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L2146540595;

label_L1917555614:
    __CN1_DEBUG_INFO(4910);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2617);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4933);
    if (com_codename1_ui_CN_isEdt___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1387511555;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    goto label_L2093613480;

label_L1387511555:
    if (virtual_com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1177206467;
    if (virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L902406705;

label_L1177206467:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2093613480;

label_L902406705:
    PUSH_INT(0); /* ICONST_0 */

label_L2093613480:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(4934);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2051889196;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2051889196;
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1445384588;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1445384588;
    if (virtual_com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1445384588;
    if (virtual_com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2051889196;

label_L1445384588:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1172943149;

label_L2051889196:
    PUSH_INT(0); /* ICONST_0 */

label_L1172943149:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_pointerReleaseMaterialPullToRefresh___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 2375, 2618);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4938);
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1036606347;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1036606347;
    __CN1_DEBUG_INFO(4939);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(threadStateData, SP[-1].data.o, (JAVA_OBJECT)&class__com_codename1_components_InfiniteProgress, 1 /* ICONST_1 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(4940);
    if (virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1036606347;
    __CN1_DEBUG_INFO(4941);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4942);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_components_InfiniteProgress);
    if(POP_INT() == 0) /* IFEQ */ goto label_L760604710;
    __CN1_DEBUG_INFO(4943);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L760604710:
    __CN1_DEBUG_INFO(4945);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2619));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4946);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(4947);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1293940401;
    __CN1_DEBUG_INFO(4948);
    PUSH_POINTER(__NEW_com_codename1_components_InfiniteProgress(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_components_InfiniteProgress___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(4949);
    /* CustomInvoke */virtual_com_codename1_components_InfiniteProgress_setUIID___java_lang_String(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2620)); 
    __CN1_DEBUG_INFO(4950);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InfiniteProgress_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    __CN1_DEBUG_INFO(4951);
    PUSH_OBJ(com_codename1_ui_plaf_RoundBorder_create___R_com_codename1_ui_plaf_RoundBorder(threadStateData));
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4952);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_color___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_FLOAT(0); /* FCONST_0 */
    __CN1_DEBUG_INFO(4953);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowX___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_FLOAT(0); /* FCONST_0 */
    __CN1_DEBUG_INFO(4954);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowY___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(1); /* ICONST_1 */
    __CN1_DEBUG_INFO(4955);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowSpread___int_boolean_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(100);
    __CN1_DEBUG_INFO(4956);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(4951);
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4957);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_components_InfiniteProgress_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4958);
    BC_ALOAD(5);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4959);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginTop___int(threadStateData, locals[5].data.o, 10); 
    __CN1_DEBUG_INFO(4960);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(4961);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_4___INIT_____com_codename1_ui_Component_com_codename1_components_InfiniteProgress(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[4].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1293940401:
    __CN1_DEBUG_INFO(4969);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(4970);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1036606347:
    __CN1_DEBUG_INFO(4973);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_updateMaterialPullToRefresh___com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 2375, 2621);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4977);
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1173837542;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1173837542;
    PUSH_INT(get_field_com_codename1_ui_Component_pullY(__cn1ThisObject));
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4978);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1173837542;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4979);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1173837542;
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1173837542;
    __CN1_DEBUG_INFO(4980);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), 1 /* FCONST_1 */);
    __CN1_DEBUG_INFO(4981);
    if (ilocals_3_>=(ilocals_2_ - get_field_com_codename1_ui_Component_pullY(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1173837542;
    __CN1_DEBUG_INFO(4982);
    virtual_com_codename1_ui_Form_clearComponentsAwaitingRelease__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(4983);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Form_getLayeredPane___java_lang_Class_boolean_R_com_codename1_ui_Container(threadStateData, locals[1].data.o, (JAVA_OBJECT)&class__com_codename1_components_InfiniteProgress, 1 /* ICONST_1 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4984);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_FlowLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_FlowLayout___INIT_____int(threadStateData, SP[-1].data.o, 4/* ICONST_4 */);     SP -= 1;
    virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4988);
    if (virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L848644304;
    __CN1_DEBUG_INFO(4989);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218), STRING_FROM_CONSTANT_POOL_OFFSET(2620));     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(4990);
    /* CustomInvoke */com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_char_float(threadStateData, locals[7].data.o, 58837, 5.0); 
    __CN1_DEBUG_INFO(4991);
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(4992);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_OBJ(com_codename1_ui_plaf_RoundBorder_create___R_com_codename1_ui_plaf_RoundBorder(threadStateData));
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4993);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_color___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_FLOAT(0); /* FCONST_0 */
    __CN1_DEBUG_INFO(4994);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowX___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_FLOAT(0); /* FCONST_0 */
    __CN1_DEBUG_INFO(4995);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowY___float_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(1); /* ICONST_1 */
    __CN1_DEBUG_INFO(4996);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowSpread___int_boolean_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(100);
    __CN1_DEBUG_INFO(4997);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(4992);
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4998);
    PUSH_INT(40);
    PUSH_INT(255);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(4999);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    __CN1_DEBUG_INFO(4998);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(5000);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setStartTime___long(threadStateData, locals[6].data.o, ((JAVA_LONG)get_field_com_codename1_ui_Component_pullY(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(5002);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(360);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(5003);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    __CN1_DEBUG_INFO(5002);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(5004);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setStartTime___long(threadStateData, locals[5].data.o, ((JAVA_LONG)get_field_com_codename1_ui_Component_pullY(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(5005);
    /* CustomInvoke */virtual_com_codename1_ui_Label_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2619), locals[6].data.o); 
    __CN1_DEBUG_INFO(5006);
    /* CustomInvoke */virtual_com_codename1_ui_Label_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2622), locals[5].data.o); 
    __CN1_DEBUG_INFO(5007);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[4].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(5008);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_5___INIT_____com_codename1_ui_Component_com_codename1_ui_Form(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L805536380;

label_L848644304:
    __CN1_DEBUG_INFO(5016);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5017);
    BC_ALOAD(8);
    BC_INSTANCEOF(cn1_class_id_com_codename1_components_InfiniteProgress);
    if(POP_INT() == 0) /* IFEQ */ goto label_L43729075;
    __CN1_DEBUG_INFO(5018);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L43729075:
    __CN1_DEBUG_INFO(5020);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[8].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5021);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Label_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2619));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5022);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Label_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2622));locals[5].type=CN1_TYPE_OBJECT;
label_L805536380:
    __CN1_DEBUG_INFO(5024);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setCurrentMotionTime___long(threadStateData, locals[5].data.o, ((JAVA_LONG)ilocals_2_)); 
    __CN1_DEBUG_INFO(5025);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Motion_setCurrentMotionTime___long(threadStateData, locals[6].data.o, ((JAVA_LONG)ilocals_2_)); 
    __CN1_DEBUG_INFO(5026);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Label_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5027);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setOpacity___int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, locals[6].data.o)); 
    __CN1_DEBUG_INFO(5028);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getIcon___R_com_codename1_ui_Image(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, locals[5].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(5029);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, locals[7].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(5030);
    BC_ALOAD(8);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(5031);
    BC_ALOAD(8);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(5); /* ICONST_5 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(get_field_com_codename1_ui_Component_pullY(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_plaf_Style_setMarginTop___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(5032);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(5033);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1173837542:
    __CN1_DEBUG_INFO(5036);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2375, 281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5047);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5048);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2099541600;
    __CN1_DEBUG_INFO(5049);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getCurrentPointerPress___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Component_pointerDragged___int_int_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    goto label_L1701798620;

label_L2099541600:
    __CN1_DEBUG_INFO(5051);
    /* CustomInvoke */com_codename1_ui_Component_pointerDragged___int_int_java_lang_Object(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, JAVA_NULL /* ACONST_NULL */); 

label_L1701798620:
    __CN1_DEBUG_INFO(5053);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerDragged___int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2375, 281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5056);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5057);
    /* CustomInvoke */com_codename1_ui_Component_pointerDragged___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, locals[4].data.o, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[3].data.o); 
    __CN1_DEBUG_INFO(5059);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerDragged___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(8, 17, 0, 2375, 281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5071);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5072);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1238568047;
    __CN1_DEBUG_INFO(5073);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1238568047:
    __CN1_DEBUG_INFO(5075);
    BC_ALOAD(4);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getCurrentPointerPress___R_java_lang_Object(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L286606142;
    __CN1_DEBUG_INFO(5076);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L286606142:
    __CN1_DEBUG_INFO(5079);
    if (get_field_com_codename1_ui_Component_pointerDraggedListeners(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1339858954;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_pointerDraggedListeners(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L1339858954;
    __CN1_DEBUG_INFO(5080);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pointerDraggedListeners(locals[1].data.o));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData), ilocals_2_, ilocals_3_);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1339858954:
    __CN1_DEBUG_INFO(5083);
    if (get_field_com_codename1_ui_Component_dragAndDropInitialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1362842287;
    __CN1_DEBUG_INFO(5085);
    if (get_field_com_codename1_ui_Component_dragCallbacks(__cn1ThisObject)>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L5934227;
    __CN1_DEBUG_INFO(5086);
    set_field_com_codename1_ui_Component_dragCallbacks(threadStateData, (get_field_com_codename1_ui_Component_dragCallbacks(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(5087);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_6(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_6___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_, locals[4].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L5934227:
    __CN1_DEBUG_INFO(5097);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1005400853;
    __CN1_DEBUG_INFO(5098);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5099);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(5100);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component(threadStateData, locals[5].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5101);
    set_field_com_codename1_ui_Component_oldx(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5102);
    set_field_com_codename1_ui_Component_oldy(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5103);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_draggedx(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(5104);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_draggedy(threadStateData, POP_INT(), POP_OBJ());

label_L1005400853:
    __CN1_DEBUG_INFO(5106);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_Component_findDropTarget___com_codename1_ui_Component_int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject, ilocals_2_, ilocals_3_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5107);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L295372946;
    if (get_field_com_codename1_ui_Component_dragOverListener(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L295372946;
    __CN1_DEBUG_INFO(5108);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, locals[6].data.o, ilocals_2_, ilocals_3_);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(5109);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_dragOverListener(locals[1].data.o), locals[7].data.o); 
    __CN1_DEBUG_INFO(5110);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L295372946;
    __CN1_DEBUG_INFO(5111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L295372946:
    __CN1_DEBUG_INFO(5114);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==locals[6].data.o) /* IF_ACMPEQ CustomJump */ goto label_L440307236;
    __CN1_DEBUG_INFO(5115);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1322559460;
    __CN1_DEBUG_INFO(5116);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject); 

label_L1322559460:
    __CN1_DEBUG_INFO(5118);
    set_field_com_codename1_ui_Component_dropTargetComponent(threadStateData, locals[6].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(5119);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L440307236;
    __CN1_DEBUG_INFO(5120);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject); 

label_L440307236:
    __CN1_DEBUG_INFO(5125);
    /* CustomInvoke */virtual_com_codename1_ui_Form_repaint___int_int_int_int(threadStateData, locals[5].data.o, get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject), get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(5126);
    set_field_com_codename1_ui_Component_draggedx(threadStateData, (get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject) + (ilocals_2_ - get_field_com_codename1_ui_Component_oldx(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(5127);
    set_field_com_codename1_ui_Component_draggedy(threadStateData, (get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject) + (ilocals_3_ - get_field_com_codename1_ui_Component_oldy(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(5128);
    set_field_com_codename1_ui_Component_oldx(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5129);
    set_field_com_codename1_ui_Component_oldy(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5130);
    /* CustomInvoke */virtual_com_codename1_ui_Form_repaint___int_int_int_int(threadStateData, locals[5].data.o, get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject), get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(5131);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;
label_L1432687668:
    __CN1_DEBUG_INFO(5132);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L477319344;
    if (virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L477319344;
    __CN1_DEBUG_INFO(5133);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    goto label_L1432687668;

label_L477319344:
    __CN1_DEBUG_INFO(5135);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1002762002;
    __CN1_DEBUG_INFO(5136);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5137);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(5138);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(5141);
    /* VarOp.assignFrom */ ilocals_12_ = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(5142);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject), ilocals_9_, (ilocals_10_ - ilocals_12_));     SP -= 1;
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(5144);
    BC_ALOAD(11);
    PUSH_INT(get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_contains___int_int_int_int_R_boolean(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1002762002;
    __CN1_DEBUG_INFO(5145);
    if (virtual_com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1346667529;
    if (virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[7].data.o)<0) /* IFLT CustomJump */ goto label_L1346667529;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1446291553;

label_L1346667529:
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(5146);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1002762002;
    if (virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[7].data.o)<0) /* IFLT CustomJump */ goto label_L1002762002;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1002762002;

label_L1446291553:
    __CN1_DEBUG_INFO(5147);
    PUSH_INT(get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(40);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(5148);
    if (ilocals_13_>=0) /* IFGE CustomJump */ goto label_L722321959;
    __CN1_DEBUG_INFO(5149);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L722321959:
    __CN1_DEBUG_INFO(5151);
    PUSH_INT(get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(40);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(5152);
    if (ilocals_14_>=0) /* IFGE CustomJump */ goto label_L934085675;
    __CN1_DEBUG_INFO(5153);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L934085675:
    __CN1_DEBUG_INFO(5157);
    if (virtual_com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1136503323;
    if (get_field_com_codename1_ui_Component_dragImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1136503323;
    __CN1_DEBUG_INFO(5158);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Component_dragImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(80);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(5159);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_Component_dragImage(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(80);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(16);
    goto label_L817460653;

label_L1136503323:
    __CN1_DEBUG_INFO(5161);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(80);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(5162);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(80);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(16);

label_L817460653:
    __CN1_DEBUG_INFO(5164);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1977652583;
    __CN1_DEBUG_INFO(5165);
    PUSH_INT(get_field_com_codename1_ui_Component_draggedy(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(5166);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);

label_L1977652583:
    __CN1_DEBUG_INFO(5168);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L708004780;
    __CN1_DEBUG_INFO(5169);
    PUSH_INT(get_field_com_codename1_ui_Component_draggedx(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(5170);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(16);

label_L708004780:
    __CN1_DEBUG_INFO(5173);
    /* CustomInvoke */virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, locals[7].data.o, ilocals_14_, ilocals_13_, ilocals_16_, ilocals_15_, locals[7].data.o); 

label_L1002762002:
    __CN1_DEBUG_INFO(5178);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1362842287:
    __CN1_DEBUG_INFO(5180);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L74502531;
    if (virtual_com_codename1_ui_Form_getDraggedComponent___R_com_codename1_ui_Component(threadStateData, locals[5].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L74502531;
    __CN1_DEBUG_INFO(5181);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L74502531:
    __CN1_DEBUG_INFO(5184);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2141178045;
    __CN1_DEBUG_INFO(5185);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_Form_initialPressX(locals[5].data.o) - ilocals_2_))<=/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_Form_initialPressY(locals[5].data.o) - ilocals_3_))) /* IF_ICMPLE CustomJump */ goto label_L245703044;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1048274391;

label_L245703044:
    PUSH_INT(0); /* ICONST_0 */

label_L1048274391:
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(5186);
    BC_ALOAD(0);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1015367506;
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1038002783;

label_L1015367506:
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L441451873;
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L441451873;

label_L1038002783:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2137034273;

label_L441451873:
    PUSH_INT(0); /* ICONST_0 */

label_L2137034273:
    set_field_com_codename1_ui_Component_shouldGrabScrollEvents(threadStateData, POP_INT(), POP_OBJ());

label_L2141178045:
    __CN1_DEBUG_INFO(5189);
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1766451528;
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1766451528;
    if (get_field_com_codename1_ui_Component_shouldGrabScrollEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1766451528;
    __CN1_DEBUG_INFO(5190);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L554510956;
    __CN1_DEBUG_INFO(5191);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5192);
    set_field_com_codename1_ui_Component_lastScrollY(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5193);
    set_field_com_codename1_ui_Component_lastScrollX(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5194);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component(threadStateData, locals[5].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5195);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[5].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5196);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5197);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L554510956;
    if (locals[6].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L554510956;
    __CN1_DEBUG_INFO(5198);
    virtual_com_codename1_ui_Component_dragInitiated__(threadStateData, locals[6].data.o); 

label_L554510956:
    __CN1_DEBUG_INFO(5204);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1005344801;
    __CN1_DEBUG_INFO(5206);
    if (virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1082579195;
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1713596938;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1082579195;

label_L1713596938:
    __CN1_DEBUG_INFO(5207);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
    goto label_L775254760;

label_L1082579195:
    __CN1_DEBUG_INFO(5209);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(6);

label_L775254760:
    __CN1_DEBUG_INFO(5211);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2009139807;
    if (virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L24532316;

label_L2009139807:
    __CN1_DEBUG_INFO(5212);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L24532316:
    __CN1_DEBUG_INFO(5214);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_lastScrollY(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(5216);
    if (virtual_com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2088246338;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L2088246338;
    __CN1_DEBUG_INFO(5217);
    if (ilocals_7_<(-(ilocals_6_))) /* IF_IMPLT CustomJump */ goto label_L2036302615;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2036302615;
    __CN1_DEBUG_INFO(5218);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, ilocals_7_); 
    goto label_L2036302615;

label_L2088246338:
    __CN1_DEBUG_INFO(5221);
    if (ilocals_7_<(-(ilocals_6_))) /* IF_IMPLT CustomJump */ goto label_L2036302615;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2036302615;
    __CN1_DEBUG_INFO(5222);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, ilocals_7_); 

label_L2036302615:
    __CN1_DEBUG_INFO(5225);
    /* CustomInvoke */com_codename1_ui_Component_updateTensileHighlightIntensity___int_int_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_lastScrollY(__cn1ThisObject), ilocals_3_, 0 /* ICONST_0 */); 

label_L1005344801:
    __CN1_DEBUG_INFO(5227);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L104070545;
    __CN1_DEBUG_INFO(5229);
    if (virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L895259838;
    __CN1_DEBUG_INFO(5230);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
    goto label_L158995547;

label_L895259838:
    __CN1_DEBUG_INFO(5232);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(6);

label_L158995547:
    __CN1_DEBUG_INFO(5234);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L205023576;
    if (virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L360628795;

label_L205023576:
    __CN1_DEBUG_INFO(5235);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L360628795:
    __CN1_DEBUG_INFO(5237);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Component_lastScrollX(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(5238);
    if (ilocals_7_<(-(ilocals_6_))) /* IF_IMPLT CustomJump */ goto label_L104070545;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L104070545;
    __CN1_DEBUG_INFO(5239);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, ilocals_7_); 

label_L104070545:
    __CN1_DEBUG_INFO(5242);
    set_field_com_codename1_ui_Component_lastScrollY(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5243);
    set_field_com_codename1_ui_Component_lastScrollX(threadStateData, ilocals_2_, __cn1ThisObject);
    goto label_L1154895182;

label_L1766451528:
    __CN1_DEBUG_INFO(5246);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5247);
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() != 0) /* IFNE */ goto label_L1154895182;
    __CN1_DEBUG_INFO(5248);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerDragged___int_int(threadStateData, locals[6].data.o, ilocals_2_, ilocals_3_); 

label_L1154895182:
    __CN1_DEBUG_INFO(5251);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2623);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5260);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_initScrollMotion__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2375, 2624);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5267);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5268);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L500646211;
    __CN1_DEBUG_INFO(5269);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L500646211:
    __CN1_DEBUG_INFO(5272);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, get_field_com_codename1_ui_Component_initialScrollY(__cn1ThisObject), get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject), virtual_com_codename1_ui_Component_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5273);
    /* CustomInvoke */com_codename1_ui_Component_setAnimationMotion___com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(5274);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(5275);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2375, 279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5285);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5286);
    set_field_com_codename1_ui_Component_inPinch(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(5287);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(5288);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerPressed___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(5289);
    BC_ALOAD(3);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_scrollOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(5290);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 2375, 2625);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5301);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5302);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_draggable(locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 2375, 279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5313);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5314);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(5315);
    if (get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1382717704;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1382717704;
    __CN1_DEBUG_INFO(5316);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_PointerPressed(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1382717704:
    __CN1_DEBUG_INFO(5318);
    virtual_com_codename1_ui_Component_clearDrag__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(5319);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L828831332;
    __CN1_DEBUG_INFO(5320);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDragStartPercentage___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(5321);
    if (ilocals_4_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1202479419;
    __CN1_DEBUG_INFO(5322);
    set_static_com_codename1_ui_Component_restoreDragPercentage(threadStateData, ilocals_4_);

label_L1202479419:
    __CN1_DEBUG_INFO(5324);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setDragStartPercentage___int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;

label_L828831332:
    __CN1_DEBUG_INFO(5326);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 2375, 2626);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5329);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5330);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_dragAndDropInitialized(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(5331);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2375, 280);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5341);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerReleased___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(5342);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 2375, 2627);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5350);
    if (get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1624702420;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1624702420;
    __CN1_DEBUG_INFO(5351);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(5352);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject), locals[3].data.o); 

label_L1624702420:
    __CN1_DEBUG_INFO(5354);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 2375, 280);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5364);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5365);
    if (get_field_com_codename1_ui_Component_inPinch(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1727171103;
    __CN1_DEBUG_INFO(5366);
    set_field_com_codename1_ui_Component_inPinch(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);

label_L1727171103:
    __CN1_DEBUG_INFO(5368);
    if (get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1621202291;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1621202291;
    __CN1_DEBUG_INFO(5369);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_static_com_codename1_ui_events_ActionEvent_Type_PointerReleased(threadStateData), ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(5370);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(5371);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1621202291;
    __CN1_DEBUG_INFO(5372);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1621202291:
    __CN1_DEBUG_INFO(5375);
    /* CustomInvoke */com_codename1_ui_Component_pointerReleaseImpl___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(5376);
    BC_ALOAD(3);
    PUSH_INT(255);
    set_field_com_codename1_ui_Component_scrollOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(5377);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* tensileDragEnabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2628);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(5386);
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(5387);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2629);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5396);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_tensileDragEnabled(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2630);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5406);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_INT ilocals_2_ = 0; /* dest */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_3_ = 0; /* vertical */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 2375, 2632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(5432);
    if (get_field_com_codename1_ui_Component_tensileDragEnabled(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L234430897;
    __CN1_DEBUG_INFO(5433);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_1_ - ilocals_2_));
    __CN1_DEBUG_INFO(5434);
    PUSH_INT(300);
    PUSH_INT(1000);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_INT(com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    { JAVA_LONG tmpResult = java_lang_Math_round___double_R_long(threadStateData, SP[-1].data.d);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(5435);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createDecelerationMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_1_, ilocals_2_, ilocals_6_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5436);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(5437);
    goto label_L1303773766;

label_L234430897:
    __CN1_DEBUG_INFO(5438);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5439);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[4].data.o); 

label_L1303773766:
    __CN1_DEBUG_INFO(5441);
    set_field_com_codename1_ui_Component_decelerationMotion(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(5443);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L559065904;
    __CN1_DEBUG_INFO(5444);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, locals[4].data.o, __cn1ThisObject);
    goto label_L956480812;

label_L559065904:
    __CN1_DEBUG_INFO(5446);
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, locals[4].data.o, __cn1ThisObject);

label_L956480812:
    __CN1_DEBUG_INFO(5449);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5450);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2100487956;
    __CN1_DEBUG_INFO(5451);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[5].data.o, __cn1ThisObject); 

label_L2100487956:
    __CN1_DEBUG_INFO(5453);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_chooseScrollXOrY___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2375, 2633);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5456);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(5457);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(5458);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L15429318;
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L15429318;
    __CN1_DEBUG_INFO(5459);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5460);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_Form_initialPressX(locals[5].data.o) - ilocals_1_))<=/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (get_field_com_codename1_ui_Form_initialPressY(locals[5].data.o) - ilocals_2_))) /* IF_ICMPLE CustomJump */ goto label_L886333120;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L403930795;

label_L886333120:
    PUSH_INT(0); /* ICONST_0 */

label_L403930795:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L15429318:
    __CN1_DEBUG_INFO(5462);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1920147706;
    __CN1_DEBUG_INFO(5463);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1920147706:
    __CN1_DEBUG_INFO(5465);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Component_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2375, 2639);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5527);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject));
    /* CustomInvoke */com_codename1_ui_Component_dragFinishedImpl___com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_1_, ilocals_2_);     SP -= 1;
    __CN1_DEBUG_INFO(5528);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_dragFinishedImpl___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 2375, 2639);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(5531);
    if (get_field_com_codename1_ui_Component_dragAndDropInitialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2085813377;
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2085813377;
    __CN1_DEBUG_INFO(5532);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5533);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1965269980;
    __CN1_DEBUG_INFO(5535);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5536);
    set_field_com_codename1_ui_Component_dragAndDropInitialized(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5537);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(5538);
    set_field_com_codename1_ui_Component_dragImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5539);
    set_field_com_codename1_ui_Component_dropTargetComponent(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5540);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1965269980:
    __CN1_DEBUG_INFO(5542);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component(threadStateData, locals[4].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(5543);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_Component_findDropTarget___com_codename1_ui_Component_int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject, ilocals_2_, ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5544);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==locals[5].data.o) /* IF_ACMPEQ CustomJump */ goto label_L671536858;
    __CN1_DEBUG_INFO(5545);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1986677191;
    __CN1_DEBUG_INFO(5546);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject); 

label_L1986677191:
    __CN1_DEBUG_INFO(5548);
    set_field_com_codename1_ui_Component_dropTargetComponent(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(5549);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L671536858;
    __CN1_DEBUG_INFO(5550);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject); 

label_L671536858:
    __CN1_DEBUG_INFO(5553);
    if (get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L498537855;
    __CN1_DEBUG_INFO(5554);
    /* CustomInvoke */virtual_com_codename1_ui_Form_repaint___int_int_int_int(threadStateData, locals[4].data.o, ilocals_2_, ilocals_3_, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(5555);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(5556);
    if (get_field_com_codename1_ui_Component_dropListener(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1977776214;
    __CN1_DEBUG_INFO(5557);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData), get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), ilocals_2_, ilocals_3_);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(5558);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_dropListener(locals[1].data.o), locals[6].data.o); 
    __CN1_DEBUG_INFO(5559);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L1808584758;
    __CN1_DEBUG_INFO(5560);
    /* CustomInvoke */virtual_com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject, ilocals_2_, ilocals_3_); 

label_L1808584758:
    __CN1_DEBUG_INFO(5562);
    goto label_L1330415865;

label_L1977776214:
    __CN1_DEBUG_INFO(5563);
    /* CustomInvoke */virtual_com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(threadStateData, get_field_com_codename1_ui_Component_dropTargetComponent(__cn1ThisObject), __cn1ThisObject, ilocals_2_, ilocals_3_); 
    goto label_L1330415865;

label_L498537855:
    __CN1_DEBUG_INFO(5566);
    if (get_field_com_codename1_ui_Component_dragOverListener(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1786077314;
    __CN1_DEBUG_INFO(5567);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData), JAVA_NULL /* ACONST_NULL */, ilocals_2_, ilocals_3_);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(5568);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_dragOverListener(locals[1].data.o), locals[6].data.o); 

label_L1786077314:
    __CN1_DEBUG_INFO(5570);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, locals[4].data.o); 

label_L1330415865:
    __CN1_DEBUG_INFO(5572);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(5573);
    set_field_com_codename1_ui_Component_dragImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5574);
    set_field_com_codename1_ui_Component_dropTargetComponent(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L2085813377:
    __CN1_DEBUG_INFO(5576);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L213095762;
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L213095762;
    __CN1_DEBUG_INFO(5577);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5578);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L213095762;
    __CN1_DEBUG_INFO(5579);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[4].data.o, __cn1ThisObject); 

label_L213095762:
    __CN1_DEBUG_INFO(5582);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5583);
    set_field_com_codename1_ui_Component_dragAndDropInitialized(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5584);
    if (get_field_com_codename1_ui_Component_dragFinishedListeners(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L32749970;
    if (virtual_com_codename1_ui_util_EventDispatcher_hasListeners___R_boolean(threadStateData, get_field_com_codename1_ui_Component_dragFinishedListeners(locals[1].data.o))==0) /* IFEQ CustomJump */ goto label_L32749970;
    __CN1_DEBUG_INFO(5585);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_DragFinished(threadStateData), ilocals_2_, ilocals_3_);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(5586);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_Component_dragFinishedListeners(locals[1].data.o), locals[4].data.o); 
    __CN1_DEBUG_INFO(5587);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L32749970;
    __CN1_DEBUG_INFO(5588);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L32749970:
    __CN1_DEBUG_INFO(5591);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragFinished___int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(5592);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2640);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5600);
    if (get_field_com_codename1_ui_Component_dragFinishedListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L710144533;
    __CN1_DEBUG_INFO(5601);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_dragFinishedListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L710144533:
    __CN1_DEBUG_INFO(5603);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_dragFinishedListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5604);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5637);
    if (get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1732902480;
    __CN1_DEBUG_INFO(5638);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_pointerPressedListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1732902480:
    __CN1_DEBUG_INFO(5640);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5641);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2644);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5650);
    if (get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1388280822;
    __CN1_DEBUG_INFO(5651);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_longPressListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1388280822:
    __CN1_DEBUG_INFO(5653);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_longPressListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5654);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* position */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 2375, 2645);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(5667);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(5668);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(5669);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, 20); 
    __CN1_DEBUG_INFO(5670);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(5671);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(1000);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L639482242;
    __CN1_DEBUG_INFO(5672);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    goto label_L182926464;

label_L639482242:
    __CN1_DEBUG_INFO(5674);
    /* VarOp.assignFrom */ flocals_7_=(((JAVA_FLOAT)ilocals_4_) / 1000.0);
    __CN1_DEBUG_INFO(5675);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(7);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(5676);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_8_, /* CustomInvoke */virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), 4.0));
    __CN1_DEBUG_INFO(5677);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(360);
    virtual_com_codename1_ui_Graphics_fillArc___int_int_int_int_int_int(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 7;

label_L182926464:
    __CN1_DEBUG_INFO(5679);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(5680);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(5681);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2646);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5689);
    if (get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L586479858;
    __CN1_DEBUG_INFO(5690);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerPressedListeners(__cn1ThisObject), locals[1].data.o); 

label_L586479858:
    __CN1_DEBUG_INFO(5692);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2648);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5712);
    if (get_field_com_codename1_ui_Component_dragFinishedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1084698317;
    __CN1_DEBUG_INFO(5713);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_dragFinishedListeners(__cn1ThisObject), locals[1].data.o); 

label_L1084698317:
    __CN1_DEBUG_INFO(5715);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2649);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5723);
    if (get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1939282277;
    __CN1_DEBUG_INFO(5724);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_pointerReleasedListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1939282277:
    __CN1_DEBUG_INFO(5726);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5727);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2650);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5735);
    if (get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1990282381;
    __CN1_DEBUG_INFO(5736);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerReleasedListeners(__cn1ThisObject), locals[1].data.o); 

label_L1990282381:
    __CN1_DEBUG_INFO(5738);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2651);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5746);
    if (get_field_com_codename1_ui_Component_pointerDraggedListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L390138887;
    __CN1_DEBUG_INFO(5747);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_pointerDraggedListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L390138887:
    __CN1_DEBUG_INFO(5749);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerDraggedListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5750);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2652);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5758);
    if (get_field_com_codename1_ui_Component_pointerDraggedListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1860802916;
    __CN1_DEBUG_INFO(5759);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_pointerDraggedListeners(__cn1ThisObject), locals[1].data.o); 

label_L1860802916:
    __CN1_DEBUG_INFO(5761);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerReleaseImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2375, 2653);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(5764);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject));
    /* CustomInvoke */com_codename1_ui_Component_pointerReleaseImpl___com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_1_, ilocals_2_);     SP -= 1;
    __CN1_DEBUG_INFO(5765);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_pointerReleaseImpl___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(7, 11, 0, 2375, 2653);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(5768);
    if (get_static_com_codename1_ui_Component_restoreDragPercentage(threadStateData)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L629078509;
    __CN1_DEBUG_INFO(5769);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_setDragStartPercentage___int(threadStateData, SP[-1].data.o, get_static_com_codename1_ui_Component_restoreDragPercentage(threadStateData));     SP -= 1;

label_L629078509:
    __CN1_DEBUG_INFO(5771);
    set_field_com_codename1_ui_Component_pinchDistance(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(5772);
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1506217195;
    __CN1_DEBUG_INFO(5773);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5774);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(5775);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(5776);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1190724320;
    __CN1_DEBUG_INFO(5777);
    if (get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1694073314;
    __CN1_DEBUG_INFO(5778);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(5779);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    goto label_L1190724320;

label_L1694073314:
    __CN1_DEBUG_INFO(5781);
    PUSH_INT(get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1190724320;
    __CN1_DEBUG_INFO(5782);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(5783);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L1190724320:
    __CN1_DEBUG_INFO(5787);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L907721985;
    __CN1_DEBUG_INFO(5788);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1465606013;
    __CN1_DEBUG_INFO(5789);
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1505474932;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L1505474932;
    __CN1_DEBUG_INFO(5790);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2513), STRING_FROM_CONSTANT_POOL_OFFSET(2654)); 
    __CN1_DEBUG_INFO(5791);
    PUSH_INT(get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L907721985;
    __CN1_DEBUG_INFO(5792);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2513), STRING_FROM_CONSTANT_POOL_OFFSET(2517)); 
    __CN1_DEBUG_INFO(5793);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getPullToRefreshHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(5794);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    goto label_L907721985;

label_L1505474932:
    __CN1_DEBUG_INFO(5797);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject), 0 /* ICONST_0 */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(5798);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    goto label_L907721985;

label_L1465606013:
    __CN1_DEBUG_INFO(5801);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(5802);
    if (get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L907721985;
    __CN1_DEBUG_INFO(5803);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject), /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_6_, 0 /* ICONST_0 */), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(5804);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L907721985:
    __CN1_DEBUG_INFO(5808);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */com_codename1_ui_Component_chooseScrollXOrY___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_3_);
    __CN1_DEBUG_INFO(5809);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1902499120;
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L318020776;

label_L1902499120:
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L534350140;
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L534350140;

label_L318020776:
    __CN1_DEBUG_INFO(5810);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L534350140:
    __CN1_DEBUG_INFO(5813);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject);
    __CN1_DEBUG_INFO(5814);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L455996330;
    __CN1_DEBUG_INFO(5815);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject);

label_L455996330:
    __CN1_DEBUG_INFO(5817);
    BC_ALOAD(0);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1153329578;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1914285129;

label_L1153329578:
    PUSH_INT(0); /* ICONST_0 */

label_L1914285129:
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(5819);
    if (virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L567954271;
    __CN1_DEBUG_INFO(5820);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
    goto label_L1428049005;

label_L567954271:
    __CN1_DEBUG_INFO(5822);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(9);

label_L1428049005:
    __CN1_DEBUG_INFO(5824);
    if (virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1650105437;
    __CN1_DEBUG_INFO(5825);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1650105437:
    __CN1_DEBUG_INFO(5827);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1562251195;
    __CN1_DEBUG_INFO(5828);
    if (CN1_CMP_EXPR(flocals_8_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L787298292;
    __CN1_DEBUG_INFO(5829);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2655), STRING_FROM_CONSTANT_POOL_OFFSET(2656));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2656));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L163015520;
    __CN1_DEBUG_INFO(5830);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2657), 500);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(5832);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createExponentialDecayMotion___int_int_double_double_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_7_, ((-(ilocals_9_)) / 2 /* ICONST_2 */), flocals_8_, ((JAVA_DOUBLE)ilocals_10_)));
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(5833);
    goto label_L1069131391;

label_L163015520:
    __CN1_DEBUG_INFO(5834);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_7_, ((-(ilocals_9_)) / 2 /* ICONST_2 */), flocals_8_, 7.0E-4));
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1069131391;

label_L787298292:
    __CN1_DEBUG_INFO(5837);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2655), STRING_FROM_CONSTANT_POOL_OFFSET(2656));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2656));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L309790180;
    __CN1_DEBUG_INFO(5838);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2657), 500);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(5839);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(5840);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_FLOAD(8);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    __CN1_DEBUG_INFO(5839);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createExponentialDecayMotion___int_int_double_double_R_com_codename1_ui_animations_Motion(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.d, SP[-1].data.d);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(5841);
    goto label_L1069131391;

label_L309790180:
    __CN1_DEBUG_INFO(5842);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(5843);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_FLOAD(8);
    PUSH_FLOAT(7.0E-4); /* LDC */
    __CN1_DEBUG_INFO(5842);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.f, SP[-1].data.f);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1069131391;

label_L1562251195:
    __CN1_DEBUG_INFO(5847);
    if (CN1_CMP_EXPR(flocals_8_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1432535753;
    __CN1_DEBUG_INFO(5848);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_7_, ((-(ilocals_9_)) / 2 /* ICONST_2 */), flocals_8_, 7.0E-4));
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1069131391;

label_L1432535753:
    __CN1_DEBUG_INFO(5850);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(5851);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_FLOAD(8);
    PUSH_FLOAT(7.0E-4); /* LDC */
    __CN1_DEBUG_INFO(5850);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.f, SP[-1].data.f);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1069131391:
    __CN1_DEBUG_INFO(5854);
    if (get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1732005742;
    __CN1_DEBUG_INFO(5855);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject)); 

label_L1732005742:
    __CN1_DEBUG_INFO(5857);
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1506217195;
    __CN1_DEBUG_INFO(5858);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)); 

label_L1506217195:
    __CN1_DEBUG_INFO(5861);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT com_codename1_ui_Component_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* vertical */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 1433);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(5871);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Display_getDragSpeed___boolean_R_float(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_OBJECT com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5882);
    if (get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L365201320;
    __CN1_DEBUG_INFO(5883);
    com_codename1_ui_Component_initStyle__(threadStateData, __cn1ThisObject); 

label_L365201320:
    __CN1_DEBUG_INFO(5885);
    set_field_com_codename1_ui_Component_isUnselectedStyle(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5887);
    if (get_field_com_codename1_ui_Component_hasLead(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1060563153;
    if (get_field_com_codename1_ui_Component_blockLead(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1060563153;
    __CN1_DEBUG_INFO(5888);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5889);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2080444788;
    __CN1_DEBUG_INFO(5890);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L2034460325;
    __CN1_DEBUG_INFO(5891);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2034460325:
    __CN1_DEBUG_INFO(5894);
    if (virtual_com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1208702946;
    __CN1_DEBUG_INFO(5895);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1208702946:
    __CN1_DEBUG_INFO(5898);
    if (virtual_com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2080444788;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2080444788;
    __CN1_DEBUG_INFO(5899);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2080444788:
    __CN1_DEBUG_INFO(5902);
    set_field_com_codename1_ui_Component_isUnselectedStyle(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5903);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1060563153:
    __CN1_DEBUG_INFO(5906);
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1089691218;
    __CN1_DEBUG_INFO(5907);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1089691218:
    __CN1_DEBUG_INFO(5910);
    if (virtual_com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L873295241;
    __CN1_DEBUG_INFO(5911);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L873295241:
    __CN1_DEBUG_INFO(5914);
    if (virtual_com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1444500451;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1444500451;
    __CN1_DEBUG_INFO(5915);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1444500451:
    __CN1_DEBUG_INFO(5917);
    set_field_com_codename1_ui_Component_isUnselectedStyle(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5918);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5922);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 2375, 2659);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5932);
    if (get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1145023109;
    __CN1_DEBUG_INFO(5933);
    if (com_codename1_ui_Component_hasInlinePressedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L518290846;
    __CN1_DEBUG_INFO(5934);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'press'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(70));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlinePressedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentCustomStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=5;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1104820974;

label_L518290846:
    __CN1_DEBUG_INFO(5936);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'press'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(70));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentCustomStyle___java_lang_String_java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1104820974:
    __CN1_DEBUG_INFO(5938);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(5939);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1572929405;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1572929405;
    __CN1_DEBUG_INFO(5940);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1572929405:
    __CN1_DEBUG_INFO(5942);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1687293378;
    __CN1_DEBUG_INFO(5943);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))); 

label_L1687293378:
    __CN1_DEBUG_INFO(5945);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(5946);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1145023109;
    __CN1_DEBUG_INFO(5947);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1145023109:
    __CN1_DEBUG_INFO(5950);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2375, 2664);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5998);
    if (get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1504154691;
    __CN1_DEBUG_INFO(5999);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject), __cn1ThisObject); 

label_L1504154691:
    __CN1_DEBUG_INFO(6001);
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(6002);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(6003);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1228589267;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1228589267;
    __CN1_DEBUG_INFO(6004);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1228589267:
    __CN1_DEBUG_INFO(6006);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L333180318;
    __CN1_DEBUG_INFO(6007);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))); 

label_L333180318:
    __CN1_DEBUG_INFO(6009);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6010);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1733500474;
    __CN1_DEBUG_INFO(6011);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1733500474:
    __CN1_DEBUG_INFO(6013);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6014);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6015);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2665);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6024);
    if (get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L45320991;
    __CN1_DEBUG_INFO(6025);
    com_codename1_ui_Component_initStyle__(threadStateData, __cn1ThisObject); 

label_L45320991:
    __CN1_DEBUG_INFO(6027);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 2375, 2666);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6037);
    if (get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L491825098;
    __CN1_DEBUG_INFO(6038);
    if (com_codename1_ui_Component_hasInlineSelectedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1370169059;
    __CN1_DEBUG_INFO(6039);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineSelectedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentSelectedStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L779511842;

label_L1370169059:
    __CN1_DEBUG_INFO(6041);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentSelectedStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L779511842:
    __CN1_DEBUG_INFO(6043);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6044);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L805561728;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L805561728;
    __CN1_DEBUG_INFO(6045);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L805561728:
    __CN1_DEBUG_INFO(6047);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L678787773;
    __CN1_DEBUG_INFO(6048);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))); 

label_L678787773:
    __CN1_DEBUG_INFO(6050);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6051);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L564143446;
    __CN1_DEBUG_INFO(6052);
    PUSH_POINTER(get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L564143446:
    __CN1_DEBUG_INFO(6054);
    if (get_field_com_codename1_ui_Component_cellRenderer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L491825098;
    __CN1_DEBUG_INFO(6055);
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject)); 

label_L491825098:
    __CN1_DEBUG_INFO(6058);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 2375, 2667);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6068);
    if (get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1015709240;
    __CN1_DEBUG_INFO(6069);
    if (com_codename1_ui_Component_hasInlineDisabledStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L327853004;
    __CN1_DEBUG_INFO(6070);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'dis'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2668));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineDisabledStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentCustomStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=5;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L279544722;

label_L327853004:
    __CN1_DEBUG_INFO(6072);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'dis'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2668));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentCustomStyle___java_lang_String_java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L279544722:
    __CN1_DEBUG_INFO(6074);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6075);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L813932100;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L813932100;
    __CN1_DEBUG_INFO(6076);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L813932100:
    __CN1_DEBUG_INFO(6078);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1595362770;
    __CN1_DEBUG_INFO(6079);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))); 

label_L1595362770:
    __CN1_DEBUG_INFO(6081);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6082);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1015709240;
    __CN1_DEBUG_INFO(6083);
    PUSH_POINTER(get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1015709240:
    __CN1_DEBUG_INFO(6086);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2375, 2669);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6096);
    if (get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L423956799;
    __CN1_DEBUG_INFO(6097);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject), __cn1ThisObject); 

label_L423956799:
    __CN1_DEBUG_INFO(6099);
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(6100);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(6101);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1168942230;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1168942230;
    __CN1_DEBUG_INFO(6102);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L1168942230:
    __CN1_DEBUG_INFO(6104);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1769042905;
    __CN1_DEBUG_INFO(6105);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))); 

label_L1769042905:
    __CN1_DEBUG_INFO(6107);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6108);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L216914680;
    __CN1_DEBUG_INFO(6109);
    PUSH_POINTER(get_field_com_codename1_ui_Component_unSelectedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L216914680:
    __CN1_DEBUG_INFO(6111);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6112);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2375, 2670);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6121);
    if (get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1032908467;
    __CN1_DEBUG_INFO(6122);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject), __cn1ThisObject); 

label_L1032908467:
    __CN1_DEBUG_INFO(6124);
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(6125);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(6126);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L498627971;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L498627971;
    __CN1_DEBUG_INFO(6127);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L498627971:
    __CN1_DEBUG_INFO(6129);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2142581334;
    __CN1_DEBUG_INFO(6130);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))); 

label_L2142581334:
    __CN1_DEBUG_INFO(6132);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6133);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L493690178;
    __CN1_DEBUG_INFO(6134);
    PUSH_POINTER(get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L493690178:
    __CN1_DEBUG_INFO(6136);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6137);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 2375, 2671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6146);
    if (get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L657628458;
    __CN1_DEBUG_INFO(6147);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject), __cn1ThisObject); 

label_L657628458:
    __CN1_DEBUG_INFO(6149);
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(6150);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(6151);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2037964834;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L2037964834;
    __CN1_DEBUG_INFO(6152);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L2037964834:
    __CN1_DEBUG_INFO(6154);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L797526745;
    __CN1_DEBUG_INFO(6155);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))); 

label_L797526745:
    __CN1_DEBUG_INFO(6157);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6158);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1526453607;
    __CN1_DEBUG_INFO(6159);
    PUSH_POINTER(get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1526453607:
    __CN1_DEBUG_INFO(6161);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6162);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6163);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2375, 2672);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6171);
    if (virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1771292895;
    __CN1_DEBUG_INFO(6172);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1771292895:
    __CN1_DEBUG_INFO(6174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2673);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6181);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6182);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1465146431;
    __CN1_DEBUG_INFO(6183);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6184);
    /* CustomInvoke */virtual_com_codename1_ui_Form_requestFocus___com_codename1_ui_Component(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6185);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 0 /* ICONST_0 */); 

label_L1465146431:
    __CN1_DEBUG_INFO(6187);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2375, 2674);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6198);
    if (virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L846072718;
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L846072718;
    __CN1_DEBUG_INFO(6199);
    /* CustomInvoke */virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L846072718:
    __CN1_DEBUG_INFO(6201);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L918200393;
    __CN1_DEBUG_INFO(6202);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1092109169:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L918200393;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6203);
    /* CustomInvoke */virtual_com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(6204);
    goto label_L1092109169;

label_L918200393:
    __CN1_DEBUG_INFO(6206);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6216);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(6217);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___int_R_int(threadStateData, locals[1].data.o, 46);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(6218);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1919));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1646));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Component_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2675);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6231);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2676));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2677));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2678));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2679));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2680));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6238);
    /* CustomInvoke */virtual_com_codename1_ui_Component_refreshTheme___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(6239);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* merge */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 2681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6246);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    virtual_com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(6247);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(6248);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* merge */
    DEFINE_INSTANCE_METHOD_STACK(9, 5, 0, 2375, 2681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(6257);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6259);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L878205641;
    __CN1_DEBUG_INFO(6260);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6261);
    if (com_codename1_ui_Component_hasInlineUnselectedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1990722999;
    __CN1_DEBUG_INFO(6262);
    BC_ALOAD(0);
    BC_ALOAD(0);
    BC_ALOAD(4);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineUnselectedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L368270275;

label_L1990722999:
    __CN1_DEBUG_INFO(6264);
    BC_ALOAD(0);
    BC_ALOAD(0);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L368270275:
    __CN1_DEBUG_INFO(6266);
    if (get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L376668615;
    __CN1_DEBUG_INFO(6267);
    if (com_codename1_ui_Component_hasInlineSelectedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1619730386;
    __CN1_DEBUG_INFO(6268);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject));
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineSelectedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentSelectedStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L376668615;

label_L1619730386:
    __CN1_DEBUG_INFO(6270);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_selectedStyle(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentSelectedStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L376668615:
    __CN1_DEBUG_INFO(6273);
    if (get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1446521801;
    __CN1_DEBUG_INFO(6274);
    if (com_codename1_ui_Component_hasInlineDisabledStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1494896526;
    __CN1_DEBUG_INFO(6275);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject));
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'dis'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2668));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineDisabledStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentCustomStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=5;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1446521801;

label_L1494896526:
    __CN1_DEBUG_INFO(6277);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_disabledStyle(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentCustomStyle___java_lang_String_java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2668));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1446521801:
    __CN1_DEBUG_INFO(6280);
    if (get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1408073939;
    __CN1_DEBUG_INFO(6281);
    if (com_codename1_ui_Component_hasInlinePressedStyle___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1805672691;
    __CN1_DEBUG_INFO(6282);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject));
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlineStylesUIID___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'press'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(70));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getInlinePressedStyleStrings___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_parseComponentCustomStyle___com_codename1_ui_util_Resources_java_lang_String_java_lang_String_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=5;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1408073939;

label_L1805672691:
    __CN1_DEBUG_INFO(6284);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_Component_pressedStyle(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentCustomStyle___java_lang_String_java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(70));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1408073939:
    __CN1_DEBUG_INFO(6287);
    goto label_L2085713965;

label_L878205641:
    __CN1_DEBUG_INFO(6288);
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6289);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Component_unSelectedStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(6290);
    set_field_com_codename1_ui_Component_selectedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6291);
    set_field_com_codename1_ui_Component_disabledStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6292);
    set_field_com_codename1_ui_Component_pressedStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6293);
    set_field_com_codename1_ui_Component_allStyles(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L2085713965:
    __CN1_DEBUG_INFO(6296);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6297);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_bind___com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(6298);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2682);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6301);
    if (virtual_com_codename1_ui_plaf_Style_isModified___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2008821270;
    __CN1_DEBUG_INFO(6302);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_merge___com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(6303);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2008821270:
    __CN1_DEBUG_INFO(6305);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2683);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6318);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* dragActivated */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2684);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6322);
    set_field_com_codename1_ui_Component_dragActivated(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6323);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2375, 2685);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6326);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(6327);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1223213866;
    if (virtual_com_codename1_ui_Image_isAnimation___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1223213866;
    __CN1_DEBUG_INFO(6328);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6329);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L547853628;
    __CN1_DEBUG_INFO(6332);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, locals[2].data.o, __cn1ThisObject); 

label_L547853628:
    __CN1_DEBUG_INFO(6334);
    goto label_L1472200981;

label_L1223213866:
    __CN1_DEBUG_INFO(6335);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(6336);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1092245861;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_Component_BGPainter'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_Component_BGPainter);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1092245861;
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Animation);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1092245861;
    __CN1_DEBUG_INFO(6337);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6338);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1340421119;
    __CN1_DEBUG_INFO(6339);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, locals[3].data.o, __cn1ThisObject); 

label_L1340421119:
    __CN1_DEBUG_INFO(6341);
    goto label_L1472200981;

label_L1092245861:
    __CN1_DEBUG_INFO(6342);
    PUSH_INT(get_field_com_codename1_ui_Component_scrollOpacity(__cn1ThisObject));
    PUSH_INT(255);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1472200981;
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1472200981;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1472200981;
    __CN1_DEBUG_INFO(6344);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6345);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1472200981;
    __CN1_DEBUG_INFO(6346);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[3].data.o, __cn1ThisObject); 

label_L1472200981:
    __CN1_DEBUG_INFO(6351);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2686);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6360);
    if (get_field_com_codename1_ui_Component_internalRegisteredAnimated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1400324426;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1400324426:
    __CN1_DEBUG_INFO(6361);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6362);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L82328216;
    __CN1_DEBUG_INFO(6363);
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L82328216:
    __CN1_DEBUG_INFO(6365);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2687);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6374);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2688);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6384);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2689);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6388);
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L397052433;
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L397052433;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1907767760;

label_L397052433:
    PUSH_INT(0); /* ICONST_0 */

label_L1907767760:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 2375, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6395);
    if (get_field_com_codename1_ui_Component_visible(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L413293501;
    __CN1_DEBUG_INFO(6396);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L413293501:
    __CN1_DEBUG_INFO(6398);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(6399);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1566285515;
    if (virtual_com_codename1_ui_Image_isAnimation___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1566285515;
    if (virtual_com_codename1_ui_Image_animate___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1566285515;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L518159731;

label_L1566285515:
    PUSH_INT(0); /* ICONST_0 */

label_L518159731:
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(6400);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Component_getAnimationMotion___R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6403);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1583001542;
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1583001542;
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)==virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1583001542;
    __CN1_DEBUG_INFO(6406);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(6407);
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)!=get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1412392963;
    __CN1_DEBUG_INFO(6408);
    set_field_com_codename1_ui_Component_destScrollY(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6409);
    virtual_com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6410);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1434651019;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1476915117;

label_L1434651019:
    PUSH_INT(0); /* ICONST_0 */

label_L1476915117:
    com_codename1_ui_Component_updateTensileHighlightIntensity___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;

label_L1412392963:
    __CN1_DEBUG_INFO(6412);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1583001542:
    __CN1_DEBUG_INFO(6414);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(6415);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(6417);
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1403539444;
    __CN1_DEBUG_INFO(6420);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject));
    __CN1_DEBUG_INFO(6421);
    /* VarOp.assignFrom */ ilocals_7_ = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6422);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(6423);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2095602418;
    PUSH_POINTER(get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject));
    __CN1_DEBUG_INFO(6424);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_isDecayMotion___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2095602418;
    PUSH_POINTER(get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject));
    __CN1_DEBUG_INFO(6425);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_countAvailableVelocitySamplingPoints___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2095602418;
    __CN1_DEBUG_INFO(6426);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o = get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6427);
    if (ilocals_6_>=0) /* IFGE CustomJump */ goto label_L829082549;
    __CN1_DEBUG_INFO(6429);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(6431);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getTensileLength___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(6432);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_animations_Motion_getVelocity___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(0.01); /* LDC */
    __CN1_DEBUG_INFO(6429);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.f, SP[-1].data.f);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(6435);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6436);
    virtual_com_codename1_ui_animations_Motion_finish__(threadStateData, locals[9].data.o); 
    goto label_L2095602418;

label_L829082549:
    __CN1_DEBUG_INFO(6437);
    if (get_field_com_codename1_ui_Component_snapToGrid(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2095602418;
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(6438);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_animations_Motion_getVelocity___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_DOUBLE tmpResult = java_lang_Math_abs___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    PUSH_DOUBLE(1000.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 5.0));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ goto label_L2095602418;
    __CN1_DEBUG_INFO(6441);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(6443);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getDestinationValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(6444);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_animations_Motion_getVelocity___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(0.1); /* LDC */
    __CN1_DEBUG_INFO(6441);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, SP[-4].data.i, SP[-3].data.i, SP[-2].data.f, SP[-1].data.f);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(6447);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6448);
    virtual_com_codename1_ui_animations_Motion_finish__(threadStateData, locals[9].data.o); 

label_L2095602418:
    __CN1_DEBUG_INFO(6452);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1459040434;
    __CN1_DEBUG_INFO(6453);
    if (ilocals_6_>=0) /* IFGE CustomJump */ goto label_L1194398327;
    __CN1_DEBUG_INFO(6454);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_6_, 0 /* ICONST_0 */, 1 /* ICONST_1 */); 
    goto label_L2033254313;

label_L1194398327:
    __CN1_DEBUG_INFO(6456);
    if (ilocals_6_<=ilocals_8_) /* IF_ICMPLE CustomJump */ goto label_L509654105;
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L509654105;
    __CN1_DEBUG_INFO(6457);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    goto label_L2033254313;

label_L509654105:
    __CN1_DEBUG_INFO(6459);
    if (get_field_com_codename1_ui_Component_snapToGrid(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1904047495;
    __CN1_DEBUG_INFO(6460);
    /* VarOp.assignFrom */ ilocals_9_ = get_field_com_codename1_ui_Component_tensileDragEnabled(__cn1ThisObject);
    __CN1_DEBUG_INFO(6461);
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6462);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Component_getGridPosY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6463);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6464);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_10_ - ilocals_11_))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1049650037;
    __CN1_DEBUG_INFO(6467);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, ilocals_10_); 
    __CN1_DEBUG_INFO(6468);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1076039353;

label_L1049650037:
    __CN1_DEBUG_INFO(6470);
    if (ilocals_10_==ilocals_11_) /* IF_ICMPEQ CustomJump */ goto label_L1534765208;
    __CN1_DEBUG_INFO(6471);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_11_, ilocals_10_, 1 /* ICONST_1 */); 
    goto label_L1076039353;

label_L1534765208:
    __CN1_DEBUG_INFO(6473);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1076039353:
    __CN1_DEBUG_INFO(6475);
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, ilocals_9_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6476);
    goto label_L2033254313;

label_L1904047495:
    __CN1_DEBUG_INFO(6477);
    set_field_com_codename1_ui_Component_draggedMotionY(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L2033254313:
    __CN1_DEBUG_INFO(6482);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, ilocals_6_); 
    __CN1_DEBUG_INFO(6483);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_Component_updateTensileHighlightIntensity___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;

label_L1459040434:
    __CN1_DEBUG_INFO(6486);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1102135101;
    __CN1_DEBUG_INFO(6487);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), ilocals_6_, get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 

label_L1102135101:
    __CN1_DEBUG_INFO(6489);
    set_field_com_codename1_ui_Component_scrollY(threadStateData, ilocals_6_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6490);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6491);
    /* CustomInvoke */com_codename1_ui_Component_updateTensileHighlightIntensity___int_int_boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(6492);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L1403539444:
    __CN1_DEBUG_INFO(6494);
    if (get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2080864181;
    __CN1_DEBUG_INFO(6497);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject));
    __CN1_DEBUG_INFO(6500);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L613017674;
    __CN1_DEBUG_INFO(6501);
    if (ilocals_6_>=0) /* IFGE CustomJump */ goto label_L708422187;
    __CN1_DEBUG_INFO(6502);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_6_, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    goto label_L1656303750;

label_L708422187:
    __CN1_DEBUG_INFO(6504);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(6505);
    if (ilocals_6_<=ilocals_7_) /* IF_ICMPLE CustomJump */ goto label_L625232315;
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L625232315;
    __CN1_DEBUG_INFO(6506);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    goto label_L1656303750;

label_L625232315:
    __CN1_DEBUG_INFO(6508);
    if (get_field_com_codename1_ui_Component_snapToGrid(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1315188449;
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1315188449;
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1315188449;
    __CN1_DEBUG_INFO(6509);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_Component_tensileDragEnabled(__cn1ThisObject);
    __CN1_DEBUG_INFO(6510);
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6511);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getGridPosX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6512);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6513);
    if (ilocals_9_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L703315444;
    __CN1_DEBUG_INFO(6514);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_10_, ilocals_9_, 0 /* ICONST_0 */); 
    goto label_L50173263;

label_L703315444:
    __CN1_DEBUG_INFO(6516);
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L50173263:
    __CN1_DEBUG_INFO(6518);
    set_field_com_codename1_ui_Component_tensileDragEnabled(threadStateData, ilocals_8_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6519);
    goto label_L1656303750;

label_L1315188449:
    __CN1_DEBUG_INFO(6520);
    set_field_com_codename1_ui_Component_draggedMotionX(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1656303750:
    __CN1_DEBUG_INFO(6526);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, ilocals_6_); 

label_L613017674:
    __CN1_DEBUG_INFO(6529);
    if (get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L91430202;
    __CN1_DEBUG_INFO(6530);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireScrollEvent___int_int_int_int(threadStateData, get_field_com_codename1_ui_Component_scrollListeners(__cn1ThisObject), ilocals_6_, get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject), get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)); 

label_L91430202:
    __CN1_DEBUG_INFO(6532);
    set_field_com_codename1_ui_Component_scrollX(threadStateData, ilocals_6_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6533);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_Component_scrollX(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6534);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L2080864181:
    __CN1_DEBUG_INFO(6536);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L1779378259;
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L520043771;

label_L1779378259:
    __CN1_DEBUG_INFO(6537);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L520043771:
    __CN1_DEBUG_INFO(6540);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(2513))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1892062598;
    __CN1_DEBUG_INFO(6541);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1892062598:
    __CN1_DEBUG_INFO(6545);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(6546);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1841421417;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_Component_BGPainter'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_Component_BGPainter);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1841421417;
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Animation);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1841421417;
    if (locals[6].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L1841421417;
    if (virtual_com_codename1_ui_animations_Animation_animate___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1841421417;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2124360754;

label_L1841421417:
    PUSH_INT(0); /* ICONST_0 */

label_L2124360754:
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(6547);
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L434167806;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1565397985;

label_L434167806:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1041219253;

label_L1565397985:
    PUSH_INT(0); /* ICONST_0 */

label_L1041219253:
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(6549);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L964094970;
    __CN1_DEBUG_INFO(6550);
    if (get_field_com_codename1_ui_Component_tensileHighlightIntensity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L645323781;
    __CN1_DEBUG_INFO(6551);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, (get_field_com_codename1_ui_Component_tensileHighlightIntensity(__cn1ThisObject) - (get_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(__cn1ThisObject) * 2 /* ICONST_2 */))));
    set_field_com_codename1_ui_Component_tensileHighlightIntensity(threadStateData, POP_INT(), POP_OBJ());

label_L645323781:
    __CN1_DEBUG_INFO(6553);
    if (get_field_com_codename1_ui_Component_scrollOpacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L964094970;
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L964094970;
    __CN1_DEBUG_INFO(6554);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, (get_field_com_codename1_ui_Component_scrollOpacity(__cn1ThisObject) - get_field_com_codename1_ui_Component_scrollOpacityChangeSpeed(__cn1ThisObject))));
    set_field_com_codename1_ui_Component_scrollOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(6555);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L964094970:
    __CN1_DEBUG_INFO(6559);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L185209393;
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1211363315;
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)!=get_field_com_codename1_ui_Component_scrollY(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L185209393;

label_L1211363315:
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L185209393;
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L185209393;
    if (get_field_com_codename1_ui_Component_draggedMotionY(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L185209393;
    if (get_field_com_codename1_ui_Component_draggedMotionX(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L185209393;
    if (get_field_com_codename1_ui_Component_dragActivated(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L185209393;
    __CN1_DEBUG_INFO(6562);
    virtual_com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject); 

label_L185209393:
    __CN1_DEBUG_INFO(6565);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2690);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6572);
    virtual_com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6573);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 2375, 2691);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6585);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(6586);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(6585);
    virtual_com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(6587);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    DEFINE_INSTANCE_METHOD_STACK(7, 16, 0, 2375, 2691);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6602);
    if (virtual_com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1184166964;
    __CN1_DEBUG_INFO(6603);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6604);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6605);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(6606);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(6609);
    /* VarOp.assignFrom */ ilocals_11_ = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(6611);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1452445207;
    if (get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1452445207;
    __CN1_DEBUG_INFO(6612);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject), get_field_com_codename1_ui_Component_destScrollY(__cn1ThisObject), ilocals_8_, (ilocals_9_ - ilocals_11_));     SP -= 1;
    BC_ASTORE(10);
    goto label_L231900526;

label_L1452445207:
    __CN1_DEBUG_INFO(6615);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject), ilocals_8_, (ilocals_9_ - ilocals_11_));     SP -= 1;
    BC_ASTORE(10);

label_L231900526:
    __CN1_DEBUG_INFO(6618);
    /* VarOp.assignFrom */     ilocals_12_ = ilocals_1_;
    __CN1_DEBUG_INFO(6619);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_2_;
    __CN1_DEBUG_INFO(6622);
    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;    locals[14].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6623);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1514778448;
    __CN1_DEBUG_INFO(6624);
    /* VarOp.assignFrom */ locals[14].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[5].data.o);locals[14].type=CN1_TYPE_OBJECT;
label_L1514778448:
    __CN1_DEBUG_INFO(6626);
    if (locals[14].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L991806841;
    __CN1_DEBUG_INFO(6627);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___int_int_int_int_R_boolean(threadStateData, locals[10].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_)==0) /* IFEQ CustomJump */ goto label_L2034046523;
    __CN1_DEBUG_INFO(6628);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L991806841:
    __CN1_DEBUG_INFO(6631);
    if (locals[14].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L1625097607;
    __CN1_DEBUG_INFO(6633);
    if (locals[14].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2012808675;
    __CN1_DEBUG_INFO(6634);
    /* VarOp.assignFrom */     ilocals_12_ = ilocals_1_;
    __CN1_DEBUG_INFO(6635);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_2_;
    __CN1_DEBUG_INFO(6636);
    goto label_L1625097607;

label_L2012808675:
    __CN1_DEBUG_INFO(6638);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(6639);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(6640);
    /* VarOp.assignFrom */ locals[14].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[14].data.o);locals[14].type=CN1_TYPE_OBJECT;    goto label_L991806841;

label_L1625097607:
    __CN1_DEBUG_INFO(6642);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___int_int_int_int_R_boolean(threadStateData, locals[10].data.o, ilocals_12_, ilocals_13_, ilocals_3_, ilocals_4_)==0) /* IFEQ CustomJump */ goto label_L2034046523;
    __CN1_DEBUG_INFO(6643);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2034046523:
    __CN1_DEBUG_INFO(6646);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L572137576;
    __CN1_DEBUG_INFO(6647);
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)<=ilocals_12_) /* IF_ICMPLE CustomJump */ goto label_L864511710;
    __CN1_DEBUG_INFO(6648);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, ilocals_12_); 

label_L864511710:
    __CN1_DEBUG_INFO(6650);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(6651);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(6652);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L998157332;
    __CN1_DEBUG_INFO(6653);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L572137576;

label_L998157332:
    __CN1_DEBUG_INFO(6655);
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)<=ilocals_12_) /* IF_ICMPLE CustomJump */ goto label_L572137576;
    __CN1_DEBUG_INFO(6656);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, ilocals_12_); 

label_L572137576:
    __CN1_DEBUG_INFO(6661);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L77029509;
    __CN1_DEBUG_INFO(6662);
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)<=ilocals_13_) /* IF_ICMPLE CustomJump */ goto label_L2004687135;
    __CN1_DEBUG_INFO(6663);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_13_;

label_L2004687135:
    __CN1_DEBUG_INFO(6665);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(6666);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(6667);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2143559864;
    __CN1_DEBUG_INFO(6668);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    goto label_L823405912;

label_L2143559864:
    __CN1_DEBUG_INFO(6670);
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)<=ilocals_13_) /* IF_ICMPLE CustomJump */ goto label_L823405912;
    __CN1_DEBUG_INFO(6671);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_13_;

label_L823405912:
    __CN1_DEBUG_INFO(6674);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L238612663;
    if (virtual_com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L238612663;
    __CN1_DEBUG_INFO(6675);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Component_initialScrollY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(6676);
    set_field_com_codename1_ui_Component_destScrollY(threadStateData, ilocals_6_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6677);
    com_codename1_ui_Component_initScrollMotion__(threadStateData, __cn1ThisObject); 
    goto label_L77029509;

label_L238612663:
    __CN1_DEBUG_INFO(6679);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, ilocals_6_); 

label_L77029509:
    __CN1_DEBUG_INFO(6682);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6683);
    goto label_L294827406;

label_L1184166964:
    __CN1_DEBUG_INFO(6685);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6686);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L294827406;
    __CN1_DEBUG_INFO(6687);
    BC_ALOAD(6);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(6688);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_ALOAD(6);
    __CN1_DEBUG_INFO(6687);
    virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 6;

label_L294827406:
    __CN1_DEBUG_INFO(6692);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isBorderPainted___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2692);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6701);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1334675172;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1600330912;

label_L1334675172:
    PUSH_INT(0); /* ICONST_0 */

label_L1600330912:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2375, 2693);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6711);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6712);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L379056819;
    __CN1_DEBUG_INFO(6713);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(6714);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(6715);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6716);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 

label_L379056819:
    __CN1_DEBUG_INFO(6718);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2375, 2694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6726);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6727);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L313334570;
    __CN1_DEBUG_INFO(6728);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o, __cn1ThisObject); 

label_L313334570:
    __CN1_DEBUG_INFO(6730);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* cellRenderer */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2695);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6740);
    set_field_com_codename1_ui_Component_cellRenderer(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6741);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L825496893;
    __CN1_DEBUG_INFO(6742);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(6743);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(6744);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_markAsRendererStyle__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L825496893:
    __CN1_DEBUG_INFO(6746);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2696);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6755);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_cellRenderer(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2697);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6764);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_isScrollVisible(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* isScrollVisible */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6773);
    set_field_com_codename1_ui_Component_isScrollVisible(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6774);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* isScrollVisible */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2699);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(6783);
    set_field_com_codename1_ui_Component_isScrollVisible(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(6784);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 2375, 2700);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6787);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6788);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1987418535;
    __CN1_DEBUG_INFO(6789);
    virtual_com_codename1_ui_Image_lock__(threadStateData, locals[2].data.o); 
    goto label_L1600061360;

label_L1987418535:
    __CN1_DEBUG_INFO(6791);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6792);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1600061360;
    __CN1_DEBUG_INFO(6793);
    virtual_com_codename1_ui_plaf_Border_lock__(threadStateData, locals[3].data.o); 

label_L1600061360:
    __CN1_DEBUG_INFO(6796);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2701);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6818);
    if (get_field_com_codename1_ui_Component__parentSurface(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L634440506;
    __CN1_DEBUG_INFO(6820);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component__parentSurface(locals[1].data.o), locals[1].data.o); 
    __CN1_DEBUG_INFO(6821);
    set_field_com_codename1_ui_Component__parentSurface(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[1].data.o);

label_L634440506:
    __CN1_DEBUG_INFO(6823);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6824);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L878493504;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L878493504:
    __CN1_DEBUG_INFO(6825);
    if (virtual_com_codename1_ui_Container_isSurface___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1849602253;
    __CN1_DEBUG_INFO(6827);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(6828);
    set_field_com_codename1_ui_Component__parentSurface(threadStateData, locals[2].data.o, locals[1].data.o);
    goto label_L1177903557;

label_L1849602253:
    __CN1_DEBUG_INFO(6830);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L1177903557:
    __CN1_DEBUG_INFO(6832);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 2375, 2702);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6840);
    if (get_field_com_codename1_ui_Component_initialized(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1704979234;
    __CN1_DEBUG_INFO(6841);
    set_field_com_codename1_ui_Component_initialized(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(6842);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6843);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6844);
    /* CustomInvoke */virtual_com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(6845);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_bind___com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(6846);
    virtual_com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6847);
    if (virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L879292014;
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L879292014;
    __CN1_DEBUG_INFO(6848);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L879292014:
    __CN1_DEBUG_INFO(6851);
    virtual_com_codename1_ui_Component_initComponent__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6852);
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L793483510;
    __CN1_DEBUG_INFO(6855);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1ThisObject); 

label_L793483510:
    __CN1_DEBUG_INFO(6857);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(6858);
    if (get_field_com_codename1_ui_Component_stateChangeListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1109258131;
    __CN1_DEBUG_INFO(6859);
    PUSH_POINTER(get_field_com_codename1_ui_Component_stateChangeListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ComponentStateChangeEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ComponentStateChangeEvent___INIT_____com_codename1_ui_Component_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1109258131:
    __CN1_DEBUG_INFO(6861);
    virtual_com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6862);
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1704979234;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1704979234;
    __CN1_DEBUG_INFO(6863);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6864);
    if (get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1489099273;
    __CN1_DEBUG_INFO(6865);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_7(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_7___INIT_____com_codename1_ui_Component_com_codename1_ui_Form(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o);     SP -= 1;
    set_field_com_codename1_ui_Component_refreshTaskDragListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1489099273:
    __CN1_DEBUG_INFO(6878);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[3].data.o, get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6879);
    /* CustomInvoke */virtual_com_codename1_ui_Form_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[3].data.o, get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)); 

label_L1704979234:
    __CN1_DEBUG_INFO(6882);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 2375, 2703);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6891);
    if (virtual_com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L724128993;
    __CN1_DEBUG_INFO(6892);
    virtual_com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6893);
    virtual_com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6894);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(6895);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(6896);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6897);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6898);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1490478426;
    __CN1_DEBUG_INFO(6899);
    virtual_com_codename1_ui_Image_unlock__(threadStateData, locals[2].data.o); 
    goto label_L1964697764;

label_L1490478426:
    __CN1_DEBUG_INFO(6901);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6902);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1964697764;
    __CN1_DEBUG_INFO(6903);
    virtual_com_codename1_ui_plaf_Border_unlock__(threadStateData, locals[3].data.o); 

label_L1964697764:
    __CN1_DEBUG_INFO(6906);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6907);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Component_BGPainter);
    if(POP_INT() == 0) /* IFEQ */ goto label_L593323420;
    __CN1_DEBUG_INFO(6908);
    set_field_com_codename1_ui_Component_BGPainter_radialCache(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[3].data.o);

label_L593323420:
    __CN1_DEBUG_INFO(6910);
    if (get_field_com_codename1_ui_Component_stateChangeListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1110618954;
    __CN1_DEBUG_INFO(6911);
    PUSH_POINTER(get_field_com_codename1_ui_Component_stateChangeListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ComponentStateChangeEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ComponentStateChangeEvent___INIT_____com_codename1_ui_Component_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, 0 /* ICONST_0 */);     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1110618954:
    __CN1_DEBUG_INFO(6913);
    virtual_com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6914);
    if (get_field_com_codename1_ui_Component__parentSurface(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L765551203;
    __CN1_DEBUG_INFO(6915);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Component__parentSurface(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(6916);
    set_field_com_codename1_ui_Component__parentSurface(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L765551203:
    __CN1_DEBUG_INFO(6918);
    virtual_com_codename1_ui_Component_deinitialize__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6919);
    if (get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L724128993;
    __CN1_DEBUG_INFO(6920);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(6921);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[4].data.o, get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(6922);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, locals[4].data.o, get_field_com_codename1_ui_Component_refreshTaskDragListener(__cn1ThisObject)); 

label_L724128993:
    __CN1_DEBUG_INFO(6925);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2704);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6940);
    if (get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L257745083;
    __CN1_DEBUG_INFO(6941);
    virtual_com_codename1_ui_Editable_startEditingAsync__(threadStateData, get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject)); 

label_L257745083:
    __CN1_DEBUG_INFO(6943);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 1379);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6955);
    if (get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1206195529;
    __CN1_DEBUG_INFO(6956);
    /* CustomInvoke */virtual_com_codename1_ui_Editable_stopEditing___java_lang_Runnable(threadStateData, get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject), locals[1].data.o); 

label_L1206195529:
    __CN1_DEBUG_INFO(6958);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2705);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6971);
    if (get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L270157340;
    __CN1_DEBUG_INFO(6972);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Editable_isEditing___R_boolean(threadStateData, get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L270157340:
    __CN1_DEBUG_INFO(6974);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Component_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2706);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6988);
    if (get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L906927110;
    __CN1_DEBUG_INFO(6989);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Editable_isEditable___R_boolean(threadStateData, get_field_com_codename1_ui_Component_editingDelegate(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L906927110:
    __CN1_DEBUG_INFO(6991);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2375, 2707);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(6999);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1589640004;
    __CN1_DEBUG_INFO(7000);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_static_com_codename1_ui_Display_impl(threadStateData);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7001);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L824177287;
    __CN1_DEBUG_INFO(7002);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L824177287:
    __CN1_DEBUG_INFO(7004);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7005);
    /* VarOp.assignFrom */ ilocals_3_ = com_codename1_ui_Component_getInvisibleAreaUnderVKB___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(7007);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1937209374;
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1937209374;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(7008);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1937209374;
    __CN1_DEBUG_INFO(7009);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1937209374:
    __CN1_DEBUG_INFO(7011);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L836449498;
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L836449498;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(7012);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L836449498;
    __CN1_DEBUG_INFO(7013);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L836449498:
    __CN1_DEBUG_INFO(7015);
    if (virtual_com_codename1_ui_Component_isScrollableY___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L278891646;
    if (virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L278891646;
    __CN1_DEBUG_INFO(7016);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L278891646:
    __CN1_DEBUG_INFO(7018);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1591398176;
    if (virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1591398176;
    __CN1_DEBUG_INFO(7019);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L1591398176:
    __CN1_DEBUG_INFO(7021);
    virtual_com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject); 

label_L1589640004:
    __CN1_DEBUG_INFO(7023);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Component_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 1329);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7049);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_initialized(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* initialized */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2708);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7060);
    set_field_com_codename1_ui_Component_initialized(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7061);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2375, 2709);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7077);
    if (get_field_com_codename1_ui_Component_shouldCalcPreferredSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L379972461;
    BC_ALOAD(2);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(7078);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L379972461;
    BC_ALOAD(1);
    /* LDC: 'font'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(110));
    __CN1_DEBUG_INFO(7079);
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2117103751;
    BC_ALOAD(1);
    /* LDC: 'margin'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(117));
    __CN1_DEBUG_INFO(7080);
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2117103751;
    BC_ALOAD(1);
    /* LDC: 'padding'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(119));
    __CN1_DEBUG_INFO(7081);
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L379972461;

label_L2117103751:
    __CN1_DEBUG_INFO(7082);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(7083);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7084);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L304148291;
    if (virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L304148291;
    __CN1_DEBUG_INFO(7085);
    if (get_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData)==0) /* IFEQ CustomJump */ goto label_L304148291;
    __CN1_DEBUG_INFO(7086);
    virtual_com_codename1_ui_Container_revalidateLater__(threadStateData, locals[3].data.o); 

label_L304148291:
    __CN1_DEBUG_INFO(7089);
    goto label_L445350376;

label_L379972461:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(113))==0) /* IFEQ CustomJump */ goto label_L592248663;
    if (virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L592248663;
    __CN1_DEBUG_INFO(7090);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7091);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1585776625;
    __CN1_DEBUG_INFO(7092);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(threadStateData, locals[3].data.o, __cn1ThisObject); 

label_L1585776625:
    __CN1_DEBUG_INFO(7094);
    goto label_L445350376;

label_L592248663:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(116))==0) /* IFEQ CustomJump */ goto label_L445350376;
    __CN1_DEBUG_INFO(7095);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, locals[2].data.o)); 

label_L445350376:
    __CN1_DEBUG_INFO(7097);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2710);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7108);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_nextFocusDown(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2712);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7128);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_nextFocusUp(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2713);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7138);
    set_field_com_codename1_ui_Component_nextFocusUp(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(7139);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2714);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7148);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_nextFocusLeft(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2716);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7168);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_nextFocusRight(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2718);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7188);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_enabled(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* enabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2720);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7207);
    if (get_field_com_codename1_ui_Component_enabled(__cn1ThisObject)!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L1271570837;
    __CN1_DEBUG_INFO(7208);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1271570837:
    __CN1_DEBUG_INFO(7210);
    set_field_com_codename1_ui_Component_enabled(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7211);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7212);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7221);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_name(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2721);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7231);
    set_field_com_codename1_ui_Component_name(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(7232);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 1438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7269);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_rtl(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2724);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7278);
    set_field_com_codename1_ui_Component_rtl(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7279);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 2375, 2725);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(7290);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2725);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7300);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_tactileTouch(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* tactileTouch */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2726);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7310);
    set_field_com_codename1_ui_Component_tactileTouch(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7311);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2363);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7349);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2364);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7363);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2728));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Component_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2729);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7371);
    set_field_com_codename1_ui_Component_paintLockImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7372);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* snapToGrid */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2734);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7450);
    set_field_com_codename1_ui_Component_snapToGrid(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7451);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2735);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7459);
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1345648093;
    if (get_field_com_codename1_ui_Component_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L834132073;
    if (virtual_com_codename1_ui_Container_shouldBlockSideSwipe___R_boolean(threadStateData, get_field_com_codename1_ui_Component_parent(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L834132073;

label_L1345648093:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1787913218;

label_L834132073:
    PUSH_INT(0); /* ICONST_0 */

label_L1787913218:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2739);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7501);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_flatten(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Component_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2741);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7520);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_tensileLength(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2743);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7533);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2745);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7540);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2375, 2746);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7544);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7545);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L440902120;
    if (virtual_com_codename1_ui_Component_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L440902120;
    __CN1_DEBUG_INFO(7546);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getVerticalAlignment___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1831478624;
        default: goto label_L1657920572;
    }

label_L1831478624:
    __CN1_DEBUG_INFO(7548);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setHeight___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Label_getPreferredH___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(7549);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setY___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(7550);
    goto label_L58791184;

label_L1657920572:
    __CN1_DEBUG_INFO(7552);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setHeight___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(7553);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setY___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject)); 

label_L58791184:
    __CN1_DEBUG_INFO(7556);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setX___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(7557);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setWidth___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(7558);
    /* CustomInvoke */virtual_com_codename1_ui_Label_paint___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L440902120:
    __CN1_DEBUG_INFO(7560);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2747);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7563);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7564);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L619621481;
    __CN1_DEBUG_INFO(7565);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L619621481:
    __CN1_DEBUG_INFO(7567);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2748);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7576);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7577);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L408132785;
    __CN1_DEBUG_INFO(7578);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getIcon___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L408132785:
    __CN1_DEBUG_INFO(7580);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2375, 2749);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7593);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7594);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1955566523;
    __CN1_DEBUG_INFO(7595);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(7596);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2750)); 
    __CN1_DEBUG_INFO(7597);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, locals[3].data.o); 
    goto label_L2133668271;

label_L1955566523:
    __CN1_DEBUG_INFO(7599);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setText___java_lang_String(threadStateData, locals[3].data.o, locals[1].data.o); 

label_L2133668271:
    __CN1_DEBUG_INFO(7601);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, locals[3].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(7602);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2751);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7611);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_grabsPointerEvents(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* grabsPointerEvents */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2752);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7621);
    set_field_com_codename1_ui_Component_grabsPointerEvents(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7622);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 2375, 2755);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7652);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createSplineMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject), ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7653);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_animations_Motion_createSplineMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject), ilocals_1_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7654);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(7655);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(7656);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(7658);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_codename1_ui_Component_BGPainter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_animations_Motion_com_codename1_ui_animations_Motion(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[2].data.o, locals[3].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(7659);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(7660);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2756);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7667);
    if (get_field_com_codename1_ui_Component_alwaysTensile(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L779179975;
    if (virtual_com_codename1_ui_Component_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L709091500;

label_L779179975:
    if (get_field_com_codename1_ui_Component_refreshTask(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L584694804;
    if (com_codename1_components_InfiniteProgress_isDefaultMaterialDesignMode___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L584694804;

label_L709091500:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L879706537;

label_L584694804:
    PUSH_INT(0); /* ICONST_0 */

label_L879706537:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* alwaysTensile */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2757);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7675);
    set_field_com_codename1_ui_Component_alwaysTensile(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7676);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2758);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7683);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_draggable(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* draggable */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 2759);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7691);
    set_field_com_codename1_ui_Component_draggable(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7692);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2760);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7700);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_dropTarget(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2375, 2765);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7746);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cancelRepaint___com_codename1_ui_animations_Animation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject); 
    __CN1_DEBUG_INFO(7747);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2375, 2770);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7793);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Component_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    volatile JAVA_INT ilocals_2_ = 0; /* changeMargin */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 2375, 683);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(7878);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L742473724;
    __CN1_DEBUG_INFO(7879);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2099348779;
    __CN1_DEBUG_INFO(7880);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1826195973;
    __CN1_DEBUG_INFO(7881);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_cacheMargins___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(7882);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;

label_L1826195973:
    __CN1_DEBUG_INFO(7884);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Dimension___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L2099348779;

label_L742473724:
    __CN1_DEBUG_INFO(7887);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(7888);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L2099348779;
    __CN1_DEBUG_INFO(7889);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_restoreCachedMargins__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L2099348779:
    __CN1_DEBUG_INFO(7895);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2375, 683);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7907);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(7908);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7918);
    if (get_field_com_codename1_ui_Component_sizeRequestedByUser(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L999211009;
    if (get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L999211009;
    if (virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L999211009;
    if (virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Component_preferredSize(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L999211009;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L513128019;

label_L999211009:
    PUSH_INT(0); /* ICONST_0 */

label_L513128019:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* checkParent */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2375, 681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7930);
    if (virtual_com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1869373559;
    __CN1_DEBUG_INFO(7931);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1869373559:
    __CN1_DEBUG_INFO(7933);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1338332733;
    if (get_field_com_codename1_ui_Component_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1338332733;
    __CN1_DEBUG_INFO(7934);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Container_isHidden___boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Component_parent(__cn1ThisObject), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1338332733:
    __CN1_DEBUG_INFO(7936);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Component_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2375, 2778);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(8165);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_tooltip(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
    volatile JAVA_FLOAT flocals_10_ = 0; /* x10 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    volatile JAVA_INT ilocals_4_ = 0; /* x4 */
    volatile JAVA_INT ilocals_5_ = 0; /* x5 */
    volatile JAVA_INT ilocals_6_ = 0; /* x6 */
    volatile JAVA_INT ilocals_7_ = 0; /* x7 */
    volatile JAVA_INT ilocals_8_ = 0; /* x8 */
    volatile JAVA_INT ilocals_9_ = 0; /* x9 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(11, 11, 0, 2375, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    ilocals_6_ = __cn1Arg7;
    ilocals_7_ = __cn1Arg8;
    ilocals_8_ = __cn1Arg9;
    ilocals_9_ = __cn1Arg10;
    flocals_10_ = __cn1Arg11;
    __CN1_DEBUG_INFO(65);
    /* CustomInvoke */com_codename1_ui_Component_drawShadow___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_, flocals_10_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2375, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(65);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_cachedShadowImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2375, 810);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(65);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_cachedShadowHeight(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2375, 1152);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(65);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_cachedShadowWidth(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2375, 804);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(65);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_cachedShadowElevation(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2375, 805);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(65);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_paintinShadowInBackground_(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2375, 1525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(65);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_refreshTask(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2375, 807);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(65);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_scrollY(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2375, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(65);

{
    JAVA_INT ___returnValue=com_codename1_ui_Component_pointerReleaseMaterialPullToRefresh___R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2375, 1861);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(65);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Component_dragActivated(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 2375, 1862);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(65);
    /* CustomInvoke */com_codename1_ui_Component_pointerDragged___int_int_java_lang_Object(threadStateData, locals[0].data.o, ilocals_1_, ilocals_2_, locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 2375, 2780);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(65);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_Component_dragCallbacks(locals[0].data.o));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_Component_dragCallbacks(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 2375, 813);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(65);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Component_updateMaterialPullToRefresh___com_codename1_ui_Form_int_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Component(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 2375, 2781);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(65);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Component_pullY(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Component___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 2375, 861);
    __CN1_DEBUG_INFO(337);
    PUSH_INT(55);
    set_static_com_codename1_ui_Component_defaultDragTransparency(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(347);
    set_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(372);
    set_static_com_codename1_ui_Component_disableSmoothScrolling(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(468);
    set_static_com_codename1_ui_Component_restoreDragPercentage(threadStateData, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(1051);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Component_tmpRect(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Component_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Component_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Component_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Component_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_animate___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_animate___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paint___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paint___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isEditable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isEditable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isEditing___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isEditing___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_startEditingAsync__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_startEditingAsync__)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_stopEditing___java_lang_Runnable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_stopEditing___java_lang_Runnable)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isDragAndDropInitialized___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setCursor___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setCursor___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_showNativeOverlay__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_showNativeOverlay__)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_hideNativeOverlay__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_hideNativeOverlay__)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_updateNativeOverlay__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_updateNativeOverlay__)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSurface___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSurface___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isVisible___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isVisible___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_clearClientProperties__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_clearClientProperties__)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setVisible___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setVisible___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getOuterHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getOuterHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setX___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setX___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setY___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setY___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isDragRegion___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isDragRegion___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getDragRegionStatus___int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT virtual_com_codename1_ui_Component_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getDragRegionStatus___int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_onParentPositionChange__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_onParentPositionChange__)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getBaseline___int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT virtual_com_codename1_ui_Component_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getBaseline___int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[55])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setPreferredW___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setPreferredW___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[56])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setPreferredH___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setPreferredH___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getPreferredW___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPreferredW___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[58])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getPreferredH___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPreferredH___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[59])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getOuterPreferredH___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getOuterPreferredH___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[60])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getOuterPreferredW___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getOuterPreferredW___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[61])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setWidth___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setWidth___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[62])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setHeight___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setHeight___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[63])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[64])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getUIID___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getUIID___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[65])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setUIID___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setUIID___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[66])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_onOrientationChange___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_onOrientationChange___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[67])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_remove__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_remove__)__cn1ThisObject->__codenameOneParentClsReference->vtable[69])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[70])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setParent___com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setParent___com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[71])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[73])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[75])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[76])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[77])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireClicked__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireClicked__)__cn1ThisObject->__codenameOneParentClsReference->vtable[78])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isSelectableInteraction___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isSelectableInteraction___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[79])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireFocusGained__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireFocusGained__)__cn1ThisObject->__codenameOneParentClsReference->vtable[80])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireFocusLost__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireFocusLost__)__cn1ThisObject->__codenameOneParentClsReference->vtable[81])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[82])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSelectCommandText___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSelectCommandText___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[83])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getSelectCommandText___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getSelectCommandText___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[84])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[85])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_fireActionEvent__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_fireActionEvent__)__cn1ThisObject->__codenameOneParentClsReference->vtable[86])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_focusGainedInternal__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_focusGainedInternal__)__cn1ThisObject->__codenameOneParentClsReference->vtable[88])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_startComponentLableTicker__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_startComponentLableTicker__)__cn1ThisObject->__codenameOneParentClsReference->vtable[89])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_stopComponentLableTicker__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_stopComponentLableTicker__)__cn1ThisObject->__codenameOneParentClsReference->vtable[90])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_focusGained__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_focusGained__)__cn1ThisObject->__codenameOneParentClsReference->vtable[91])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_focusLost__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_focusLost__)__cn1ThisObject->__codenameOneParentClsReference->vtable[92])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_focusLostInternal__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_focusLostInternal__)__cn1ThisObject->__codenameOneParentClsReference->vtable[93])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[94])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_hasElevation___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_hasElevation___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[95])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[96])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowOffsetX___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[97])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowOffsetX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowOffsetX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[98])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowOffsetY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowOffsetY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[99])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowOffsetY___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[100])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[101])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowWidth___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowWidth___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[102])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[103])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_calculateShadowHeight___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calculateShadowHeight___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[104])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[105])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getAbsoluteX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getAbsoluteX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[106])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getAbsoluteY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getAbsoluteY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[107])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[108])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[109])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[110])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[111])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[113])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[114])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[115])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[116])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getScrollOpacity___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getScrollOpacity___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[117])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[118])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[119])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[120])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[121])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[122])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[123])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border)__cn1ThisObject->__codenameOneParentClsReference->vtable[124])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[125])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[126])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isScrollable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isScrollable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[127])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isScrollableX___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isScrollableX___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[128])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isScrollableY___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isScrollableY___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[129])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_scrollableXFlag___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_scrollableXFlag___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[130])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_scrollableYFlag___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_scrollableYFlag___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[131])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getScrollX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getScrollX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[132])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getScrollY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getScrollY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[133])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_onScrollX___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_onScrollX___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[134])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_onScrollY___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_onScrollY___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[135])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setScrollX___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setScrollX___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[136])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setScrollY___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setScrollY___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[138])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_contains___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_contains___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[141])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[142])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[144])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[145])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isFocusable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isFocusable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[146])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_resetFocusable__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_resetFocusable__)__cn1ThisObject->__codenameOneParentClsReference->vtable[147])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setFocusable___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setFocusable___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[148])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setTabIndex___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setTabIndex___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[149])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getTabIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getTabIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[150])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setPreferredTabIndex___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setPreferredTabIndex___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[151])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getPreferredTabIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPreferredTabIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[152])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[153])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_handlesInput___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_handlesInput___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[154])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setHandlesInput___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setHandlesInput___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[155])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_hasFocus___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_hasFocus___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[156])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setFocus___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setFocus___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[157])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form)__cn1ThisObject->__codenameOneParentClsReference->vtable[158])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_repaint___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_repaint___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[159])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_repaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_repaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[160])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_repaint___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Component_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_repaint___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[161])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_longKeyPress___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_longKeyPress___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[162])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_keyPressed___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_keyPressed___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[163])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_keyReleased___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_keyReleased___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[164])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_keyRepeated___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_keyRepeated___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[165])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[166])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getScrollAnimationSpeed___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getScrollAnimationSpeed___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[167])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isBlockLead___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isBlockLead___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[168])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[169])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isRippleEffect___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isRippleEffect___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[170])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources)__cn1ThisObject->__codenameOneParentClsReference->vtable[172])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[173])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isSmoothScrolling___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isSmoothScrolling___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[174])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSmoothScrolling___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSmoothScrolling___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[175])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[176])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_clearDrag__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_clearDrag__)__cn1ThisObject->__codenameOneParentClsReference->vtable[177])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[178])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[179])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_pinch___float_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_pinch___float_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[180])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pinchReleased___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pinchReleased___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[181])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[182])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[183])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[184])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_toImage___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_toImage___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[185])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_dragInitiated__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_dragInitiated__)__cn1ThisObject->__codenameOneParentClsReference->vtable[186])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[187])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[188])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[189])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_dragEnter___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_dragEnter___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[190])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_dragExit___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_dragExit___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[191])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[192])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_respondsToPointerEvents___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_respondsToPointerEvents___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[193])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerDragged___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerDragged___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[194])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isStickyDrag___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isStickyDrag___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[195])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[197])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerPressed___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerPressed___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[198])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initDragAndDrop___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initDragAndDrop___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[199])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_longPointerPress___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_longPointerPress___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[201])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_pointerReleased___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_pointerReleased___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[202])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setTensileDragEnabled___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setTensileDragEnabled___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[203])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isTensileDragEnabled___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isTensileDragEnabled___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[204])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport)__cn1ThisObject->__codenameOneParentClsReference->vtable[205])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_startTensile___int_int_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Component_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_startTensile___int_int_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[206])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_dragFinished___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_dragFinished___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[207])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_dragFinishedImpl___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_dragFinishedImpl___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[208])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[209])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[210])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[211])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[212])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[213])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[214])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[215])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[216])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[217])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[218])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_FLOAT (*functionPtr_com_codename1_ui_Component_getDragSpeed___boolean_R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_FLOAT virtual_com_codename1_ui_Component_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getDragSpeed___boolean_R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[219])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[220])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isPressedStyle___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isPressedStyle___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[221])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[222])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[223])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[224])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[225])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[226])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[227])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[228])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[229])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[230])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[231])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[232])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[233])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_requestFocus__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_requestFocus__)__cn1ThisObject->__codenameOneParentClsReference->vtable[235])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[236])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_paramString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_paramString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[237])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_refreshTheme__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_refreshTheme__)__cn1ThisObject->__codenameOneParentClsReference->vtable[238])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_refreshTheme___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_refreshTheme___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[239])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_refreshTheme___java_lang_String_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_refreshTheme___java_lang_String_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[240])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[241])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setDragActivated___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setDragActivated___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[243])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_checkAnimation__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_checkAnimation__)__cn1ThisObject->__codenameOneParentClsReference->vtable[244])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_deregisterAnimatedInternal__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_deregisterAnimatedInternal__)__cn1ThisObject->__codenameOneParentClsReference->vtable[245])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getGridPosY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getGridPosY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[246])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getGridPosX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getGridPosX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[247])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_tryDeregisterAnimated__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_tryDeregisterAnimated__)__cn1ThisObject->__codenameOneParentClsReference->vtable[249])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[250])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_VOID virtual_com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[251])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[252])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[253])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setCellRenderer___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setCellRenderer___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[254])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isCellRenderer___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isCellRenderer___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[255])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isScrollVisible___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isScrollVisible___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[256])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setScrollVisible___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setScrollVisible___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[257])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[259])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[260])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initComponentImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initComponentImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[261])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_deinitializeImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_deinitializeImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[262])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_laidOut__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_laidOut__)__cn1ThisObject->__codenameOneParentClsReference->vtable[263])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_deinitialize__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_deinitialize__)__cn1ThisObject->__codenameOneParentClsReference->vtable[264])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_initComponent__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_initComponent__)__cn1ThisObject->__codenameOneParentClsReference->vtable[265])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isInitialized___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isInitialized___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[266])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setInitialized___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setInitialized___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[267])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[268])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[269])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[270])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[271])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[272])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isEnabled___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isEnabled___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[273])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_onEditComplete___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_onEditComplete___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[274])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setEnabled___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setEnabled___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[275])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getName___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getName___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[276])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setName___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setName___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[277])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isRTL___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isRTL___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[278])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setRTL___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setRTL___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[279])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isTactileTouch___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isTactileTouch___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[280])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isTactileTouch___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isTactileTouch___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[281])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setTactileTouch___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setTactileTouch___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[282])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[284])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_paintLockRelease__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_paintLockRelease__)__cn1ThisObject->__codenameOneParentClsReference->vtable[285])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setLightweightMode___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setLightweightMode___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[286])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setSnapToGrid___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setSnapToGrid___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[287])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[288])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isFlatten___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isFlatten___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[289])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Component_getTensileLength___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Component_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getTensileLength___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[290])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label)__cn1ThisObject->__codenameOneParentClsReference->vtable[291])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label)__cn1ThisObject->__codenameOneParentClsReference->vtable[292])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_shouldShowHint___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_shouldShowHint___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[293])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isGrabsPointerEvents___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isGrabsPointerEvents___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[298])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setGrabsPointerEvents___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setGrabsPointerEvents___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[299])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_growShrink___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_growShrink___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[300])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isAlwaysTensile___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isAlwaysTensile___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[301])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isDraggable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isDraggable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[303])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setDraggable___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setDraggable___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[304])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isDropTarget___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isDropTarget___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[305])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_cancelRepaints__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Component_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_cancelRepaints__)__cn1ThisObject->__codenameOneParentClsReference->vtable[306])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget)__cn1ThisObject->__codenameOneParentClsReference->vtable[307])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget)__cn1ThisObject->__codenameOneParentClsReference->vtable[308])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[309])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[310])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setHidden___boolean_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Component_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setHidden___boolean_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[311])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Component_setHidden___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Component_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Component_setHidden___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[312])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isHidden___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isHidden___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[313])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Component_isHidden___boolean_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Component_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_isHidden___boolean_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[314])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Component_getTooltip___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Component_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Component_getTooltip___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[315])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_Component_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_Component_animate___R_boolean;
    vtable[11] = &com_codename1_ui_Component_paint___com_codename1_ui_Graphics;
    vtable[12] = &com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style;
    vtable[13] = &com_codename1_ui_Component_isEditable___R_boolean;
    vtable[14] = &com_codename1_ui_Component_isEditing___R_boolean;
    vtable[15] = &com_codename1_ui_Component_startEditingAsync__;
    vtable[16] = &com_codename1_ui_Component_stopEditing___java_lang_Runnable;
    vtable[17] = &com_codename1_ui_Component_isDragAndDropInitialized___R_boolean;
    vtable[18] = &com_codename1_ui_Component_setCursor___int;
    vtable[19] = &com_codename1_ui_Component_showNativeOverlay__;
    vtable[20] = &com_codename1_ui_Component_hideNativeOverlay__;
    vtable[21] = &com_codename1_ui_Component_updateNativeOverlay__;
    vtable[22] = &com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style;
    vtable[23] = &com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager;
    vtable[24] = &com_codename1_ui_Component_setSurface___boolean;
    vtable[25] = &com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager;
    vtable[26] = &com_codename1_ui_Component_getX___R_int;
    vtable[27] = &com_codename1_ui_Component_getY___R_int;
    vtable[28] = &com_codename1_ui_Component_isVisible___R_boolean;
    vtable[29] = &com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean;
    vtable[30] = &com_codename1_ui_Component_isVisibleOnForm___R_boolean;
    vtable[31] = &com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object;
    vtable[32] = &com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component;
    vtable[33] = &com_codename1_ui_Component_clearClientProperties__;
    vtable[34] = &com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object;
    vtable[35] = &com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle;
    vtable[36] = &com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle;
    vtable[37] = &com_codename1_ui_Component_setVisible___boolean;
    vtable[38] = &com_codename1_ui_Component_setOpaque___boolean;
    vtable[39] = &com_codename1_ui_Component_isOpaque___R_boolean;
    vtable[40] = &com_codename1_ui_Component_getWidth___R_int;
    vtable[41] = &com_codename1_ui_Component_getOuterWidth___R_int;
    vtable[42] = &com_codename1_ui_Component_getHeight___R_int;
    vtable[43] = &com_codename1_ui_Component_getOuterHeight___R_int;
    vtable[44] = &com_codename1_ui_Component_getInnerHeight___R_int;
    vtable[45] = &com_codename1_ui_Component_setX___int;
    vtable[46] = &com_codename1_ui_Component_setY___int;
    vtable[47] = &com_codename1_ui_Component_isDragRegion___int_int_R_boolean;
    vtable[48] = &com_codename1_ui_Component_getDragRegionStatus___int_int_R_int;
    vtable[49] = &com_codename1_ui_Component_onParentPositionChange__;
    vtable[50] = &com_codename1_ui_Component_getBaseline___int_int_R_int;
    vtable[51] = &com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension;
    vtable[52] = &com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension;
    vtable[53] = &com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension;
    vtable[54] = &com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension;
    vtable[55] = &com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension;
    vtable[56] = &com_codename1_ui_Component_setPreferredW___int;
    vtable[57] = &com_codename1_ui_Component_setPreferredH___int;
    vtable[58] = &com_codename1_ui_Component_getPreferredW___R_int;
    vtable[59] = &com_codename1_ui_Component_getPreferredH___R_int;
    vtable[60] = &com_codename1_ui_Component_getOuterPreferredH___R_int;
    vtable[61] = &com_codename1_ui_Component_getOuterPreferredW___R_int;
    vtable[62] = &com_codename1_ui_Component_setWidth___int;
    vtable[63] = &com_codename1_ui_Component_setHeight___int;
    vtable[64] = &com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension;
    vtable[65] = &com_codename1_ui_Component_getUIID___R_java_lang_String;
    vtable[66] = &com_codename1_ui_Component_setUIID___java_lang_String;
    vtable[67] = &com_codename1_ui_Component_onOrientationChange___R_boolean;
    vtable[68] = &com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String;
    vtable[69] = &com_codename1_ui_Component_remove__;
    vtable[70] = &com_codename1_ui_Component_getParent___R_com_codename1_ui_Container;
    vtable[71] = &com_codename1_ui_Component_setParent___com_codename1_ui_Container;
    vtable[72] = &com_codename1_ui_Component_setOwner___com_codename1_ui_Component;
    vtable[73] = &com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean;
    vtable[74] = &com_codename1_ui_Component_containsOrOwns___int_int_R_boolean;
    vtable[75] = &com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener;
    vtable[76] = &com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener;
    vtable[77] = &com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener;
    vtable[78] = &com_codename1_ui_Component_fireClicked__;
    vtable[79] = &com_codename1_ui_Component_isSelectableInteraction___R_boolean;
    vtable[80] = &com_codename1_ui_Component_fireFocusGained__;
    vtable[81] = &com_codename1_ui_Component_fireFocusLost__;
    vtable[82] = &com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component;
    vtable[83] = &com_codename1_ui_Component_setSelectCommandText___java_lang_String;
    vtable[84] = &com_codename1_ui_Component_getSelectCommandText___R_java_lang_String;
    vtable[85] = &com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component;
    vtable[86] = &com_codename1_ui_Component_fireActionEvent__;
    vtable[87] = &com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label;
    vtable[88] = &com_codename1_ui_Component_focusGainedInternal__;
    vtable[89] = &com_codename1_ui_Component_startComponentLableTicker__;
    vtable[90] = &com_codename1_ui_Component_stopComponentLableTicker__;
    vtable[91] = &com_codename1_ui_Component_focusGained__;
    vtable[92] = &com_codename1_ui_Component_focusLost__;
    vtable[93] = &com_codename1_ui_Component_focusLostInternal__;
    vtable[94] = &com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics;
    vtable[95] = &com_codename1_ui_Component_hasElevation___R_boolean;
    vtable[96] = &com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container;
    vtable[97] = &com_codename1_ui_Component_calculateShadowOffsetX___int_R_int;
    vtable[98] = &com_codename1_ui_Component_calculateShadowOffsetX___R_int;
    vtable[99] = &com_codename1_ui_Component_calculateShadowOffsetY___R_int;
    vtable[100] = &com_codename1_ui_Component_calculateShadowOffsetY___int_R_int;
    vtable[101] = &com_codename1_ui_Component_calculateShadowWidth___R_int;
    vtable[102] = &com_codename1_ui_Component_calculateShadowWidth___int_R_int;
    vtable[103] = &com_codename1_ui_Component_calculateShadowHeight___R_int;
    vtable[104] = &com_codename1_ui_Component_calculateShadowHeight___int_R_int;
    vtable[105] = &com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int;
    vtable[106] = &com_codename1_ui_Component_getAbsoluteX___R_int;
    vtable[107] = &com_codename1_ui_Component_getAbsoluteY___R_int;
    vtable[108] = &com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int;
    vtable[109] = &com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int;
    vtable[110] = &com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics;
    vtable[111] = &com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean;
    vtable[112] = &com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean;
    vtable[113] = &com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean;
    vtable[114] = &com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics;
    vtable[115] = &com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics;
    vtable[116] = &com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics;
    vtable[117] = &com_codename1_ui_Component_getScrollOpacity___R_int;
    vtable[118] = &com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle;
    vtable[119] = &com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics;
    vtable[120] = &com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics;
    vtable[121] = &com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean;
    vtable[122] = &com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics;
    vtable[123] = &com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics;
    vtable[124] = &com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border;
    vtable[125] = &com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics;
    vtable[126] = &com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics;
    vtable[127] = &com_codename1_ui_Component_isScrollable___R_boolean;
    vtable[128] = &com_codename1_ui_Component_isScrollableX___R_boolean;
    vtable[129] = &com_codename1_ui_Component_isScrollableY___R_boolean;
    vtable[130] = &com_codename1_ui_Component_scrollableXFlag___R_boolean;
    vtable[131] = &com_codename1_ui_Component_scrollableYFlag___R_boolean;
    vtable[132] = &com_codename1_ui_Component_getScrollX___R_int;
    vtable[133] = &com_codename1_ui_Component_getScrollY___R_int;
    vtable[134] = &com_codename1_ui_Component_onScrollX___int;
    vtable[135] = &com_codename1_ui_Component_onScrollY___int;
    vtable[136] = &com_codename1_ui_Component_setScrollX___int;
    vtable[137] = &com_codename1_ui_Component_resetScroll__;
    vtable[138] = &com_codename1_ui_Component_setScrollY___int;
    vtable[139] = &com_codename1_ui_Component_getBottomGap___R_int;
    vtable[140] = &com_codename1_ui_Component_getSideGap___R_int;
    vtable[141] = &com_codename1_ui_Component_contains___int_int_R_boolean;
    vtable[142] = &com_codename1_ui_Component_calcPreferredSize___R_com_codename1_ui_geom_Dimension;
    vtable[143] = &com_codename1_ui_Component_hasFixedPreferredSize___R_boolean;
    vtable[144] = &com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[145] = &com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[146] = &com_codename1_ui_Component_isFocusable___R_boolean;
    vtable[147] = &com_codename1_ui_Component_resetFocusable__;
    vtable[148] = &com_codename1_ui_Component_setFocusable___boolean;
    vtable[149] = &com_codename1_ui_Component_setTabIndex___int;
    vtable[150] = &com_codename1_ui_Component_getTabIndex___R_int;
    vtable[151] = &com_codename1_ui_Component_setPreferredTabIndex___int;
    vtable[152] = &com_codename1_ui_Component_getPreferredTabIndex___R_int;
    vtable[153] = &com_codename1_ui_Component_setShouldCalcPreferredSize___boolean;
    vtable[154] = &com_codename1_ui_Component_handlesInput___R_boolean;
    vtable[155] = &com_codename1_ui_Component_setHandlesInput___boolean;
    vtable[156] = &com_codename1_ui_Component_hasFocus___R_boolean;
    vtable[157] = &com_codename1_ui_Component_setFocus___boolean;
    vtable[158] = &com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form;
    vtable[159] = &com_codename1_ui_Component_repaint___com_codename1_ui_Component;
    vtable[160] = &com_codename1_ui_Component_repaint__;
    vtable[161] = &com_codename1_ui_Component_repaint___int_int_int_int;
    vtable[162] = &com_codename1_ui_Component_longKeyPress___int;
    vtable[163] = &com_codename1_ui_Component_keyPressed___int;
    vtable[164] = &com_codename1_ui_Component_keyReleased___int;
    vtable[165] = &com_codename1_ui_Component_keyRepeated___int;
    vtable[166] = &com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager;
    vtable[167] = &com_codename1_ui_Component_getScrollAnimationSpeed___R_int;
    vtable[168] = &com_codename1_ui_Component_isBlockLead___R_boolean;
    vtable[169] = &com_codename1_ui_Component_isIgnorePointerEvents___R_boolean;
    vtable[170] = &com_codename1_ui_Component_isRippleEffect___R_boolean;
    vtable[171] = &com_codename1_ui_Component_setRippleEffect___boolean;
    vtable[172] = &com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources;
    vtable[173] = &com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean;
    vtable[174] = &com_codename1_ui_Component_isSmoothScrolling___R_boolean;
    vtable[175] = &com_codename1_ui_Component_setSmoothScrolling___boolean;
    vtable[176] = &com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY;
    vtable[177] = &com_codename1_ui_Component_clearDrag__;
    vtable[178] = &com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY;
    vtable[179] = &com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY;
    vtable[180] = &com_codename1_ui_Component_pinch___float_R_boolean;
    vtable[181] = &com_codename1_ui_Component_pinchReleased___int_int;
    vtable[182] = &com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean;
    vtable[183] = &com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY;
    vtable[184] = &com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image;
    vtable[185] = &com_codename1_ui_Component_toImage___R_com_codename1_ui_Image;
    vtable[186] = &com_codename1_ui_Component_dragInitiated__;
    vtable[187] = &com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics;
    vtable[188] = &com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int;
    vtable[189] = &com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean;
    vtable[190] = &com_codename1_ui_Component_dragEnter___com_codename1_ui_Component;
    vtable[191] = &com_codename1_ui_Component_dragExit___com_codename1_ui_Component;
    vtable[192] = &com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int;
    vtable[193] = &com_codename1_ui_Component_respondsToPointerEvents___R_boolean;
    vtable[194] = &com_codename1_ui_Component_pointerDragged___int_int;
    vtable[195] = &com_codename1_ui_Component_isStickyDrag___R_boolean;
    vtable[196] = &com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY;
    vtable[197] = &com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean;
    vtable[198] = &com_codename1_ui_Component_pointerPressed___int_int;
    vtable[199] = &com_codename1_ui_Component_initDragAndDrop___int_int;
    vtable[200] = &com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY;
    vtable[201] = &com_codename1_ui_Component_longPointerPress___int_int;
    vtable[202] = &com_codename1_ui_Component_pointerReleased___int_int;
    vtable[203] = &com_codename1_ui_Component_setTensileDragEnabled___boolean;
    vtable[204] = &com_codename1_ui_Component_isTensileDragEnabled___R_boolean;
    vtable[205] = &com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport;
    vtable[206] = &com_codename1_ui_Component_startTensile___int_int_boolean;
    vtable[207] = &com_codename1_ui_Component_dragFinished___int_int;
    vtable[208] = &com_codename1_ui_Component_dragFinishedImpl___int_int;
    vtable[209] = &com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener;
    vtable[210] = &com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener;
    vtable[211] = &com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener;
    vtable[212] = &com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int;
    vtable[213] = &com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener;
    vtable[214] = &com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener;
    vtable[215] = &com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener;
    vtable[216] = &com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener;
    vtable[217] = &com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener;
    vtable[218] = &com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener;
    vtable[219] = &com_codename1_ui_Component_getDragSpeed___boolean_R_float;
    vtable[220] = &com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style;
    vtable[221] = &com_codename1_ui_Component_isPressedStyle___R_boolean;
    vtable[222] = &com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style;
    vtable[223] = &com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style;
    vtable[224] = &com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style;
    vtable[225] = &com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style;
    vtable[226] = &com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style;
    vtable[227] = &com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style;
    vtable[228] = &com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style;
    vtable[229] = &com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style;
    vtable[230] = &com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style;
    vtable[231] = &com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style;
    vtable[232] = &com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style;
    vtable[233] = &com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style;
    vtable[234] = &com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style;
    vtable[235] = &com_codename1_ui_Component_requestFocus__;
    vtable[236] = &com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set;
    vtable[237] = &com_codename1_ui_Component_paramString___R_java_lang_String;
    vtable[238] = &com_codename1_ui_Component_refreshTheme__;
    vtable[239] = &com_codename1_ui_Component_refreshTheme___boolean;
    vtable[240] = &com_codename1_ui_Component_refreshTheme___java_lang_String_boolean;
    vtable[241] = &com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style;
    vtable[242] = &com_codename1_ui_Component_isDragActivated___R_boolean;
    vtable[243] = &com_codename1_ui_Component_setDragActivated___boolean;
    vtable[244] = &com_codename1_ui_Component_checkAnimation__;
    vtable[245] = &com_codename1_ui_Component_deregisterAnimatedInternal__;
    vtable[246] = &com_codename1_ui_Component_getGridPosY___R_int;
    vtable[247] = &com_codename1_ui_Component_getGridPosX___R_int;
    vtable[248] = &com_codename1_ui_Component_isTensileMotionInProgress___R_boolean;
    vtable[249] = &com_codename1_ui_Component_tryDeregisterAnimated__;
    vtable[250] = &com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component;
    vtable[251] = &com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component;
    vtable[252] = &com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics;
    vtable[253] = &com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics;
    vtable[254] = &com_codename1_ui_Component_setCellRenderer___boolean;
    vtable[255] = &com_codename1_ui_Component_isCellRenderer___R_boolean;
    vtable[256] = &com_codename1_ui_Component_isScrollVisible___R_boolean;
    vtable[257] = &com_codename1_ui_Component_setScrollVisible___boolean;
    vtable[258] = &com_codename1_ui_Component_setIsScrollVisible___boolean;
    vtable[259] = &com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style;
    vtable[260] = &com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component;
    vtable[261] = &com_codename1_ui_Component_initComponentImpl__;
    vtable[262] = &com_codename1_ui_Component_deinitializeImpl__;
    vtable[263] = &com_codename1_ui_Component_laidOut__;
    vtable[264] = &com_codename1_ui_Component_deinitialize__;
    vtable[265] = &com_codename1_ui_Component_initComponent__;
    vtable[266] = &com_codename1_ui_Component_isInitialized___R_boolean;
    vtable[267] = &com_codename1_ui_Component_setInitialized___boolean;
    vtable[268] = &com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component;
    vtable[269] = &com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component;
    vtable[270] = &com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component;
    vtable[271] = &com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component;
    vtable[272] = &com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component;
    vtable[273] = &com_codename1_ui_Component_isEnabled___R_boolean;
    vtable[274] = &com_codename1_ui_Component_onEditComplete___java_lang_String;
    vtable[275] = &com_codename1_ui_Component_setEnabled___boolean;
    vtable[276] = &com_codename1_ui_Component_getName___R_java_lang_String;
    vtable[277] = &com_codename1_ui_Component_setName___java_lang_String;
    vtable[278] = &com_codename1_ui_Component_isRTL___R_boolean;
    vtable[279] = &com_codename1_ui_Component_setRTL___boolean;
    vtable[280] = &com_codename1_ui_Component_isTactileTouch___int_int_R_boolean;
    vtable[281] = &com_codename1_ui_Component_isTactileTouch___R_boolean;
    vtable[282] = &com_codename1_ui_Component_setTactileTouch___boolean;
    vtable[283] = &com_codename1_ui_Component_getPropertyValue___java_lang_String_R_java_lang_Object;
    vtable[284] = &com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String;
    vtable[285] = &com_codename1_ui_Component_paintLockRelease__;
    vtable[286] = &com_codename1_ui_Component_setLightweightMode___boolean;
    vtable[287] = &com_codename1_ui_Component_setSnapToGrid___boolean;
    vtable[288] = &com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean;
    vtable[289] = &com_codename1_ui_Component_isFlatten___R_boolean;
    vtable[290] = &com_codename1_ui_Component_getTensileLength___R_int;
    vtable[291] = &com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label;
    vtable[292] = &com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label;
    vtable[293] = &com_codename1_ui_Component_shouldShowHint___R_boolean;
    vtable[294] = &com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics;
    vtable[295] = &com_codename1_ui_Component_getHint___R_java_lang_String;
    vtable[296] = &com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image;
    vtable[297] = &com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image;
    vtable[298] = &com_codename1_ui_Component_isGrabsPointerEvents___R_boolean;
    vtable[299] = &com_codename1_ui_Component_setGrabsPointerEvents___boolean;
    vtable[300] = &com_codename1_ui_Component_growShrink___int;
    vtable[301] = &com_codename1_ui_Component_isAlwaysTensile___R_boolean;
    vtable[302] = &com_codename1_ui_Component_setAlwaysTensile___boolean;
    vtable[303] = &com_codename1_ui_Component_isDraggable___R_boolean;
    vtable[304] = &com_codename1_ui_Component_setDraggable___boolean;
    vtable[305] = &com_codename1_ui_Component_isDropTarget___R_boolean;
    vtable[306] = &com_codename1_ui_Component_cancelRepaints__;
    vtable[307] = &com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget;
    vtable[308] = &com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget;
    vtable[309] = &com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object;
    vtable[310] = &com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object;
    vtable[311] = &com_codename1_ui_Component_setHidden___boolean_boolean;
    vtable[312] = &com_codename1_ui_Component_setHidden___boolean;
    vtable[313] = &com_codename1_ui_Component_isHidden___R_boolean;
    vtable[314] = &com_codename1_ui_Component_isHidden___boolean_R_boolean;
    vtable[315] = &com_codename1_ui_Component_getTooltip___R_java_lang_String;
}

static int __com_codename1_ui_Component_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Component_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component);
    if(class__com_codename1_ui_Component.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component);
        return;
    }

class_array1__com_codename1_ui_Component.vtable = initVtableForInterface();
        class__com_codename1_ui_Component.vtable = malloc(sizeof(void*) *316);
    __INIT_VTABLE_com_codename1_ui_Component(threadStateData, class__com_codename1_ui_Component.vtable);
    class__com_codename1_ui_Component.initialized = JAVA_TRUE;
    com_codename1_ui_Component___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component);
__com_codename1_ui_Component_LOADED__=1;
}

