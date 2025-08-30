#include "com_codename1_ui_plaf_CSSBorder.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_EncodedImage.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_plaf_CSSBorder.h"
#include "com_codename1_ui_plaf_CSSBorder_1.h"
#include "com_codename1_ui_plaf_CSSBorder_10.h"
#include "com_codename1_ui_plaf_CSSBorder_2.h"
#include "com_codename1_ui_plaf_CSSBorder_3.h"
#include "com_codename1_ui_plaf_CSSBorder_4.h"
#include "com_codename1_ui_plaf_CSSBorder_5.h"
#include "com_codename1_ui_plaf_CSSBorder_6.h"
#include "com_codename1_ui_plaf_CSSBorder_7.h"
#include "com_codename1_ui_plaf_CSSBorder_8.h"
#include "com_codename1_ui_plaf_CSSBorder_9.h"
#include "com_codename1_ui_plaf_CSSBorder_Arrow.h"
#include "com_codename1_ui_plaf_CSSBorder_BackgroundImage.h"
#include "com_codename1_ui_plaf_CSSBorder_BorderImage.h"
#include "com_codename1_ui_plaf_CSSBorder_BorderRadius.h"
#include "com_codename1_ui_plaf_CSSBorder_BorderStroke.h"
#include "com_codename1_ui_plaf_CSSBorder_BoxShadow.h"
#include "com_codename1_ui_plaf_CSSBorder_Color.h"
#include "com_codename1_ui_plaf_CSSBorder_Context.h"
#include "com_codename1_ui_plaf_CSSBorder_Decorator.h"
#include "com_codename1_ui_plaf_CSSBorder_ScalarUnit.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_io_IOException.h"
#include "java_lang_Byte.h"
#include "java_lang_Double.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_HashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder, "com.codename1.ui.plaf.CSSBorder", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_plaf_Border, base_interfaces_for_com_codename1_ui_plaf_CSSBorder, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_CSSBorder, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_NONE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_BOTH(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_X(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_REPEAT_Y(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_TOP(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_VPOSITION_OTHER(CODENAME_ONE_THREAD_STATE) {
    return 99;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_HPOSITION_OTHER(CODENAME_ONE_THREAD_STATE) {
    return 99;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_AUTO(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_CONTAIN(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_COVER(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_SIZE_OTHER(CODENAME_ONE_THREAD_STATE) {
    return 99;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_NONE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_HIDDEN(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_DOTTED(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_DASHED(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_STYLE_SOLID(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_decorators = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_decorators(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_decorators;
}

void set_static_com_codename1_ui_plaf_CSSBorder_decorators(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_decorators = __cn1StaticVal;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_PIXELS(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_MM(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_PERCENT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_CSSBorder_UNIT_EM(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_context = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_context(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_context;
}

void set_static_com_codename1_ui_plaf_CSSBorder_context(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_context = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_styleMap = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_styleMap(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_styleMap;
}

void set_static_com_codename1_ui_plaf_CSSBorder_styleMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_styleMap = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_backgroundColor;
}

void set_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_backgroundColor = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_backgroundImages;
}

void set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_backgroundImages = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_borderImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_borderImage;
}

void set_field_com_codename1_ui_plaf_CSSBorder_borderImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_borderImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_stroke(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_stroke;
}

void set_field_com_codename1_ui_plaf_CSSBorder_stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_stroke = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_boxShadow;
}

void set_field_com_codename1_ui_plaf_CSSBorder_boxShadow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_boxShadow = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_borderRadius;
}

void set_field_com_codename1_ui_plaf_CSSBorder_borderRadius(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_borderRadius = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_res(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_res;
}

void set_field_com_codename1_ui_plaf_CSSBorder_res(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_res = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_contentRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_contentRect;
}

void set_field_com_codename1_ui_plaf_CSSBorder_contentRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_CSSBorder_contentRect = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_type;
}

void set_field_com_codename1_ui_plaf_CSSBorder_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_images(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_images;
}

void set_field_com_codename1_ui_plaf_CSSBorder_images(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_images = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_CSSBorder_themeColors(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_themeColors;
}

void set_field_com_codename1_ui_plaf_CSSBorder_themeColors(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_themeColors = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorA(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorA;
}

void set_field_com_codename1_ui_plaf_CSSBorder_colorA(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorA = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorB(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorB;
}

void set_field_com_codename1_ui_plaf_CSSBorder_colorB(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorB = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorC(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorC;
}

void set_field_com_codename1_ui_plaf_CSSBorder_colorC(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorC = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_colorD(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorD;
}

void set_field_com_codename1_ui_plaf_CSSBorder_colorD(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_colorD = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_CSSBorder_thickness(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_thickness;
}

void set_field_com_codename1_ui_plaf_CSSBorder_thickness(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_thickness = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_CSSBorder_millimeters(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_millimeters;
}

void set_field_com_codename1_ui_plaf_CSSBorder_millimeters(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_millimeters = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_arcWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_arcWidth;
}

void set_field_com_codename1_ui_plaf_CSSBorder_arcWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_arcWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_arcHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_arcHeight;
}

void set_field_com_codename1_ui_plaf_CSSBorder_arcHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_arcHeight = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_CSSBorder_outline(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_outline;
}

void set_field_com_codename1_ui_plaf_CSSBorder_outline(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_outline = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_pressedBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_pressedBorder;
}

void set_field_com_codename1_ui_plaf_CSSBorder_pressedBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_pressedBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_focusBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_focusBorder;
}

void set_field_com_codename1_ui_plaf_CSSBorder_focusBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_focusBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_compoundBorders(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_compoundBorders;
}

void set_field_com_codename1_ui_plaf_CSSBorder_compoundBorders(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_compoundBorders = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_outerBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_outerBorder;
}

void set_field_com_codename1_ui_plaf_CSSBorder_outerBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_outerBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_borderTitle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_borderTitle;
}

void set_field_com_codename1_ui_plaf_CSSBorder_borderTitle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder*)__cn1T).com_codename1_ui_plaf_Border_borderTitle = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_plaf_Border(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_backgroundColor, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_backgroundImages, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_borderImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_stroke, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_boxShadow, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_borderRadius, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_res, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_contentRect, force);
    __GC_MARK_com_codename1_ui_plaf_Border(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder), &class__com_codename1_ui_plaf_CSSBorder);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder), &class__com_codename1_ui_plaf_CSSBorder);
com_codename1_ui_plaf_CSSBorder___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setAlpha___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5630, 326);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(226);
    BC_ALOAD(1);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L814886797;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1344345219;

label_L814886797:
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(locals[2].data.o));

label_L1344345219:
    virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(227);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5630, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(232);
    com_codename1_ui_plaf_Border___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(233);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_util_Resources_getGlobalResources___R_com_codename1_ui_util_Resources(threadStateData));
    set_field_com_codename1_ui_plaf_CSSBorder_res(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT_____com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5630, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(240);
    com_codename1_ui_plaf_Border___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(241);
    set_field_com_codename1_ui_plaf_CSSBorder_res(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(242);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5630, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(267);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_util_Resources_getGlobalResources___R_com_codename1_ui_util_Resources(threadStateData));
    BC_ALOAD(1);
    com_codename1_ui_plaf_CSSBorder___INIT_____com_codename1_ui_util_Resources_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(269);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder___INIT_____com_codename1_ui_util_Resources_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 12, 0, 5630, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(293);
    com_codename1_ui_plaf_Border___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(294);
    set_field_com_codename1_ui_plaf_CSSBorder_res(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(296);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1171611746:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L1375681611;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    __CN1_DEBUG_INFO(298);
    if (ilocals_8_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L343023757;
    __CN1_DEBUG_INFO(299);
    goto label_L901614537;

label_L343023757:
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[7].data.o, 0 /* ICONST_0 */, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(302);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[7].data.o, (ilocals_8_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(303);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData), locals[9].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(304);
    if (locals[11].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1843397873;
    __CN1_DEBUG_INFO(305);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5631));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[9].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1843397873:
    __CN1_DEBUG_INFO(307);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_Decorator_decorate___com_codename1_ui_plaf_CSSBorder_java_lang_String_java_lang_String_R_com_codename1_ui_plaf_CSSBorder(threadStateData, locals[11].data.o, __cn1ThisObject, locals[9].data.o, locals[10].data.o); 

label_L901614537:
    __CN1_DEBUG_INFO(296);
    BC_IINC(6, 1);
    goto label_L1171611746;

label_L1375681611:
    __CN1_DEBUG_INFO(310);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5630, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(314);
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L1076250141;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L421293587;

label_L1076250141:
    PUSH_INT(0); /* ICONST_0 */

label_L421293587:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 5630, 5632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(323);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(324);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1949709901;
    __CN1_DEBUG_INFO(325);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5633));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_Color_toCSSString___R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661));     SP -= 1;

label_L1949709901:
    __CN1_DEBUG_INFO(327);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L445554393;
    __CN1_DEBUG_INFO(328);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5634)); 
    __CN1_DEBUG_INFO(329);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(330);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L967532279:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1760175419;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(331);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L318550723;
    __CN1_DEBUG_INFO(332);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1472031375;

label_L318550723:
    __CN1_DEBUG_INFO(334);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534)); 

