#include "com_codename1_ui_plaf_RoundBorder.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_ImageFactory.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_Stroke.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_plaf_RoundBorder.h"
#include "com_codename1_ui_plaf_RoundBorder_1.h"
#include "com_codename1_ui_plaf_RoundBorder_CacheValue.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_RoundBorder[] = {};
struct clazz class__com_codename1_ui_plaf_RoundBorder = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_RoundBorder ,0 , &__GC_MARK_com_codename1_ui_plaf_RoundBorder,  0, cn1_class_id_com_codename1_ui_plaf_RoundBorder, "com.codename1.ui.plaf.RoundBorder", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_plaf_Border, base_interfaces_for_com_codename1_ui_plaf_RoundBorder, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_RoundBorder, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_ui_plaf_RoundBorder_CACHE_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(102) /* cn1$$-rbcache */;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_plaf_RoundBorder_instanceCounter = 0;
JAVA_INT get_static_com_codename1_ui_plaf_RoundBorder_instanceCounter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_RoundBorder_instanceCounter;
}

void set_static_com_codename1_ui_plaf_RoundBorder_instanceCounter(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_RoundBorder_instanceCounter = __cn1StaticVal;
}

JAVA_LONG get_field_com_codename1_ui_plaf_RoundBorder_modificationTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_modificationTime;
}

void set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_modificationTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_color;
}

void set_field_com_codename1_ui_plaf_RoundBorder_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_color = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_opacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_opacity;
}

void set_field_com_codename1_ui_plaf_RoundBorder_opacity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_opacity = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_strokeColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_strokeColor;
}

void set_field_com_codename1_ui_plaf_RoundBorder_strokeColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_strokeColor = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_strokeOpacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_strokeOpacity;
}

void set_field_com_codename1_ui_plaf_RoundBorder_strokeOpacity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_strokeOpacity = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundBorder_stroke(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_stroke;
}

void set_field_com_codename1_ui_plaf_RoundBorder_stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_stroke = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundBorder_strokeThickness(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_strokeThickness;
}