label_L1472031375:
    __CN1_DEBUG_INFO(336);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BackgroundImage_toCSSString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(330);
    BC_IINC(5, 1);
    goto label_L967532279;

label_L1760175419:
    __CN1_DEBUG_INFO(338);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661)); 
    __CN1_DEBUG_INFO(339);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5635)); 
    __CN1_DEBUG_INFO(340);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(341);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L682025329:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L5338884;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(342);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L2009900903;
    __CN1_DEBUG_INFO(343);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1259950595;

label_L2009900903:
    __CN1_DEBUG_INFO(345);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534)); 

label_L1259950595:
    __CN1_DEBUG_INFO(347);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BackgroundImage_access$100___com_codename1_ui_plaf_CSSBorder_BackgroundImage_R_java_lang_String(threadStateData, locals[6].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(341);
    BC_IINC(5, 1);
    goto label_L682025329;

label_L5338884:
    __CN1_DEBUG_INFO(349);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661)); 

label_L445554393:
    __CN1_DEBUG_INFO(352);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L591678006;
    __CN1_DEBUG_INFO(353);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5636)); 
    __CN1_DEBUG_INFO(354);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderRadius_access$200___com_codename1_ui_plaf_CSSBorder_BorderRadius_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(355);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661)); 

label_L591678006:
    __CN1_DEBUG_INFO(357);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L832648870;
    __CN1_DEBUG_INFO(358);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5637)); 
    __CN1_DEBUG_INFO(359);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderWidthCSSString___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(360);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderWidthCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(361);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderWidthCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(362);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderWidthCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(363);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661)); 
    __CN1_DEBUG_INFO(364);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5638));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(365);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderStyleCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(366);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderStyleCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(367);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderStyleCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(368);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderStyleCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(369);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661)); 
    __CN1_DEBUG_INFO(370);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5639));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(371);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderColorCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(372);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderColorCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(373);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderColorCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    __CN1_DEBUG_INFO(374);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderColorCSSString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(375);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661)); 

label_L832648870:
    __CN1_DEBUG_INFO(377);
    if (get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L816440283;
    __CN1_DEBUG_INFO(378);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5640));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BoxShadow_access$300___com_codename1_ui_plaf_CSSBorder_BoxShadow_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661));     SP -= 1;

label_L816440283:
    __CN1_DEBUG_INFO(381);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L798695894;
    __CN1_DEBUG_INFO(382);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5641));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderImage_toCSSString___R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661));     SP -= 1;

label_L798695894:
    __CN1_DEBUG_INFO(385);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_floatPx___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5630, 5642);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(555);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L772791273;
    PUSH_FLOAT(0); /* FCONST_0 */
    goto label_L379833480;

label_L772791273:
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(threadStateData, locals[1].data.o);
    PUSH_FLOAT(tmpResult); }

label_L379833480:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_floatPx___com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* horizontal */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5630, 5642);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(559);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1768641212;
    PUSH_FLOAT(0); /* FCONST_0 */
    goto label_L529026006;

label_L1768641212:
    /* CustomInvoke */{ JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_);
    PUSH_FLOAT(tmpResult); }

label_L529026006:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isTransparent___com_codename1_ui_plaf_CSSBorder_Color_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5630, 5643);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(957);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1325931357;
    if (virtual_com_codename1_ui_plaf_CSSBorder_Color_isTransparent___R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1195854264;

label_L1325931357:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1946815838;

label_L1195854264:
    PUSH_INT(0); /* ICONST_0 */

label_L1946815838:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_styleMap___R_java_util_Map(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 5630, 5644);
    __CN1_DEBUG_INFO(1019);
    if (get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L687947506;
    __CN1_DEBUG_INFO(1020);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(1021);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    /* LDC: 'none'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(127));
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, 0 /* ICONST_0 */));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1022);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    /* LDC: 'hidden'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5645));
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, 1 /* ICONST_1 */));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1023);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    /* LDC: 'dotted'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5646));
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, 2 /* ICONST_2 */));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1024);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    /* LDC: 'dashed'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5647));
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, 3 /* ICONST_3 */));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1025);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    /* LDC: 'solid'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5648));
    /* CustomInvoke */PUSH_OBJ(java_lang_Byte_valueOf___byte_R_java_lang_Byte(threadStateData, 4/* ICONST_4 */));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L687947506:
    __CN1_DEBUG_INFO(1027);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BYTE com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 5630, 5649);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1030);
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1031);
    com_codename1_ui_plaf_CSSBorder_styleMap___R_java_util_Map(threadStateData); 
    __CN1_DEBUG_INFO(1032);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_plaf_CSSBorder_styleMap(threadStateData), locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1033);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L643570300;
    __CN1_DEBUG_INFO(1034);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5650));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L643570300:
    __CN1_DEBUG_INFO(1037);

{
    JAVA_INT ___returnValue=virtual_java_lang_Byte_byteValue___R_byte(threadStateData, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_validateBorderStyle___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 5630, 5651);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1041);
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_styleMap___R_java_util_Map(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_hasBorderRadius___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5630, 5652);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1525);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1529580934;
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_hasNonZeroRadius___R_boolean(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1529580934;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2146372416;

label_L1529580934:
    PUSH_INT(0); /* ICONST_0 */

label_L2146372416:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_calculateContentRect___int_int_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* outerWidth */
    volatile JAVA_INT ilocals_2_ = 0; /* outerHeight */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 5630, 5653);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1537);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1538);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1539);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1540);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1542);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1597594849;
    __CN1_DEBUG_INFO(1543);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L435167872;
    __CN1_DEBUG_INFO(1544);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */)));
    PUSH_FLOAT(tmpResult); }
    PUSH_FLOAT(2); /* FCONST_2 */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(7);

label_L435167872:
    __CN1_DEBUG_INFO(1546);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L506518405;
    __CN1_DEBUG_INFO(1547);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */)));
    PUSH_FLOAT(tmpResult); }
    PUSH_FLOAT(2); /* FCONST_2 */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(4);

label_L506518405:
    __CN1_DEBUG_INFO(1549);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L427980296;
    __CN1_DEBUG_INFO(1550);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */)));
    PUSH_FLOAT(tmpResult); }
    PUSH_FLOAT(2); /* FCONST_2 */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(5);

label_L427980296:
    __CN1_DEBUG_INFO(1552);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1597594849;
    __CN1_DEBUG_INFO(1553);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */)));
    PUSH_FLOAT(tmpResult); }
    PUSH_FLOAT(2); /* FCONST_2 */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(6);

label_L1597594849:
    __CN1_DEBUG_INFO(1557);
    if (get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L214560653;
    if (get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_inset(get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L214560653;
    __CN1_DEBUG_INFO(1558);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffsetPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_spreadPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(1559);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffsetPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_spreadPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1560);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffsetPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_spreadPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1561);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffsetPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_spreadPx___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L214560653:
    __CN1_DEBUG_INFO(1564);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setX___int(threadStateData, locals[3].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(1565);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setY___int(threadStateData, locals[3].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(1566);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setWidth___double(threadStateData, locals[3].data.o, ((JAVA_DOUBLE)((ilocals_1_ - ilocals_4_) - ilocals_5_))); 
    __CN1_DEBUG_INFO(1567);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setHeight___double(threadStateData, locals[3].data.o, ((JAVA_DOUBLE)((ilocals_2_ - ilocals_7_) - ilocals_6_))); 
    __CN1_DEBUG_INFO(1568);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createShape___com_codename1_ui_geom_GeneralPath_double_double_double_double_com_codename1_ui_plaf_CSSBorder_Arrow_R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(11, 17, 0, 5630, 5654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    locals[10].data.o = __cn1Arg6;
    locals[10].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1578);
    /* VarOp.assignFrom */     dlocals_11_ = dlocals_2_;
    __CN1_DEBUG_INFO(1579);
    /* VarOp.assignFrom */     dlocals_13_ = dlocals_4_;
    __CN1_DEBUG_INFO(1580);
    PUSH_DOUBLE(0); /* DCONST_0 */
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(4);
    BC_DSTORE(2);
    __CN1_DEBUG_INFO(1581);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L347416758;
    __CN1_DEBUG_INFO(1582);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_Arrow_size(locals[10].data.o));
    __CN1_DEBUG_INFO(1583);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_Arrow_direction(locals[10].data.o));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L205595990;
        case 1: goto label_L116994272;
        case 2: goto label_L1158611509;
        case 3: goto label_L2026005178;
        default: goto label_L347416758;
    }

label_L205595990:
    __CN1_DEBUG_INFO(1585);
    /* VarOp.assignFrom */ dlocals_4_=((JAVA_DOUBLE)ilocals_15_);

label_L1158611509:
    __CN1_DEBUG_INFO(1588);
    /* VarOp.assignFrom */ dlocals_8_=(dlocals_8_ - ((JAVA_DOUBLE)ilocals_15_));
    __CN1_DEBUG_INFO(1589);
    goto label_L347416758;

label_L116994272:
    __CN1_DEBUG_INFO(1591);
    /* VarOp.assignFrom */ dlocals_2_=((JAVA_DOUBLE)ilocals_15_);

label_L2026005178:
    __CN1_DEBUG_INFO(1594);
    /* VarOp.assignFrom */ dlocals_6_=(dlocals_6_ - ((JAVA_DOUBLE)ilocals_15_));

label_L347416758:
    __CN1_DEBUG_INFO(1598);
    if (com_codename1_ui_plaf_CSSBorder_hasBorderRadius___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2100073313;
    __CN1_DEBUG_INFO(1599);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1600);
    BC_ALOAD(1);
    BC_DLOAD(2);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(4);
    virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1601);
    BC_ALOAD(1);
    BC_DLOAD(2);
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DLOAD(4);
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1603);
    BC_ALOAD(1);
    BC_DLOAD(2);
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(4);
    BC_DLOAD(2);
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(4);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1604);
    BC_ALOAD(1);
    BC_DLOAD(2);
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(4);
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1606);
    BC_ALOAD(1);
    BC_DLOAD(2);
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(4);
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(2);
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DLOAD(4);
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1607);
    BC_ALOAD(1);
    BC_DLOAD(2);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(4);
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1609);
    BC_ALOAD(1);
    BC_DLOAD(2);
    BC_DLOAD(4);
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(2);
    BC_DLOAD(4);
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1610);
    BC_ALOAD(1);
    BC_DLOAD(2);
    BC_DLOAD(4);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1612);
    BC_ALOAD(1);
    BC_DLOAD(2);
    BC_DLOAD(4);
    BC_DLOAD(2);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(4);
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1613);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[1].data.o); 
    goto label_L849199636;

label_L2100073313:
    __CN1_DEBUG_INFO(1616);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1617);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[1].data.o, dlocals_2_, dlocals_4_); 
    __CN1_DEBUG_INFO(1618);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, (dlocals_2_ + dlocals_6_), dlocals_4_); 
    __CN1_DEBUG_INFO(1619);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, (dlocals_2_ + dlocals_6_), (dlocals_4_ + dlocals_8_)); 
    __CN1_DEBUG_INFO(1620);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, dlocals_2_, (dlocals_4_ + dlocals_8_)); 
    __CN1_DEBUG_INFO(1621);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[1].data.o); 

label_L849199636:
    __CN1_DEBUG_INFO(1623);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L264138968;
    __CN1_DEBUG_INFO(1624);
    if (get_field_com_codename1_ui_plaf_CSSBorder_Arrow_direction(locals[10].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1677857831;
    __CN1_DEBUG_INFO(1625);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_Arrow_size(locals[10].data.o));
    __CN1_DEBUG_INFO(1626);
    BC_DLOAD(4);
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_CSSBorder_Arrow_position(locals[10].data.o));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(4);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    __CN1_DEBUG_INFO(1628);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusY___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_DOUBLE tmpResult = java_lang_Math_max___double_double_R_double(threadStateData, SP[-2].data.d, SP[-1].data.d);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    __CN1_DEBUG_INFO(1627);
    { JAVA_DOUBLE tmpResult = java_lang_Math_min___double_double_R_double(threadStateData, SP[-2].data.d, SP[-1].data.d);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(1629);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[1].data.o, dlocals_2_, ((JAVA_DOUBLE)ilocals_16_)); 
    __CN1_DEBUG_INFO(1630);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, (dlocals_2_ - ((JAVA_DOUBLE)ilocals_15_)), (((JAVA_FLOAT)ilocals_16_) + (((JAVA_FLOAT)ilocals_15_) / 2 /* FCONST_2 */))); 
    __CN1_DEBUG_INFO(1631);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, dlocals_2_, ((JAVA_DOUBLE)(ilocals_16_ + ilocals_15_))); 
    __CN1_DEBUG_INFO(1632);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[1].data.o); 