void set_field_com_codename1_ui_plaf_RoundBorder_strokeThickness(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_strokeThickness = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundBorder_strokeMM(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_strokeMM;
}

void set_field_com_codename1_ui_plaf_RoundBorder_strokeMM(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_strokeMM = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_shadowSpread(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowSpread;
}

void set_field_com_codename1_ui_plaf_RoundBorder_shadowSpread(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowSpread = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_shadowOpacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowOpacity;
}

void set_field_com_codename1_ui_plaf_RoundBorder_shadowOpacity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowOpacity = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundBorder_shadowX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowX;
}

void set_field_com_codename1_ui_plaf_RoundBorder_shadowX(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowX = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundBorder_shadowY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowY;
}

void set_field_com_codename1_ui_plaf_RoundBorder_shadowY(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowY = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowBlur;
}

void set_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowBlur = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundBorder_shadowMM(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowMM;
}

void set_field_com_codename1_ui_plaf_RoundBorder_shadowMM(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_shadowMM = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundBorder_rectangle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_rectangle;
}

void set_field_com_codename1_ui_plaf_RoundBorder_rectangle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_rectangle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundBorder_onlyLeftRounded(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_onlyLeftRounded;
}

void set_field_com_codename1_ui_plaf_RoundBorder_onlyLeftRounded(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_onlyLeftRounded = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundBorder_onlyRightRounded(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_onlyRightRounded;
}

void set_field_com_codename1_ui_plaf_RoundBorder_onlyRightRounded(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_onlyRightRounded = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_instanceVal(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_instanceVal;
}

void set_field_com_codename1_ui_plaf_RoundBorder_instanceVal(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_instanceVal = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundBorder_uiid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_uiid;
}

void set_field_com_codename1_ui_plaf_RoundBorder_uiid(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_uiid = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_strokeAngle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_strokeAngle;
}

void set_field_com_codename1_ui_plaf_RoundBorder_strokeAngle(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_RoundBorder_strokeAngle = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_type;
}

void set_field_com_codename1_ui_plaf_RoundBorder_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundBorder_images(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_images;
}

void set_field_com_codename1_ui_plaf_RoundBorder_images(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_images = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundBorder_themeColors(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_themeColors;
}

void set_field_com_codename1_ui_plaf_RoundBorder_themeColors(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_themeColors = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_colorA(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_colorA;
}

void set_field_com_codename1_ui_plaf_RoundBorder_colorA(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_colorA = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_colorB(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_colorB;
}

void set_field_com_codename1_ui_plaf_RoundBorder_colorB(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_colorB = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_colorC(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_colorC;
}

void set_field_com_codename1_ui_plaf_RoundBorder_colorC(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_colorC = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_colorD(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_colorD;
}

void set_field_com_codename1_ui_plaf_RoundBorder_colorD(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_colorD = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundBorder_thickness(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_thickness;
}

void set_field_com_codename1_ui_plaf_RoundBorder_thickness(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_thickness = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundBorder_millimeters(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_millimeters;
}

void set_field_com_codename1_ui_plaf_RoundBorder_millimeters(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_millimeters = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_arcWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_arcWidth;
}

void set_field_com_codename1_ui_plaf_RoundBorder_arcWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_arcWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundBorder_arcHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_arcHeight;
}

void set_field_com_codename1_ui_plaf_RoundBorder_arcHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_arcHeight = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundBorder_outline(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_outline;
}

void set_field_com_codename1_ui_plaf_RoundBorder_outline(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_outline = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundBorder_pressedBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_pressedBorder;
}

void set_field_com_codename1_ui_plaf_RoundBorder_pressedBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_pressedBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundBorder_focusBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_focusBorder;
}

void set_field_com_codename1_ui_plaf_RoundBorder_focusBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_focusBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundBorder_compoundBorders(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_compoundBorders;
}

void set_field_com_codename1_ui_plaf_RoundBorder_compoundBorders(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_compoundBorders = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundBorder_outerBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_outerBorder;
}

void set_field_com_codename1_ui_plaf_RoundBorder_outerBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_outerBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundBorder_borderTitle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_borderTitle;
}

void set_field_com_codename1_ui_plaf_RoundBorder_borderTitle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder*)__cn1T).com_codename1_ui_plaf_Border_borderTitle = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_plaf_Border(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_RoundBorder* objInstance = (struct obj__com_codename1_ui_plaf_RoundBorder*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_RoundBorder_stroke, force);
    __GC_MARK_com_codename1_ui_plaf_Border(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_RoundBorder), &class__com_codename1_ui_plaf_RoundBorder);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_RoundBorder), &class__com_codename1_ui_plaf_RoundBorder);
com_codename1_ui_plaf_RoundBorder___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5823, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(145);
    com_codename1_ui_plaf_Border___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(57);
    set_field_com_codename1_ui_plaf_RoundBorder_color(threadStateData, 13840175, __cn1ThisObject);
    __CN1_DEBUG_INFO(62);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_plaf_RoundBorder_opacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(72);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_plaf_RoundBorder_strokeOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(95);
    set_field_com_codename1_ui_plaf_RoundBorder_shadowOpacity(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(100);
    set_field_com_codename1_ui_plaf_RoundBorder_shadowX(threadStateData, 0.5, __cn1ThisObject);
    __CN1_DEBUG_INFO(105);
    set_field_com_codename1_ui_plaf_RoundBorder_shadowY(threadStateData, 0.5, __cn1ThisObject);
    __CN1_DEBUG_INFO(110);
    set_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(threadStateData, 10.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(143);
    BC_ALOAD(0);
    PUSH_INT(360);
    set_field_com_codename1_ui_plaf_RoundBorder_strokeAngle(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(146);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 2 /* FCONST_2 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_plaf_RoundBorder_shadowSpread(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(147);
    set_static_com_codename1_ui_plaf_RoundBorder_instanceCounter(threadStateData, (get_static_com_codename1_ui_plaf_RoundBorder_instanceCounter(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(148);
    set_field_com_codename1_ui_plaf_RoundBorder_instanceVal(threadStateData, get_static_com_codename1_ui_plaf_RoundBorder_instanceCounter(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_create___R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 5823, 3076);
    __CN1_DEBUG_INFO(157);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_RoundBorder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_RoundBorder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_uiid___boolean_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_getUIID___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_color___int_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5823, 5825);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(191);
    set_field_com_codename1_ui_plaf_RoundBorder_color(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(192);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(193);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_opacity___int_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* opacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5823, 112);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_plaf_RoundBorder_opacity(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(203);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(204);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_strokeOpacity___int_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* strokeOpacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5823, 5826);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(213);
    set_field_com_codename1_ui_plaf_RoundBorder_strokeOpacity(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(214);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(215);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_strokeColor___int_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* strokeColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5823, 5827);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(224);
    set_field_com_codename1_ui_plaf_RoundBorder_strokeColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(225);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(226);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_stroke___com_codename1_ui_Stroke_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5823, 3786);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(235);
    set_field_com_codename1_ui_plaf_RoundBorder_stroke(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(236);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(237);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_stroke___float_boolean_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* mm */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(7, 3, 0, 5823, 3786);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(247);
    set_field_com_codename1_ui_plaf_RoundBorder_strokeThickness(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(248);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundBorder_strokeThickness(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L2065196426;
    __CN1_DEBUG_INFO(249);
    set_field_com_codename1_ui_plaf_RoundBorder_stroke(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(250);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2065196426:
    __CN1_DEBUG_INFO(252);
    set_field_com_codename1_ui_plaf_RoundBorder_strokeMM(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(253);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L51325109;
    __CN1_DEBUG_INFO(254);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(1);

label_L51325109:
    __CN1_DEBUG_INFO(256);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Stroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Stroke___INIT_____float_int_int_float(threadStateData, SP[-1].data.o, flocals_1_, 2 /* ICONST_2 */, 0 /* ICONST_0 */, 1 /* FCONST_1 */);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_stroke___com_codename1_ui_Stroke_R_com_codename1_ui_plaf_RoundBorder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_strokeAngle___int_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_shadowSpread___int_boolean_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* shadowSpread */
    volatile JAVA_INT ilocals_2_ = 0; /* mm */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5823, 5829);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(277);
    set_field_com_codename1_ui_plaf_RoundBorder_shadowMM(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(278);
    set_field_com_codename1_ui_plaf_RoundBorder_shadowSpread(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(279);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(280);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_shadowSpread___int_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* shadowOpacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5823, 5830);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(300);
    set_field_com_codename1_ui_plaf_RoundBorder_shadowOpacity(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(301);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(302);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_shadowX___float_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* shadowX */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5823, 5831);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(311);
    set_field_com_codename1_ui_plaf_RoundBorder_shadowX(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(312);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(313);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_shadowY___float_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* shadowY */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5823, 5832);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(322);
    set_field_com_codename1_ui_plaf_RoundBorder_shadowY(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(323);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(324);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_shadowBlur___float_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* shadowBlur */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5823, 5833);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(333);
    set_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(334);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(335);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_rectangle___boolean_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rectangle */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5823, 5834);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(344);
    set_field_com_codename1_ui_plaf_RoundBorder_rectangle(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(345);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_plaf_RoundBorder_modificationTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(346);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_onlyLeftRounded___boolean_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_isOnlyLeftRounded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_onlyRightRounded___boolean_R_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_isOnlyRightRounded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createTargetImage___com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* w */
    volatile JAVA_INT ilocals_3_ = 0; /* h */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_4_ = 0; /* fast */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_FLOAT flocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(13, 16, 0, 5823, 5839);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(392);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, 0 /* ICONST_0 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(394);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(395);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(396);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;
    __CN1_DEBUG_INFO(397);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_3_;
    __CN1_DEBUG_INFO(399);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[5].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(400);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[10].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(402);
    /* VarOp.assignFrom */ ilocals_11_ = get_field_com_codename1_ui_plaf_RoundBorder_shadowSpread(__cn1ThisObject);
    __CN1_DEBUG_INFO(403);
    if (get_field_com_codename1_ui_plaf_RoundBorder_shadowMM(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L438270414;
    __CN1_DEBUG_INFO(404);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, ((JAVA_FLOAT)ilocals_11_));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);

label_L438270414:
    __CN1_DEBUG_INFO(407);
    if (get_field_com_codename1_ui_plaf_RoundBorder_shadowOpacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1789387126;
    __CN1_DEBUG_INFO(408);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ - ilocals_11_);
    __CN1_DEBUG_INFO(409);
    /* VarOp.assignFrom */ ilocals_8_=((JAVA_INT)(((JAVA_FLOAT)ilocals_8_) - (get_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(__cn1ThisObject) / 2 /* FCONST_2 */)));
    __CN1_DEBUG_INFO(410);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ - ilocals_11_);
    __CN1_DEBUG_INFO(411);
    /* VarOp.assignFrom */ ilocals_9_=((JAVA_INT)(((JAVA_FLOAT)ilocals_9_) - (get_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(__cn1ThisObject) / 2 /* FCONST_2 */)));
    __CN1_DEBUG_INFO(412);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */PUSH_INT(java_lang_Math_round___float_R_int(threadStateData, ((((JAVA_FLOAT)ilocals_11_) + (get_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(__cn1ThisObject) / 2 /* FCONST_2 */)) * get_field_com_codename1_ui_plaf_RoundBorder_shadowX(__cn1ThisObject))));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(413);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    /* CustomInvoke */PUSH_INT(java_lang_Math_round___float_R_int(threadStateData, ((((JAVA_FLOAT)ilocals_11_) + (get_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(__cn1ThisObject) / 2 /* FCONST_2 */)) * get_field_com_codename1_ui_plaf_RoundBorder_shadowY(__cn1ThisObject))));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(416);
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_11_ - 1 /* ICONST_1 */);

label_L672869885:
    if (ilocals_12_<0) /* IFLT CustomJump */ goto label_L1386999197;
    __CN1_DEBUG_INFO(417);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[10].data.o, ilocals_12_, ilocals_12_); 
    __CN1_DEBUG_INFO(418);
    /* CustomInvoke */com_codename1_ui_plaf_RoundBorder_fillShape___com_codename1_ui_Graphics_int_int_int_int_boolean(threadStateData, __cn1ThisObject, locals[10].data.o, 0 /* ICONST_0 */, (get_field_com_codename1_ui_plaf_RoundBorder_shadowOpacity(__cn1ThisObject) / ilocals_11_), (ilocals_2_ - (ilocals_12_ * 2 /* ICONST_2 */)), (ilocals_3_ - (ilocals_12_ * 2 /* ICONST_2 */)), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(419);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[10].data.o, (-(ilocals_12_)), (-(ilocals_12_))); 
    __CN1_DEBUG_INFO(416);
    BC_IINC(12, -1);
    goto label_L672869885;

label_L1386999197:
    __CN1_DEBUG_INFO(421);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isGaussianBlurSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1789387126;
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L1789387126;
    __CN1_DEBUG_INFO(422);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_gaussianBlurImage___com_codename1_ui_Image_float_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, locals[5].data.o, (get_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(__cn1ThisObject) / 2 /* FCONST_2 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(423);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, 0 /* ICONST_0 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(424);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[5].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(425);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[10].data.o, locals[12].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(426);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[10].data.o, 1 /* ICONST_1 */); 

label_L1789387126:
    __CN1_DEBUG_INFO(429);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[10].data.o, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(430);
    if (get_field_com_codename1_ui_plaf_RoundBorder_uiid(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1227612217;
    if (virtual_com_codename1_ui_Graphics_isShapeClipSupported___R_boolean(threadStateData, locals[10].data.o)==0) /* IFEQ CustomJump */ goto label_L1227612217;
    __CN1_DEBUG_INFO(431);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(433);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(434);
    if (get_field_com_codename1_ui_plaf_RoundBorder_rectangle(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L483529787;
    __CN1_DEBUG_INFO(435);
    if (get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L286840121;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Stroke_getLineWidth___R_float(threadStateData, get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    goto label_L1612539426;

label_L286840121:
    PUSH_FLOAT(0); /* FCONST_0 */

label_L1612539426:
    BC_FSTORE(13);
    __CN1_DEBUG_INFO(436);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[12].data.o, (((JAVA_DOUBLE)ilocals_9_) / 2.0), flocals_13_); 
    __CN1_DEBUG_INFO(437);
    if (get_field_com_codename1_ui_plaf_RoundBorder_onlyLeftRounded(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1981900848;
    __CN1_DEBUG_INFO(438);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[12].data.o, ((JAVA_FLOAT)ilocals_8_), flocals_13_); 
    __CN1_DEBUG_INFO(439);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[12].data.o, ((JAVA_FLOAT)ilocals_8_), (((JAVA_FLOAT)ilocals_9_) - flocals_13_)); 
    goto label_L2061424899;

label_L1981900848:
    __CN1_DEBUG_INFO(441);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[12].data.o, (((JAVA_DOUBLE)ilocals_8_) - (((JAVA_DOUBLE)ilocals_9_) / 2.0)), flocals_13_); 
    __CN1_DEBUG_INFO(442);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arcTo___double_double_double_double_boolean(threadStateData, locals[12].data.o, (((JAVA_DOUBLE)ilocals_8_) - (((JAVA_DOUBLE)ilocals_9_) / 2.0)), (((JAVA_DOUBLE)ilocals_9_) / 2.0), (((JAVA_DOUBLE)ilocals_8_) - (((JAVA_DOUBLE)ilocals_9_) / 2.0)), (((JAVA_FLOAT)ilocals_9_) - flocals_13_), 1 /* ICONST_1 */); 

label_L2061424899:
    __CN1_DEBUG_INFO(444);
    if (get_field_com_codename1_ui_plaf_RoundBorder_onlyRightRounded(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L767060604;
    __CN1_DEBUG_INFO(445);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[12].data.o, flocals_13_, (((JAVA_FLOAT)ilocals_9_) - flocals_13_)); 
    __CN1_DEBUG_INFO(446);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[12].data.o, flocals_13_, flocals_13_); 
    goto label_L639579551;

label_L767060604:
    __CN1_DEBUG_INFO(448);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[12].data.o, (((JAVA_DOUBLE)ilocals_9_) / 2.0), (((JAVA_FLOAT)ilocals_9_) - flocals_13_)); 
    __CN1_DEBUG_INFO(449);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arcTo___double_double_double_double_boolean(threadStateData, locals[12].data.o, (((JAVA_DOUBLE)ilocals_9_) / 2.0), (((JAVA_DOUBLE)ilocals_9_) / 2.0), (((JAVA_DOUBLE)ilocals_9_) / 2.0), flocals_13_, 1 /* ICONST_1 */); 

label_L639579551:
    __CN1_DEBUG_INFO(451);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[12].data.o); 
    __CN1_DEBUG_INFO(452);
    goto label_L1526901124;

label_L483529787:
    __CN1_DEBUG_INFO(453);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_8_;
    __CN1_DEBUG_INFO(454);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(455);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(456);
    if (ilocals_8_==ilocals_9_) /* IF_ICMPEQ CustomJump */ goto label_L1461216550;
    __CN1_DEBUG_INFO(457);
    if (ilocals_8_<=ilocals_9_) /* IF_ICMPLE CustomJump */ goto label_L958209587;
    __CN1_DEBUG_INFO(458);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_9_;
    __CN1_DEBUG_INFO(459);
    /* VarOp.assignFrom */ ilocals_14_=((ilocals_8_ - ilocals_9_) / 2 /* ICONST_2 */);
    goto label_L1461216550;

label_L958209587:
    __CN1_DEBUG_INFO(461);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_8_;
    __CN1_DEBUG_INFO(462);
    /* VarOp.assignFrom */ ilocals_15_=((ilocals_9_ - ilocals_8_) / 2 /* ICONST_2 */);

label_L1461216550:
    __CN1_DEBUG_INFO(465);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arc___double_double_double_double_double_double(threadStateData, locals[12].data.o, ((JAVA_DOUBLE)ilocals_14_), ((JAVA_DOUBLE)ilocals_15_), ((JAVA_DOUBLE)ilocals_13_), ((JAVA_DOUBLE)ilocals_13_), 0 /* DCONST_0 */, 6.283185307179586); 

label_L1526901124:
    __CN1_DEBUG_INFO(468);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___com_codename1_ui_geom_Shape(threadStateData, locals[10].data.o, locals[12].data.o); 
    __CN1_DEBUG_INFO(469);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(10);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_2_, ilocals_3_);     SP -= 1;
    virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(470);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(471);
    if (get_field_com_codename1_ui_plaf_RoundBorder_strokeOpacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1727096642;
    if (get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1727096642;
    __CN1_DEBUG_INFO(472);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[10].data.o, get_field_com_codename1_ui_plaf_RoundBorder_strokeColor(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(473);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[10].data.o, get_field_com_codename1_ui_plaf_RoundBorder_strokeOpacity(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(474);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[10].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(475);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, locals[10].data.o, locals[12].data.o, get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject)); 

label_L1727096642:
    __CN1_DEBUG_INFO(477);
    goto label_L678538385;

label_L1227612217:
    __CN1_DEBUG_INFO(478);
    /* CustomInvoke */com_codename1_ui_plaf_RoundBorder_fillShape___com_codename1_ui_Graphics_int_int_int_int_boolean(threadStateData, __cn1ThisObject, locals[10].data.o, get_field_com_codename1_ui_plaf_RoundBorder_color(__cn1ThisObject), get_field_com_codename1_ui_plaf_RoundBorder_opacity(__cn1ThisObject), ilocals_8_, ilocals_9_, 1 /* ICONST_1 */); 

label_L678538385:
    __CN1_DEBUG_INFO(480);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 5823, 2694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(485);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(486);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(487);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(488);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(489);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1012194796;
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L1012194796;
    __CN1_DEBUG_INFO(490);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(102));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundBorder_instanceVal(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(491);
    BC_ALOAD(7);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_plaf_RoundBorder_CacheValue);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1835638995;
    __CN1_DEBUG_INFO(492);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[7].data.o;
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(493);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundBorder_CacheValue_modificationTime(locals[8].data.o), get_field_com_codename1_ui_plaf_RoundBorder_modificationTime(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1835638995;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_RoundBorder_CacheValue_img(locals[8].data.o));
    __CN1_DEBUG_INFO(494);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1835638995;
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundBorder_CacheValue_img(locals[8].data.o))!=ilocals_4_) /* IF_ICMPNE CustomJump */ goto label_L1835638995;
    __CN1_DEBUG_INFO(495);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_RoundBorder_CacheValue_img(locals[8].data.o), ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(496);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1835638995:
    __CN1_DEBUG_INFO(499);
    goto label_L5181771;

label_L1012194796:
    __CN1_DEBUG_INFO(500);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L5181771:
    __CN1_DEBUG_INFO(503);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_plaf_RoundBorder_createTargetImage___com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[2].data.o, ilocals_3_, ilocals_4_, 1 /* ICONST_1 */);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(504);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[7].data.o, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(505);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(102));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundBorder_instanceVal(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_RoundBorder_CacheValue(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_RoundBorder_CacheValue___INIT_____com_codename1_ui_Image_long(threadStateData, SP[-1].data.o, locals[7].data.o, get_field_com_codename1_ui_plaf_RoundBorder_modificationTime(__cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(508);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_RoundBorder_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_RoundBorder_1___INIT_____com_codename1_ui_plaf_RoundBorder_int_com_codename1_ui_Component_int(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_3_, locals[2].data.o, ilocals_4_);     SP -= 1;
    virtual_com_codename1_ui_Display_callSeriallyOnIdle___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(517);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_RoundBorder_getMinimumHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5823, 3834);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(521);
    PUSH_INT(get_field_com_codename1_ui_plaf_RoundBorder_shadowSpread(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(java_lang_Math_round___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(__cn1ThisObject)));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 1 /* FCONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_RoundBorder_getMinimumWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5823, 3835);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(526);
    PUSH_INT(get_field_com_codename1_ui_plaf_RoundBorder_shadowSpread(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(java_lang_Math_round___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundBorder_shadowBlur(__cn1ThisObject)));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 1 /* FCONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_fillShape___com_codename1_ui_Graphics_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_BOOLEAN __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* color */
    volatile JAVA_INT ilocals_3_ = 0; /* opacity */
    volatile JAVA_INT ilocals_4_ = 0; /* width */
    volatile JAVA_INT ilocals_5_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_6_ = 0; /* stroke */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(13, 12, 0, 5823, 412);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(531);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(532);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(533);
    if (get_field_com_codename1_ui_plaf_RoundBorder_rectangle(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L629092599;
    if (ilocals_4_>ilocals_5_) /* IF_ICMPGT CustomJump */ goto label_L1071522313;

label_L629092599:
    __CN1_DEBUG_INFO(535);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(536);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(537);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_4_;
    __CN1_DEBUG_INFO(538);
    if (ilocals_4_==ilocals_5_) /* IF_ICMPEQ CustomJump */ goto label_L529621529;
    __CN1_DEBUG_INFO(539);
    if (ilocals_4_<=ilocals_5_) /* IF_ICMPLE CustomJump */ goto label_L1739390441;
    __CN1_DEBUG_INFO(540);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_5_;
    __CN1_DEBUG_INFO(541);
    /* VarOp.assignFrom */ ilocals_7_=((ilocals_4_ - ilocals_5_) / 2 /* ICONST_2 */);
    goto label_L529621529;

label_L1739390441:
    __CN1_DEBUG_INFO(543);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_4_;
    __CN1_DEBUG_INFO(544);
    /* VarOp.assignFrom */ ilocals_8_=((ilocals_5_ - ilocals_4_) / 2 /* ICONST_2 */);

label_L529621529:
    __CN1_DEBUG_INFO(547);
    if (ilocals_9_>=5 /* ICONST_5 */) /* IF_ICMPGE CustomJump */ goto label_L990413155;
    __CN1_DEBUG_INFO(549);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L990413155:
    __CN1_DEBUG_INFO(551);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1971855969;
    if (get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1971855969;
    __CN1_DEBUG_INFO(552);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1629292387;
    if (get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1629292387;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Stroke_getLineWidth___R_float(threadStateData, get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    goto label_L1633615132;

label_L1629292387:
    PUSH_DOUBLE(0); /* DCONST_0 */

label_L1633615132:
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(553);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(554);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arc___double_double_double_double_double_double(threadStateData, locals[11].data.o, ((JAVA_DOUBLE)(ilocals_7_ + (ilocals_10_ / 2 /* ICONST_2 */))), ((JAVA_DOUBLE)(ilocals_8_ + (ilocals_10_ / 2 /* ICONST_2 */))), ((JAVA_DOUBLE)(ilocals_9_ - ilocals_10_)), ((JAVA_DOUBLE)(ilocals_9_ - ilocals_10_)), 0 /* DCONST_0 */, 6.283185307179586); 
    __CN1_DEBUG_INFO(555);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillShape___com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, locals[11].data.o); 
    __CN1_DEBUG_INFO(556);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_RoundBorder_strokeColor(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(557);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_RoundBorder_strokeOpacity(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(558);
    PUSH_INT(get_field_com_codename1_ui_plaf_RoundBorder_strokeAngle(__cn1ThisObject));
    PUSH_INT(360);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L505572301;
    __CN1_DEBUG_INFO(559);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(560);
    BC_ALOAD(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(1.5707963267948966); /* LDC */
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_toRadians___double_R_double(threadStateData, ((JAVA_DOUBLE)get_field_com_codename1_ui_plaf_RoundBorder_strokeAngle(__cn1ThisObject))));
    SP[-1].data.d *= -1; /* DNEG */
    virtual_com_codename1_ui_geom_GeneralPath_arc___double_double_double_double_double_double(threadStateData, SP[-7].data.o, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 7;

label_L505572301:
    __CN1_DEBUG_INFO(562);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, locals[1].data.o, locals[11].data.o, get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(563);
    goto label_L713939266;

label_L1971855969:
    __CN1_DEBUG_INFO(564);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillArc___int_int_int_int_int_int(threadStateData, locals[1].data.o, ilocals_7_, ilocals_8_, ilocals_9_, ilocals_9_, 0 /* ICONST_0 */, 360); 

label_L713939266:
    __CN1_DEBUG_INFO(566);
    goto label_L589489519;

label_L1071522313:
    __CN1_DEBUG_INFO(567);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(568);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L889346570;
    if (get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L889346570;
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Stroke_getLineWidth___R_float(threadStateData, get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject));
    PUSH_FLOAT(tmpResult); }
    goto label_L947069796;

label_L889346570:
    PUSH_FLOAT(0); /* FCONST_0 */

label_L947069796:
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(569);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[7].data.o, (((JAVA_DOUBLE)ilocals_5_) / 2.0), flocals_8_); 
    __CN1_DEBUG_INFO(570);
    if (get_field_com_codename1_ui_plaf_RoundBorder_onlyLeftRounded(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2087758561;
    __CN1_DEBUG_INFO(571);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[7].data.o, ((JAVA_FLOAT)ilocals_4_), flocals_8_); 
    __CN1_DEBUG_INFO(572);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[7].data.o, ((JAVA_FLOAT)ilocals_4_), (((JAVA_FLOAT)ilocals_5_) - flocals_8_)); 
    goto label_L1221407133;

label_L2087758561:
    __CN1_DEBUG_INFO(574);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[7].data.o, (((JAVA_DOUBLE)ilocals_4_) - (((JAVA_DOUBLE)ilocals_5_) / 2.0)), flocals_8_); 
    __CN1_DEBUG_INFO(575);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arcTo___double_double_double_double_boolean(threadStateData, locals[7].data.o, (((JAVA_DOUBLE)ilocals_4_) - (((JAVA_DOUBLE)ilocals_5_) / 2.0)), (((JAVA_DOUBLE)ilocals_5_) / 2.0), (((JAVA_DOUBLE)ilocals_4_) - (((JAVA_DOUBLE)ilocals_5_) / 2.0)), (((JAVA_FLOAT)ilocals_5_) - flocals_8_), 1 /* ICONST_1 */); 

label_L1221407133:
    __CN1_DEBUG_INFO(577);
    if (get_field_com_codename1_ui_plaf_RoundBorder_onlyRightRounded(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1866002564;
    __CN1_DEBUG_INFO(578);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[7].data.o, flocals_8_, (((JAVA_FLOAT)ilocals_5_) - flocals_8_)); 
    __CN1_DEBUG_INFO(579);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[7].data.o, flocals_8_, flocals_8_); 
    goto label_L1324451332;

label_L1866002564:
    __CN1_DEBUG_INFO(581);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[7].data.o, (((JAVA_DOUBLE)ilocals_5_) / 2.0), (((JAVA_FLOAT)ilocals_5_) - flocals_8_)); 
    __CN1_DEBUG_INFO(582);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_arcTo___double_double_double_double_boolean(threadStateData, locals[7].data.o, (((JAVA_DOUBLE)ilocals_5_) / 2.0), (((JAVA_DOUBLE)ilocals_5_) / 2.0), (((JAVA_DOUBLE)ilocals_5_) / 2.0), flocals_8_, 1 /* ICONST_1 */); 

label_L1324451332:
    __CN1_DEBUG_INFO(584);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(585);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillShape___com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(586);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L589489519;
    if (get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L589489519;
    __CN1_DEBUG_INFO(587);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_RoundBorder_strokeOpacity(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(588);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_RoundBorder_strokeColor(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(589);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, locals[1].data.o, locals[7].data.o, get_field_com_codename1_ui_plaf_RoundBorder_stroke(__cn1ThisObject)); 

label_L589489519:
    __CN1_DEBUG_INFO(592);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_isBackgroundPainter___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5823, 3860);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(596);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_INT com_codename1_ui_plaf_RoundBorder_getColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5823, 324);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(604);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundBorder_color(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_RoundBorder_getOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5823, 3488);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(612);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundBorder_opacity(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_RoundBorder_getStrokeColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5823, 5840);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(620);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundBorder_strokeColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_RoundBorder_getStrokeOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundBorder_getStrokeThickness___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_isStrokeMM___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_RoundBorder_getShadowSpread___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_RoundBorder_getShadowOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundBorder_getShadowX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundBorder_getShadowY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundBorder_getShadowBlur___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_isShadowMM___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_isRectangle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5823, 3597);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(700);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundBorder_rectangle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5823, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(707);
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L925829785;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L382698552;

label_L925829785:
    PUSH_INT(0); /* ICONST_0 */

label_L382698552:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_access$000___com_codename1_ui_plaf_RoundBorder_com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    volatile JAVA_INT ilocals_4_ = 0; /* x4 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 5823, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    __CN1_DEBUG_INFO(49);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_RoundBorder_createTargetImage___com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_plaf_RoundBorder_access$100___com_codename1_ui_plaf_RoundBorder_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5823, 800);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(49);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundBorder_instanceVal(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_LONG com_codename1_ui_plaf_RoundBorder_access$200___com_codename1_ui_plaf_RoundBorder_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 5823, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(49);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_ui_plaf_RoundBorder_modificationTime(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_mirrorBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_mirrorBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_setTrackComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_setTrackComponent___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_clearImageBorderSpecialTile__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_clearImageBorderSpecialTile__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_addOuterBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_addOuterBorder___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_getEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_getEmpty___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_isEmptyBorder___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isEmptyBorder___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    return com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    return com_codename1_ui_plaf_Border_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    return com_codename1_ui_plaf_Border_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createLineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createLineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createLineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createUnderlineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createUnderlineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createDoubleBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDoubleBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createDottedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDottedBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createDashedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDashedBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createDoubleBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDoubleBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createOutsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createOutsetBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createOutsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createOutsetBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createInsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createInsetBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createInsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createInsetBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createGrooveBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createGrooveBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createGrooveBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createGrooveBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createRidgeBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createRidgeBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createRidgeBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createRidgeBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createLineBorder___int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_java_lang_String_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createLineBorder___int_int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_int_java_lang_String_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createRoundBorder___int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_boolean_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createRoundBorder___int_int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_boolean_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createEtchedLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEtchedLowered___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createEtchedRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEtchedRaised___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createCompoundBorder___com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createCompoundBorder___com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_isRectangleType___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isRectangleType___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createBevelLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createBevelLowered___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createBevelRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createBevelRaised___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_setPressedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setPressedInstance___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_setFocusedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setFocusedInstance___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_getFocusedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getFocusedInstance___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_getPressedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getPressedInstance___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_createPressedVersion___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_createPressedVersion___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_setDefaultBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setDefaultBorder___com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_getDefaultBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_getDefaultBorder___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_INT com_codename1_ui_plaf_RoundBorder_getThickness___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getThickness___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_setThickness___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_Border_setThickness___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_setPaintOuterBorderFirst___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_Border_setPaintOuterBorderFirst___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_isPaintOuterBorderFirst___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isPaintOuterBorderFirst___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_getCompoundBorders___R_com_codename1_ui_plaf_Border_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getCompoundBorders___R_com_codename1_ui_plaf_Border_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_lock__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_unlock__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_getProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_getProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_plaf_Border___CLINIT____(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_plaf_Border(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_RoundBorder_equals___java_lang_Object_R_boolean;
    vtable[15] = &com_codename1_ui_plaf_RoundBorder_getMinimumHeight___R_int;
    vtable[16] = &com_codename1_ui_plaf_RoundBorder_getMinimumWidth___R_int;
    vtable[17] = &com_codename1_ui_plaf_RoundBorder_isBackgroundPainter___R_boolean;
    vtable[20] = &com_codename1_ui_plaf_RoundBorder_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component;
}

static int __com_codename1_ui_plaf_RoundBorder_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_RoundBorder_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundBorder);
    if(class__com_codename1_ui_plaf_RoundBorder.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundBorder);
        return;
    }

    class__com_codename1_ui_plaf_RoundBorder.vtable = malloc(sizeof(void*) *42);
    __INIT_VTABLE_com_codename1_ui_plaf_RoundBorder(threadStateData, class__com_codename1_ui_plaf_RoundBorder.vtable);
    class__com_codename1_ui_plaf_RoundBorder.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundBorder);
__com_codename1_ui_plaf_RoundBorder_LOADED__=1;
}