label_L1677857831:
    __CN1_DEBUG_INFO(1634);
    if (get_field_com_codename1_ui_plaf_CSSBorder_Arrow_direction(locals[10].data.o)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L2100048989;
    __CN1_DEBUG_INFO(1635);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_Arrow_size(locals[10].data.o));
    __CN1_DEBUG_INFO(1636);
    BC_DLOAD(4);
    BC_DLOAD(8);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_CSSBorder_Arrow_position(locals[10].data.o));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(4);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    __CN1_DEBUG_INFO(1638);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusY___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_DOUBLE tmpResult = java_lang_Math_max___double_double_R_double(threadStateData, SP[-2].data.d, SP[-1].data.d);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    __CN1_DEBUG_INFO(1637);
    { JAVA_DOUBLE tmpResult = java_lang_Math_min___double_double_R_double(threadStateData, SP[-2].data.d, SP[-1].data.d);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(1639);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[1].data.o, (dlocals_2_ + dlocals_6_), ((JAVA_DOUBLE)ilocals_16_)); 
    __CN1_DEBUG_INFO(1640);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, ((dlocals_2_ + dlocals_6_) + ((JAVA_DOUBLE)ilocals_15_)), (((JAVA_FLOAT)ilocals_16_) + (((JAVA_FLOAT)ilocals_15_) / 2 /* FCONST_2 */))); 
    __CN1_DEBUG_INFO(1641);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, (dlocals_2_ + dlocals_6_), ((JAVA_DOUBLE)(ilocals_16_ + ilocals_15_))); 
    __CN1_DEBUG_INFO(1642);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[1].data.o); 

label_L2100048989:
    __CN1_DEBUG_INFO(1644);
    if (get_field_com_codename1_ui_plaf_CSSBorder_Arrow_direction(locals[10].data.o)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L561890446;
    __CN1_DEBUG_INFO(1645);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_Arrow_size(locals[10].data.o));
    __CN1_DEBUG_INFO(1646);
    BC_DLOAD(2);
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_CSSBorder_Arrow_position(locals[10].data.o));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(2);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    __CN1_DEBUG_INFO(1648);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusX___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_DOUBLE tmpResult = java_lang_Math_max___double_double_R_double(threadStateData, SP[-2].data.d, SP[-1].data.d);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    __CN1_DEBUG_INFO(1647);
    { JAVA_DOUBLE tmpResult = java_lang_Math_min___double_double_R_double(threadStateData, SP[-2].data.d, SP[-1].data.d);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(1649);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[1].data.o, ((JAVA_DOUBLE)ilocals_16_), (dlocals_4_ + dlocals_8_)); 
    __CN1_DEBUG_INFO(1650);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, (((JAVA_FLOAT)ilocals_16_) + (((JAVA_FLOAT)ilocals_15_) / 2 /* FCONST_2 */)), ((dlocals_4_ + dlocals_8_) + ((JAVA_DOUBLE)ilocals_15_))); 
    __CN1_DEBUG_INFO(1651);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, ((JAVA_DOUBLE)(ilocals_16_ + ilocals_15_)), (dlocals_4_ + dlocals_8_)); 
    __CN1_DEBUG_INFO(1652);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[1].data.o); 

label_L561890446:
    __CN1_DEBUG_INFO(1654);
    if (get_field_com_codename1_ui_plaf_CSSBorder_Arrow_direction(locals[10].data.o)!=0) /* IFNE CustomJump */ goto label_L264138968;
    __CN1_DEBUG_INFO(1655);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_Arrow_size(locals[10].data.o));
    __CN1_DEBUG_INFO(1656);
    BC_DLOAD(2);
    BC_DLOAD(6);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_CSSBorder_Arrow_position(locals[10].data.o));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(2);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    __CN1_DEBUG_INFO(1658);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusX___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_DOUBLE tmpResult = java_lang_Math_max___double_double_R_double(threadStateData, SP[-2].data.d, SP[-1].data.d);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    __CN1_DEBUG_INFO(1657);
    { JAVA_DOUBLE tmpResult = java_lang_Math_min___double_double_R_double(threadStateData, SP[-2].data.d, SP[-1].data.d);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(1659);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[1].data.o, ((JAVA_DOUBLE)ilocals_16_), dlocals_4_); 
    __CN1_DEBUG_INFO(1660);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, (((JAVA_FLOAT)ilocals_16_) + (((JAVA_FLOAT)ilocals_15_) / 2 /* FCONST_2 */)), (dlocals_4_ - ((JAVA_DOUBLE)ilocals_15_))); 
    __CN1_DEBUG_INFO(1661);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, ((JAVA_DOUBLE)(ilocals_16_ + ilocals_15_)), dlocals_4_); 
    __CN1_DEBUG_INFO(1662);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[1].data.o); 

label_L264138968:
    __CN1_DEBUG_INFO(1666);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Transform_makeTranslation___float_float_R_com_codename1_ui_Transform(threadStateData, ((JAVA_FLOAT)dlocals_11_), ((JAVA_FLOAT)dlocals_13_)));
    virtual_com_codename1_ui_geom_GeneralPath_transform___com_codename1_ui_Transform(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1667);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_hasBackgroundImages___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5630, 5655);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1673);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1572423881;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1572423881;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L695131253;

label_L1572423881:
    PUSH_INT(0); /* ICONST_0 */

label_L695131253:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5630, 325);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1678);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L897358809;
    __CN1_DEBUG_INFO(1679);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(locals[2].data.o)); 
    __CN1_DEBUG_INFO(1680);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_Color_color(locals[2].data.o)); 

label_L897358809:
    __CN1_DEBUG_INFO(1682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_allSidesHaveSameStroke___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5630, 5656);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1686);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2062184524;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2062184524:
    __CN1_DEBUG_INFO(1688);
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */))==0) /* IFEQ CustomJump */ goto label_L1828884696;
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */))==0) /* IFEQ CustomJump */ goto label_L1828884696;
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ goto label_L1828884696;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L844133497;

label_L1828884696:
    PUSH_INT(0); /* ICONST_0 */

label_L844133497:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isBackgroundPainter___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5630, 3860);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1696);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_13_ = 0; /* v13 */
    volatile JAVA_DOUBLE dlocals_15_ = 0; /* v15 */
    DEFINE_INSTANCE_METHOD_STACK(12, 19, 0, 5630, 2694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL150406222201;
    int tryBlockOffsetL150406222201;
    DEFINE_CATCH_BLOCK(catch_L150406222201, label_L1663271865, restoreToL150406222201);
    int restoreToL166327186502;
    int tryBlockOffsetL166327186502;
    DEFINE_CATCH_BLOCK(catch_L166327186502, label_L1663271865, restoreToL166327186502);
    __CN1_DEBUG_INFO(1706);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1256384385, 0);
    __CN1_DEBUG_INFO(1708);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderImage_internal___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1709);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1256384385:
    __CN1_DEBUG_INFO(1711);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1712);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1713);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_isAntiAliased___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1714);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1715);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L1504062222:
 tryBlockOffsetL150406222201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L150406222201);
    restoreToL150406222201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1717);
    if (get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L866073173, 1);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle2D___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_contentRect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L866073173:
    __CN1_DEBUG_INFO(1718);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_calculateContentRect___int_int_com_codename1_ui_geom_Rectangle2D(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o), get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1719);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_Rectangle2D_setX___double(threadStateData, SP[-2].data.o, SP[-1].data.d);     SP-= 2;
    __CN1_DEBUG_INFO(1720);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_Rectangle2D_setY___double(threadStateData, SP[-2].data.o, SP[-1].data.d);     SP-= 2;
    __CN1_DEBUG_INFO(1721);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_Context(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_Context___INIT_____com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D(threadStateData, SP[-1].data.o, locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));     SP -= 1;
    set_static_com_codename1_ui_plaf_CSSBorder_context(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(1722);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(5657);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1723);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1724);
    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L48063459, 1);
    __CN1_DEBUG_INFO(1725);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(1726);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[2].data.o, locals[7].data.o, locals[8].data.o); 

label_L48063459:
    __CN1_DEBUG_INFO(1729);
    BC_ALOAD(0);
    BC_ALOAD(8);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1731);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1732);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1733);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1734);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_ALOAD(0);
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(1735);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_createArrow___com_codename1_ui_Component_R_com_codename1_ui_plaf_CSSBorder_Arrow(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(1729);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_createShape___com_codename1_ui_geom_GeneralPath_double_double_double_double_com_codename1_ui_plaf_CSSBorder_Arrow_R_com_codename1_ui_geom_GeneralPath(threadStateData, SP[-7].data.o, SP[-6].data.o, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.o);
    SP-=6;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1738);
    if (get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2098992714, 1);
    __CN1_DEBUG_INFO(1739);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BoxShadow_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_boxShadow(__cn1ThisObject), locals[1].data.o, locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)); 

label_L2098992714:
    __CN1_DEBUG_INFO(1741);
    if (virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L547305607, 1);
    __CN1_DEBUG_INFO(1742);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[6].data.o)); 
    __CN1_DEBUG_INFO(1743);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1744);
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, (((JAVA_DOUBLE)(ilocals_3_ * ilocals_9_)) / 255.0)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(1745);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_10_); 
    __CN1_DEBUG_INFO(1746);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillShape___com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(1747);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(1748);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 

label_L547305607:
    __CN1_DEBUG_INFO(1752);
    if (com_codename1_ui_plaf_CSSBorder_hasBackgroundImages___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1788408659, 1);
    __CN1_DEBUG_INFO(1753);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Graphics_getClip___R_int_1ARRAY(threadStateData, locals[1].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1754);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(1755);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_INT(locals[9].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[9].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_INT(locals[9].data.o, 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_INT(locals[9].data.o, 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(1756);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o = get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject);
locals[10].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_11_ = CN1_ARRAY_LENGTH(locals[10].data.o);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L503365602:
    if (ilocals_12_>=ilocals_11_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L62085016, 1);
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;locals[13].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[10].data.o, ilocals_12_);
locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1757);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BackgroundImage_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D(threadStateData, locals[13].data.o, locals[1].data.o, locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1756);
    BC_IINC(12, 1);
    JUMP_TO(label_L503365602, 1);

label_L62085016:
    __CN1_DEBUG_INFO(1759);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_1ARRAY(threadStateData, locals[1].data.o, locals[9].data.o); 

label_L1788408659:
    __CN1_DEBUG_INFO(1761);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1191372709, 1);
    __CN1_DEBUG_INFO(1762);
    if (virtual_com_codename1_ui_plaf_CSSBorder_allSidesHaveSameStroke___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1781368445, 1);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1781368445, 1);
    __CN1_DEBUG_INFO(1763);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))); 
    __CN1_DEBUG_INFO(1764);
    BC_ALOAD(1);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L1191372709, 1);

label_L1781368445:
    __CN1_DEBUG_INFO(1766);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(1767);
    /* VarOp.assignFrom */ dlocals_9_ = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1768);
    /* VarOp.assignFrom */ dlocals_11_ = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1769);
    /* VarOp.assignFrom */ dlocals_13_ = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1770);
    /* VarOp.assignFrom */ dlocals_15_ = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject));
    __CN1_DEBUG_INFO(1771);
    if (com_codename1_ui_plaf_CSSBorder_hasBorderRadius___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1941639991, 1);
    __CN1_DEBUG_INFO(1773);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1751080205, 1);
    __CN1_DEBUG_INFO(1774);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(11);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1776);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(11);
    BC_DLOAD(9);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(11);
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1777);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(13);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DLOAD(11);
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1779);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(13);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(11);
    BC_DLOAD(9);
    BC_DLOAD(13);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(11);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1780);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))); 
    __CN1_DEBUG_INFO(1781);
    BC_ALOAD(1);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1751080205:
    __CN1_DEBUG_INFO(1783);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L942714988, 1);
    __CN1_DEBUG_INFO(1784);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(1785);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(11);
    BC_DLOAD(15);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1787);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(11);
    BC_DLOAD(15);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(9);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(11);
    BC_DLOAD(15);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1788);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(13);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DLOAD(11);
    BC_DLOAD(15);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1790);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(13);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(11);
    BC_DLOAD(15);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(9);
    BC_DLOAD(13);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(11);
    BC_DLOAD(15);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(1791);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */))); 
    __CN1_DEBUG_INFO(1792);
    BC_ALOAD(1);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L942714988:
    __CN1_DEBUG_INFO(1794);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1042863993, 1);
    __CN1_DEBUG_INFO(1795);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(1796);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(11);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1797);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(11);
    BC_DLOAD(15);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1798);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(1799);
    BC_ALOAD(1);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1042863993:
    __CN1_DEBUG_INFO(1801);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1191372709, 1);
    __CN1_DEBUG_INFO(1802);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(1803);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(13);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(11);
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1804);
    BC_ALOAD(8);
    BC_DLOAD(9);
    BC_DLOAD(13);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(11);
    BC_DLOAD(15);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY___R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderRadius(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(1805);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */))); 
    __CN1_DEBUG_INFO(1806);
    BC_ALOAD(1);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L1191372709, 1);

label_L1941639991:
    __CN1_DEBUG_INFO(1812);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L354502944, 1);
    __CN1_DEBUG_INFO(1814);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(1815);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[8].data.o, dlocals_9_, dlocals_11_); 
    __CN1_DEBUG_INFO(1816);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[8].data.o, (dlocals_9_ + dlocals_13_), dlocals_11_); 
    __CN1_DEBUG_INFO(1818);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */))); 
    __CN1_DEBUG_INFO(1820);
    /* VarOp.assignFrom */ locals[17].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 1 /* ICONST_1 */);locals[17].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1822);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, locals[1].data.o, locals[8].data.o, locals[17].data.o); 

label_L354502944:
    __CN1_DEBUG_INFO(1824);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L126147004, 1);
    __CN1_DEBUG_INFO(1825);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(1826);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[8].data.o, dlocals_9_, (dlocals_11_ + dlocals_15_)); 
    __CN1_DEBUG_INFO(1827);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[8].data.o, (dlocals_9_ + dlocals_13_), (dlocals_11_ + dlocals_15_)); 
    __CN1_DEBUG_INFO(1828);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */))); 
    __CN1_DEBUG_INFO(1829);
    BC_ALOAD(1);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 2 /* ICONST_2 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L126147004:
    __CN1_DEBUG_INFO(1831);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L973777648, 1);
    __CN1_DEBUG_INFO(1832);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(1833);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[8].data.o, dlocals_9_, dlocals_11_); 
    __CN1_DEBUG_INFO(1834);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[8].data.o, dlocals_9_, (dlocals_11_ + dlocals_15_)); 
    __CN1_DEBUG_INFO(1835);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(1836);
    BC_ALOAD(1);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L973777648:
    __CN1_DEBUG_INFO(1838);
    if (virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1191372709, 1);
    __CN1_DEBUG_INFO(1839);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(1840);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[8].data.o, (dlocals_9_ + dlocals_13_), dlocals_11_); 
    __CN1_DEBUG_INFO(1841);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[8].data.o, (dlocals_9_ + dlocals_13_), (dlocals_11_ + dlocals_15_)); 
    __CN1_DEBUG_INFO(1842);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */))); 
    __CN1_DEBUG_INFO(1843);
    BC_ALOAD(1);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 3 /* ICONST_3 */), locals[2].data.o, get_field_com_codename1_ui_plaf_CSSBorder_contentRect(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1191372709:
END_TRY(1);    __CN1_DEBUG_INFO(1849);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(1850);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(1851);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1852);
    JUMP_TO(label_L1113666007, 0);

label_L1663271865:
 tryBlockOffsetL166327186502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L166327186502);
    restoreToL166327186502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1849);
    BC_ASTORE(18);

label_L1200592701:
END_TRY(1);    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(1850);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(1851);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1852);
    BC_ALOAD(18);
    throwException(threadStateData, POP_OBJ());

label_L1113666007:
    __CN1_DEBUG_INFO(1855);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_getMinimumHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5630, 3834);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1862);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1570117874;
    __CN1_DEBUG_INFO(1863);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderImage_internal___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1570117874:
    __CN1_DEBUG_INFO(1866);

{
    JAVA_INT ___returnValue=com_codename1_ui_plaf_Border_getMinimumHeight___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_getMinimumWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5630, 3835);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1874);
    if (get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2088661957;
    __CN1_DEBUG_INFO(1875);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_BorderImage_internal___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_borderImage(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L2088661957:
    __CN1_DEBUG_INFO(1877);

{
    JAVA_INT ___returnValue=com_codename1_ui_plaf_Border_getMinimumWidth___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderImage___com_codename1_ui_Image_double_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderImageWithName___java_lang_String_double_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 5630, 5659);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1926);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderImage___INIT_____com_codename1_ui_plaf_CSSBorder_java_lang_String_double_1ARRAY(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_borderImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1927);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderImage___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 5630, 5658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1932);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1933);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */, /* CustomInvoke */com_codename1_io_Util_decode___java_lang_String_java_lang_String_boolean_R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(130), 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(1935);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(1936);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1937);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L1483243447:
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L332139408;
    __CN1_DEBUG_INFO(1938);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[4].data.o, (ilocals_5_ - 1 /* ICONST_1 */), /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_5_)));
    __CN1_DEBUG_INFO(1937);
    BC_IINC(5, 1);
    goto label_L1483243447;

label_L332139408:
    __CN1_DEBUG_INFO(1941);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderImageWithName___java_lang_String_double_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */), locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderRadius___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5630, 5660);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1950);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderRadius(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderRadius___INIT_____com_codename1_ui_plaf_CSSBorder_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_borderRadius(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1951);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 5630, 5661);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1960);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_CSSBorder_stroke(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1961);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(1962);
    if (ilocals_2_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L894746048;
    __CN1_DEBUG_INFO(1963);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1964);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1965);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1966);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L976949492;

label_L894746048:
    __CN1_DEBUG_INFO(1967);
    if (ilocals_2_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1230507176;
    __CN1_DEBUG_INFO(1968);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1969);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1970);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1971);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L976949492;

label_L1230507176:
    __CN1_DEBUG_INFO(1972);
    if (ilocals_2_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1381386227;
    __CN1_DEBUG_INFO(1973);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1974);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1975);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1976);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L976949492;

label_L1381386227:
    __CN1_DEBUG_INFO(1977);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1123830468;
    __CN1_DEBUG_INFO(1978);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1979);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1980);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1981);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L976949492;

label_L1123830468:
    __CN1_DEBUG_INFO(1983);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5662));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L976949492:
    __CN1_DEBUG_INFO(1985);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderColor___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 5630, 5663);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1995);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L547507935;
    __CN1_DEBUG_INFO(1996);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'solid'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5648));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderColor___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L547507935:
    __CN1_DEBUG_INFO(1998);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(1999);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L697707311;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(615))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L697707311;
    __CN1_DEBUG_INFO(2000);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(615)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderColor___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L697707311:
    __CN1_DEBUG_INFO(2002);
    if (ilocals_2_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1226803249;
    __CN1_DEBUG_INFO(2003);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2004);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2005);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2006);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1763000764;

label_L1226803249:
    __CN1_DEBUG_INFO(2007);
    if (ilocals_2_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1534279415;
    __CN1_DEBUG_INFO(2008);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2009);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2010);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2011);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1763000764;

label_L1534279415:
    __CN1_DEBUG_INFO(2012);
    if (ilocals_2_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1134864869;
    __CN1_DEBUG_INFO(2013);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2014);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1763000764;

label_L1134864869:
    __CN1_DEBUG_INFO(2015);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1984954272;
    __CN1_DEBUG_INFO(2016);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1763000764;

label_L1984954272:
    __CN1_DEBUG_INFO(2018);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5664));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1763000764:
    __CN1_DEBUG_INFO(2021);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderWidth___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5630, 5665);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2030);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L890525812;
    __CN1_DEBUG_INFO(2031);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'solid'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5648));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderWidth___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L890525812:
    __CN1_DEBUG_INFO(2033);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(2034);
    if (ilocals_2_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L2001882279;
    __CN1_DEBUG_INFO(2035);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2036);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2037);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2038);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L299837481;

label_L2001882279:
    __CN1_DEBUG_INFO(2039);
    if (ilocals_2_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L417621837;
    __CN1_DEBUG_INFO(2040);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2041);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2042);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */)));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2043);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L299837481;

label_L417621837:
    __CN1_DEBUG_INFO(2044);
    if (ilocals_2_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L254041053;
    __CN1_DEBUG_INFO(2045);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2046);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 0 /* ICONST_0 */)));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2047);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2048);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject), 1 /* ICONST_1 */)));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L299837481;

label_L254041053:
    __CN1_DEBUG_INFO(2049);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1794509290;
    __CN1_DEBUG_INFO(2050);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(615))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L42007293;
    __CN1_DEBUG_INFO(2051);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(615)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderWidth___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L42007293:
    __CN1_DEBUG_INFO(2053);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2054);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2055);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2056);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L299837481;

label_L1794509290:
    __CN1_DEBUG_INFO(2058);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5666));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L299837481:
    __CN1_DEBUG_INFO(2062);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_borderStyle___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5630, 5667);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL479247805cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL479247805cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L479247805cn1_class_id_java_lang_Throwable1, label_L971324399, restoreToL479247805cn1_class_id_java_lang_Throwable1);
    int restoreToL347239869cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL347239869cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L347239869cn1_class_id_java_lang_Throwable2, label_L971324399, restoreToL347239869cn1_class_id_java_lang_Throwable2);
    int restoreToL1567732992cn1_class_id_java_lang_Throwable3;
    int tryBlockOffsetL1567732992cn1_class_id_java_lang_Throwable3;
    DEFINE_CATCH_BLOCK(catch_L1567732992cn1_class_id_java_lang_Throwable3, label_L971324399, restoreToL1567732992cn1_class_id_java_lang_Throwable3);

label_L479247805:
 tryBlockOffsetL479247805cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L479247805cn1_class_id_java_lang_Throwable1);
    restoreToL479247805cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2072);
    if (get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L347239869, 0);
    __CN1_DEBUG_INFO(2073);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'solid'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5648));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderStroke___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderStyle___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }

label_L727276926:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L347239869:
 tryBlockOffsetL347239869cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L347239869cn1_class_id_java_lang_Throwable2);
    restoreToL347239869cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2075);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(2076);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L1322354584, 1);
        case 2: JUMP_TO(label_L1258539949, 1);
        case 3: JUMP_TO(label_L1529457505, 1);
        case 4: JUMP_TO(label_L1546727972, 1);
        default: JUMP_TO(label_L505316221, 1);
    }

label_L1546727972:
    __CN1_DEBUG_INFO(2078);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2079);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2080);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2081);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2082);
    JUMP_TO(label_L1268088240, 1);

label_L1529457505:
    __CN1_DEBUG_INFO(2084);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2085);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2086);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2087);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2088);
    JUMP_TO(label_L1268088240, 1);

label_L1258539949:
    __CN1_DEBUG_INFO(2090);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2091);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2092);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2093);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2094);
    JUMP_TO(label_L1268088240, 1);

label_L1322354584:
    __CN1_DEBUG_INFO(2096);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(615))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1567732992, 0);
    __CN1_DEBUG_INFO(2097);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(615)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_borderStyle___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }

label_L280381632:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1567732992:
 tryBlockOffsetL1567732992cn1_class_id_java_lang_Throwable3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1567732992cn1_class_id_java_lang_Throwable3);
    restoreToL1567732992cn1_class_id_java_lang_Throwable3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2099);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2100);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2101);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2102);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_stroke(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2103);
    JUMP_TO(label_L1268088240, 1);

label_L505316221:
    __CN1_DEBUG_INFO(2105);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5668));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1268088240:
END_TRY(1);    __CN1_DEBUG_INFO(2111);
    JUMP_TO(label_L142871704, 0);

label_L971324399:
    __CN1_DEBUG_INFO(2108);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2109);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(2110);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5669));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_util_Arrays_toString___java_lang_Object_1ARRAY_R_java_lang_String(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L142871704:
    __CN1_DEBUG_INFO(2112);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundColor___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5630, 5670);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2121);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, locals[1].data.o));
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundColor(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2122);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundImage___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 10, 0, 5630, 5671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1024789891cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1024789891cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1024789891cn1_class_id_java_io_IOException1, label_L1651205022, restoreToL1024789891cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(2131);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2132);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2133);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[2].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L928508130:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L41155230, 0);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2134);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[7].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2135);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5672))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1383761509, 0);
    __CN1_DEBUG_INFO(2136);
    BC_ALOAD(7);
    PUSH_INT(4); /* ICONST_4 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L1383761509:
    __CN1_DEBUG_INFO(2138);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[7].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(34);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L2058526846, 0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[7].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(34);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1132219173, 0);

label_L2058526846:
    __CN1_DEBUG_INFO(2139);
    BC_ALOAD(7);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L1132219173:
    __CN1_DEBUG_INFO(2141);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1590099678, 0);
    __CN1_DEBUG_INFO(2142);
    BC_ALOAD(7);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___java_lang_String_R_int(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L1590099678:
    __CN1_DEBUG_INFO(2144);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_res(__cn1ThisObject), locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2145);
    if (locals[8].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1476985549, 0);

label_L1024789891:
 tryBlockOffsetL1024789891cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1024789891cn1_class_id_java_io_IOException1);
    restoreToL1024789891cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2147);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_create___java_lang_String_R_com_codename1_ui_EncodedImage(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(2148);
    /* CustomInvoke */virtual_com_codename1_ui_Image_setImageName___java_lang_String(threadStateData, locals[8].data.o, locals[7].data.o); 

label_L1054111400:
END_TRY(1);    __CN1_DEBUG_INFO(2153);
    JUMP_TO(label_L1476985549, 0);

label_L1651205022:
    __CN1_DEBUG_INFO(2150);
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(2151);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[9].data.o); 
    __CN1_DEBUG_INFO(2152);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5673));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1476985549:
    __CN1_DEBUG_INFO(2155);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(2133);
    BC_IINC(6, 1);
    JUMP_TO(label_L928508130, 0);

label_L41155230:
    __CN1_DEBUG_INFO(2158);
    BC_ALOAD(0);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_backgroundImage___com_codename1_ui_Image_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundImage___com_codename1_ui_Image_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 5630, 5671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2168);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(2169);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L374585422;
    __CN1_DEBUG_INFO(2170);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L2139788372;

label_L374585422:
    __CN1_DEBUG_INFO(2173);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L2139788372;
    __CN1_DEBUG_INFO(2174);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2175);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(2176);
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L2139788372:
    __CN1_DEBUG_INFO(2181);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1191464829:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1871048194;
    __CN1_DEBUG_INFO(2182);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), ilocals_3_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1738345448;
    __CN1_DEBUG_INFO(2183);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BackgroundImage___INIT_____com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Image(threadStateData, SP[-1].data.o, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_));     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L1812422301;

label_L1738345448:
    __CN1_DEBUG_INFO(2185);
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), ilocals_3_));

label_L1812422301:
    __CN1_DEBUG_INFO(2181);
    BC_IINC(3, 1);
    goto label_L1191464829;

label_L1871048194:
    __CN1_DEBUG_INFO(2189);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_plaf_CSSBorder_parseRepeat___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5630, 5674);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2193);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5675), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L129059937;
    __CN1_DEBUG_INFO(2194);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 2 /* ICONST_2 */;

label_L129059937:
    __CN1_DEBUG_INFO(2195);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5676), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L150783284;
    __CN1_DEBUG_INFO(2196);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 3 /* ICONST_3 */;

label_L150783284:
    __CN1_DEBUG_INFO(2197);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5677), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1582928128;
    __CN1_DEBUG_INFO(2198);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1582928128:
    __CN1_DEBUG_INFO(2199);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5678), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L994267665;
    __CN1_DEBUG_INFO(2200);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L994267665:
    __CN1_DEBUG_INFO(2202);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5679));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundRepeat___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 5630, 5680);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2214);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(2215);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L907858780;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(534))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L907858780;
    __CN1_DEBUG_INFO(2216);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(534)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_backgroundRepeat___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L907858780:
    __CN1_DEBUG_INFO(2218);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1487365582;
    __CN1_DEBUG_INFO(2219);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1248079435;

label_L1487365582:
    __CN1_DEBUG_INFO(2221);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1248079435;
    __CN1_DEBUG_INFO(2222);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2223);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(2224);
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L1248079435:
    __CN1_DEBUG_INFO(2227);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1487543666:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1796615884;
    __CN1_DEBUG_INFO(2228);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), ilocals_3_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L994084545;
    __CN1_DEBUG_INFO(2229);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BackgroundImage___INIT_____com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }

label_L994084545:
    __CN1_DEBUG_INFO(2232);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_parseRepeat___java_lang_String_R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_plaf_CSSBorder_BackgroundImage_repeat(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2227);
    BC_IINC(3, 1);
    goto label_L1487543666;

label_L1796615884:
    __CN1_DEBUG_INFO(2234);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_backgroundPosition___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 5630, 5681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2244);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(2245);
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L869758554;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(534))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L869758554;
    __CN1_DEBUG_INFO(2246);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */), STRING_FROM_CONSTANT_POOL_OFFSET(534)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_backgroundPosition___java_lang_String_1ARRAY_R_com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L869758554:
    __CN1_DEBUG_INFO(2248);
    if (get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1777163938;
    __CN1_DEBUG_INFO(2249);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1453632464;

label_L1777163938:
    __CN1_DEBUG_INFO(2251);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1453632464;
    __CN1_DEBUG_INFO(2252);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2253);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(2254);
    set_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L1453632464:
    __CN1_DEBUG_INFO(2257);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1427892726:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1592618491;
    __CN1_DEBUG_INFO(2258);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject), ilocals_3_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1442883034;
    __CN1_DEBUG_INFO(2259);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_BackgroundImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BackgroundImage___INIT_____com_codename1_ui_plaf_CSSBorder(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }

label_L1442883034:
    __CN1_DEBUG_INFO(2262);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_backgroundImages(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_plaf_CSSBorder_BackgroundImage_access$1800___com_codename1_ui_plaf_CSSBorder_BackgroundImage_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2257);
    BC_IINC(3, 1);
    goto label_L1427892726;

label_L1592618491:
    __CN1_DEBUG_INFO(2264);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createArrow___com_codename1_ui_Component_R_com_codename1_ui_plaf_CSSBorder_Arrow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5630, 5682);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2268);
    if (virtual_com_codename1_ui_plaf_CSSBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L647111342;
    __CN1_DEBUG_INFO(2269);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L647111342:
    __CN1_DEBUG_INFO(2272);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_Arrow(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_Arrow___INIT_____com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$000___com_codename1_ui_plaf_CSSBorder_java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 5630, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_borderImage___java_lang_String_R_com_codename1_ui_plaf_CSSBorder(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_access$400___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 5630, 1151);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setColor___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$500___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Component_R_com_codename1_ui_plaf_CSSBorder_Arrow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 5630, 1859);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_createArrow___com_codename1_ui_Component_R_com_codename1_ui_plaf_CSSBorder_Arrow(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$600___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_geom_GeneralPath_double_double_double_double_com_codename1_ui_plaf_CSSBorder_Arrow_R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_OBJECT __cn1Arg7) {
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* x3 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* x4 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* x5 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(11, 11, 0, 5630, 1525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    dlocals_2_ = __cn1Arg3;
    dlocals_4_ = __cn1Arg4;
    dlocals_6_ = __cn1Arg5;
    dlocals_8_ = __cn1Arg6;
    locals[10].data.o = __cn1Arg7;
    locals[10].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_createShape___com_codename1_ui_geom_GeneralPath_double_double_double_double_com_codename1_ui_plaf_CSSBorder_Arrow_R_com_codename1_ui_geom_GeneralPath(threadStateData, locals[0].data.o, locals[1].data.o, dlocals_2_, dlocals_4_, dlocals_6_, dlocals_8_, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 5630, 807);
    __CN1_DEBUG_INFO(53);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_context(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_4_ = 0; /* x4 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 5630, 809);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg5;
    __CN1_DEBUG_INFO(53);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_floatPx___com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_access$900___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 5630, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_floatPx___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(threadStateData, locals[0].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_plaf_CSSBorder_access$1100___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5630, 1862);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_getBorderStyle___java_lang_String_R_byte(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_access$1200___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5630, 812);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_validateBorderStyle___java_lang_String_R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_access$1300___com_codename1_ui_plaf_CSSBorder_Color_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5630, 813);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_isTransparent___com_codename1_ui_plaf_CSSBorder_Color_R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_access$1400___com_codename1_ui_plaf_CSSBorder_R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5630, 814);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_CSSBorder_res(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_access$1700___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 5630, 5683);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_setAlpha___com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 5630, 861);
    __CN1_DEBUG_INFO(143);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(145);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'background-color'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5684));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_1___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(150);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'background-image'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5685));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_2___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(155);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'background-position'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5686));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_3___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(160);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'background-repeat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5687));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_4___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(165);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-color'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5688));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_5___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(170);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-radius'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5689));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_6(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_6___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(175);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-stroke'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5690));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_7(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_7___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(180);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-style'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5691));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_8(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_8___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(185);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-width'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5692));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_9(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_9___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(190);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_decorators(threadStateData));
    /* LDC: 'border-image'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5693));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_10(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_CSSBorder_10___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(195);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_mirrorBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_mirrorBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setTrackComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setTrackComponent___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_clearImageBorderSpecialTile__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_clearImageBorderSpecialTile__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_addOuterBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_addOuterBorder___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_getEmpty___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isEmptyBorder___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isEmptyBorder___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    return com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    return com_codename1_ui_plaf_Border_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    return com_codename1_ui_plaf_Border_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createLineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDoubleBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDoubleBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDottedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDottedBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDashedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDashedBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createDoubleBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDoubleBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createOutsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createOutsetBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createOutsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createOutsetBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createInsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createInsetBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createInsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createInsetBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createGrooveBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createGrooveBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createGrooveBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createGrooveBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRidgeBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createRidgeBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRidgeBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createRidgeBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_java_lang_String_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_int_java_lang_String_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_boolean_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createRoundBorder___int_int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_boolean_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEtchedLowered___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEtchedRaised___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createCompoundBorder___com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createCompoundBorder___com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isRectangleType___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isRectangleType___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createBevelLowered___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createBevelRaised___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setPressedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setPressedInstance___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setFocusedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setFocusedInstance___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getFocusedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getFocusedInstance___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getPressedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getPressedInstance___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_createPressedVersion___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_createPressedVersion___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setDefaultBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setDefaultBorder___com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getDefaultBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_getDefaultBorder___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_getThickness___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getThickness___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setThickness___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_Border_setThickness___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_setPaintOuterBorderFirst___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_Border_setPaintOuterBorderFirst___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_isPaintOuterBorderFirst___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isPaintOuterBorderFirst___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getCompoundBorders___R_com_codename1_ui_plaf_Border_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getCompoundBorders___R_com_codename1_ui_plaf_Border_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_lock__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_unlock__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_getProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_CSSBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_CSSBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_CSSBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_plaf_Border(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_CSSBorder_equals___java_lang_Object_R_boolean;
    vtable[15] = &com_codename1_ui_plaf_CSSBorder_getMinimumHeight___R_int;
    vtable[16] = &com_codename1_ui_plaf_CSSBorder_getMinimumWidth___R_int;
    vtable[17] = &com_codename1_ui_plaf_CSSBorder_isBackgroundPainter___R_boolean;
    vtable[20] = &com_codename1_ui_plaf_CSSBorder_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component;
}

static int __com_codename1_ui_plaf_CSSBorder_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder);
    if(class__com_codename1_ui_plaf_CSSBorder.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder);
        return;
    }

    class__com_codename1_ui_plaf_CSSBorder.vtable = malloc(sizeof(void*) *39);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder(threadStateData, class__com_codename1_ui_plaf_CSSBorder.vtable);
    class__com_codename1_ui_plaf_CSSBorder.initialized = JAVA_TRUE;
    com_codename1_ui_plaf_CSSBorder___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder);
__com_codename1_ui_plaf_CSSBorder_LOADED__=1;
}

