#include "com_codename1_ui_plaf_RoundRectBorder.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_ComponentImage.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_ImageFactory.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_Stroke.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_plaf_RoundRectBorder.h"
#include "com_codename1_ui_plaf_RoundRectBorder_1.h"
#include "com_codename1_ui_plaf_RoundRectBorder_2.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_RoundRectBorder[] = {};
struct clazz class__com_codename1_ui_plaf_RoundRectBorder = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_RoundRectBorder ,0 , &__GC_MARK_com_codename1_ui_plaf_RoundRectBorder,  0, cn1_class_id_com_codename1_ui_plaf_RoundRectBorder, "com.codename1.ui.plaf.RoundRectBorder", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_plaf_Border, base_interfaces_for_com_codename1_ui_plaf_RoundRectBorder, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_RoundRectBorder, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_ui_plaf_RoundRectBorder_CACHE_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(125) /* cn1$$-rrbcache */;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_plaf_RoundRectBorder_instanceCounter = 0;
JAVA_INT get_static_com_codename1_ui_plaf_RoundRectBorder_instanceCounter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_RoundRectBorder_instanceCounter;
}

void set_static_com_codename1_ui_plaf_RoundRectBorder_instanceCounter(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_RoundRectBorder_instanceCounter = __cn1StaticVal;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_useCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_useCache;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_useCache(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_useCache = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_dirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_dirty;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_dirty = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_strokeColor;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_strokeColor = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_strokeOpacity;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_strokeOpacity = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_stroke;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_stroke = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentVerticalPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_trackComponentVerticalPosition;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentVerticalPosition(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_trackComponentVerticalPosition = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentHorizontalPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_trackComponentHorizontalPosition;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentHorizontalPosition(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_trackComponentHorizontalPosition = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_trackComponentSide;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_trackComponentSide = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_strokeThickness;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_strokeThickness = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_strokeMM(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_strokeMM;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_strokeMM(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_strokeMM = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundRectBorder_shadowSpread(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowSpread;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_shadowSpread(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowSpread = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowOpacity;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowOpacity = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_shadowColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowColor;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_shadowColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowColor = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundRectBorder_shadowX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowX;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_shadowX(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowX = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundRectBorder_shadowY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowY;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_shadowY(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowY = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundRectBorder_shadowBlur(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowBlur;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_shadowBlur(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_shadowBlur = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundRectBorder_cornerRadius(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_cornerRadius;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_cornerRadius(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_cornerRadius = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_bezierCorners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_bezierCorners;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_bezierCorners(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_bezierCorners = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_instanceVal(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_instanceVal;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_instanceVal(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_instanceVal = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_topLeft(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_topLeft;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_topLeft(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_topLeft = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_topRight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_topRight;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_topRight(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_topRight = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_bottomLeft(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_bottomLeft;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_bottomLeft(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_bottomLeft = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_bottomRight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_bottomRight;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_bottomRight(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_bottomRight = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_arrowPosition;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_arrowPosition = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_arrowDirection;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_arrowDirection = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundRectBorder_arrowSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_arrowSize;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_arrowSize(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_arrowSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundRectBorder_stroke1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_stroke1;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_stroke1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_stroke1 = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_type;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundRectBorder_images(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_images;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_images(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_images = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_themeColors(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_themeColors;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_themeColors(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_themeColors = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_colorA(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_colorA;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_colorA(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_colorA = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_colorB(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_colorB;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_colorB(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_colorB = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_colorC(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_colorC;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_colorC(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_colorC = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_colorD(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_colorD;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_colorD(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_colorD = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_RoundRectBorder_thickness(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_thickness;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_thickness(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_thickness = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_millimeters(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_millimeters;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_millimeters(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_millimeters = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_arcWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_arcWidth;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_arcWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_arcWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_arcHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_arcHeight;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_arcHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_arcHeight = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_RoundRectBorder_outline(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_outline;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_outline(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_outline = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundRectBorder_pressedBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_pressedBorder;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_pressedBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_pressedBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundRectBorder_focusBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_focusBorder;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_focusBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_focusBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundRectBorder_compoundBorders(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_compoundBorders;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_compoundBorders(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_compoundBorders = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundRectBorder_outerBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_outerBorder;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_outerBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_outerBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundRectBorder_borderTitle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_borderTitle;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_borderTitle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder*)__cn1T).com_codename1_ui_plaf_Border_borderTitle = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_plaf_Border(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_RoundRectBorder* objInstance = (struct obj__com_codename1_ui_plaf_RoundRectBorder*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_RoundRectBorder_stroke, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_RoundRectBorder_stroke1, force);
    __GC_MARK_com_codename1_ui_plaf_Border(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_RoundRectBorder), &class__com_codename1_ui_plaf_RoundRectBorder);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_RoundRectBorder), &class__com_codename1_ui_plaf_RoundRectBorder);
com_codename1_ui_plaf_RoundRectBorder___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5852, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(157);
    com_codename1_ui_plaf_Border___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(54);
    set_field_com_codename1_ui_plaf_RoundRectBorder_useCache(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(55);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    set_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(64);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(76);
    set_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentVerticalPosition(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    set_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentHorizontalPosition(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(92);
    set_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(113);
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(118);
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowColor(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(123);
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowX(threadStateData, 0.5, __cn1ThisObject);
    __CN1_DEBUG_INFO(128);
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowY(threadStateData, 0.5, __cn1ThisObject);
    __CN1_DEBUG_INFO(133);
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowBlur(threadStateData, 10.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(138);
    set_field_com_codename1_ui_plaf_RoundRectBorder_cornerRadius(threadStateData, 2 /* FCONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(149);
    set_field_com_codename1_ui_plaf_RoundRectBorder_topLeft(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_com_codename1_ui_plaf_RoundRectBorder_topRight(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_com_codename1_ui_plaf_RoundRectBorder_bottomLeft(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_com_codename1_ui_plaf_RoundRectBorder_bottomRight(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(151);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(152);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(155);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowSize(threadStateData, 1.5, __cn1ThisObject);
    __CN1_DEBUG_INFO(158);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 0.2);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowSpread(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(159);
    set_static_com_codename1_ui_plaf_RoundRectBorder_instanceCounter(threadStateData, (get_static_com_codename1_ui_plaf_RoundRectBorder_instanceCounter(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(160);
    set_field_com_codename1_ui_plaf_RoundRectBorder_instanceVal(threadStateData, get_static_com_codename1_ui_plaf_RoundRectBorder_instanceCounter(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(161);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_create___R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 5852, 3076);
    __CN1_DEBUG_INFO(168);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_RoundRectBorder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_RoundRectBorder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_arrowSize___float_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_setArrowSize___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_strokeOpacity___int_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* strokeOpacity */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5826);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(197);
    if (ilocals_1_==get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L150135782;
    __CN1_DEBUG_INFO(198);
    set_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(199);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L150135782:
    __CN1_DEBUG_INFO(201);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_trackComponentSide___int_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_getTrackComponentSide___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_trackComponentVerticalPosition___float_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_getTrackComponentVerticalPosition___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_trackComponentHorizontalPosition___float_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_getTrackComponentHorizontalPosition___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_useCache___boolean_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isUseCache___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_strokeColor___int_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* strokeColor */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5827);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(306);
    if (ilocals_1_==get_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1865505544;
    __CN1_DEBUG_INFO(307);
    set_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(308);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1865505544:
    __CN1_DEBUG_INFO(310);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_stroke___com_codename1_ui_Stroke_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_stroke___float_boolean_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* mm */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(7, 3, 0, 5852, 3786);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(335);
    set_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(336);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L619002012;
    __CN1_DEBUG_INFO(337);
    set_field_com_codename1_ui_plaf_RoundRectBorder_stroke(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(338);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L619002012:
    __CN1_DEBUG_INFO(340);
    set_field_com_codename1_ui_plaf_RoundRectBorder_strokeMM(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(341);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L991363637;
    __CN1_DEBUG_INFO(342);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(1);

label_L991363637:
    __CN1_DEBUG_INFO(344);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Stroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Stroke___INIT_____float_int_int_float(threadStateData, SP[-1].data.o, flocals_1_, 2 /* ICONST_2 */, 0 /* ICONST_0 */, 1 /* FCONST_1 */);     SP -= 1;
    set_field_com_codename1_ui_plaf_RoundRectBorder_stroke(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(345);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(346);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_shadowSpread___float_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* shadowSpread */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5829);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(355);
    if (CN1_CMP_EXPR(flocals_1_, get_field_com_codename1_ui_plaf_RoundRectBorder_shadowSpread(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1587279684;
    __CN1_DEBUG_INFO(356);
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowSpread(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(357);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1587279684:
    __CN1_DEBUG_INFO(359);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_shadowSpread___int_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* shadowSpread */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5852, 5829);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(368);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 100.0);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowSpread(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(369);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(370);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_shadowOpacity___int_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* shadowOpacity */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5830);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(379);
    if (ilocals_1_==get_field_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1172390062;
    __CN1_DEBUG_INFO(380);
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(381);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1172390062:
    __CN1_DEBUG_INFO(383);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_shadowColor___int_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_shadowX___float_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* shadowX */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5831);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(405);
    if (CN1_CMP_EXPR(flocals_1_, get_field_com_codename1_ui_plaf_RoundRectBorder_shadowX(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1263015120;
    __CN1_DEBUG_INFO(406);
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowX(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(407);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1263015120:
    __CN1_DEBUG_INFO(409);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_shadowY___float_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* shadowY */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5832);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(418);
    if (CN1_CMP_EXPR(flocals_1_, get_field_com_codename1_ui_plaf_RoundRectBorder_shadowY(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1256782634;
    __CN1_DEBUG_INFO(419);
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowY(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(420);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1256782634:
    __CN1_DEBUG_INFO(422);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_shadowBlur___float_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* shadowBlur */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5833);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(431);
    if (CN1_CMP_EXPR(flocals_1_, get_field_com_codename1_ui_plaf_RoundRectBorder_shadowBlur(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L88286953;
    __CN1_DEBUG_INFO(432);
    set_field_com_codename1_ui_plaf_RoundRectBorder_shadowBlur(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(433);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L88286953:
    __CN1_DEBUG_INFO(435);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_cornerRadius___float_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* cornerRadius */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5864);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(445);
    if (CN1_CMP_EXPR(flocals_1_, get_field_com_codename1_ui_plaf_RoundRectBorder_cornerRadius(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L539058198;
    __CN1_DEBUG_INFO(446);
    set_field_com_codename1_ui_plaf_RoundRectBorder_cornerRadius(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(447);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L539058198:
    __CN1_DEBUG_INFO(449);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_bezierCorners___boolean_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* bezierCorners */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5865);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(459);
    if (ilocals_1_==get_field_com_codename1_ui_plaf_RoundRectBorder_bezierCorners(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L725884502;
    __CN1_DEBUG_INFO(460);
    set_field_com_codename1_ui_plaf_RoundRectBorder_bezierCorners(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(461);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L725884502:
    __CN1_DEBUG_INFO(463);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_topLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* topLeft */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5866);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(474);
    if (ilocals_1_==get_field_com_codename1_ui_plaf_RoundRectBorder_topLeft(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L645435839;
    __CN1_DEBUG_INFO(475);
    set_field_com_codename1_ui_plaf_RoundRectBorder_topLeft(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(476);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L645435839:
    __CN1_DEBUG_INFO(479);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_topRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* topRight */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5867);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(489);
    if (ilocals_1_==get_field_com_codename1_ui_plaf_RoundRectBorder_topRight(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L974168055;
    __CN1_DEBUG_INFO(490);
    set_field_com_codename1_ui_plaf_RoundRectBorder_topRight(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(491);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L974168055:
    __CN1_DEBUG_INFO(493);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_bottomLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* bottomLeft */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5868);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(503);
    if (ilocals_1_==get_field_com_codename1_ui_plaf_RoundRectBorder_bottomLeft(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L286947699;
    __CN1_DEBUG_INFO(504);
    set_field_com_codename1_ui_plaf_RoundRectBorder_bottomLeft(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(505);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L286947699:
    __CN1_DEBUG_INFO(507);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_bottomRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* bottomRight */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5869);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(517);
    if (ilocals_1_==get_field_com_codename1_ui_plaf_RoundRectBorder_bottomRight(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L438793128;
    __CN1_DEBUG_INFO(518);
    set_field_com_codename1_ui_plaf_RoundRectBorder_bottomRight(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(519);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L438793128:
    __CN1_DEBUG_INFO(521);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_topOnlyMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* topOnlyMode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5870);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(533);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2024860730;
    __CN1_DEBUG_INFO(534);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_topLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(535);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_topRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(536);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_bottomLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(537);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_bottomRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    goto label_L1180773372;

label_L2024860730:
    __CN1_DEBUG_INFO(539);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_topLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(540);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_topRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L1180773372:
    __CN1_DEBUG_INFO(543);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_bottomOnlyMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* bottomOnlyMode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 5871);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(553);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L82973602;
    __CN1_DEBUG_INFO(554);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_topLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(555);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_topRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(556);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_bottomLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(557);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_bottomRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    goto label_L627677863;

label_L82973602:
    __CN1_DEBUG_INFO(559);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_bottomLeftMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(560);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_RoundRectBorder_bottomRightMode___boolean_R_com_codename1_ui_plaf_RoundRectBorder(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L627677863:
    __CN1_DEBUG_INFO(563);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createTargetComponentImage___com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* w */
    volatile JAVA_INT ilocals_3_ = 0; /* h */
    volatile JAVA_INT ilocals_4_ = 0; /* fast */
    DEFINE_INSTANCE_METHOD_STACK(8, 5, 0, 5852, 5872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(568);
    PUSH_POINTER(__NEW_com_codename1_ui_ComponentImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_RoundRectBorder_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_RoundRectBorder_1___INIT_____com_codename1_ui_plaf_RoundRectBorder_int_int_com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_2_, ilocals_3_, locals[1].data.o);     SP -= 1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    com_codename1_ui_ComponentImage___INIT_____com_codename1_ui_Component_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createTargetImage___com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* w */
    volatile JAVA_INT ilocals_3_ = 0; /* h */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_4_ = 0; /* fast */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_14_ = 0; /* type */
    volatile JAVA_INT ilocals_15_ = 0; /* bgt */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(8, 16, 0, 5852, 5839);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(644);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_useCache(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1514631948;
    __CN1_DEBUG_INFO(645);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_RoundRectBorder_createTargetComponentImage___com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1514631948:
    __CN1_DEBUG_INFO(647);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, 0 /* ICONST_0 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(649);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(650);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(651);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;
    __CN1_DEBUG_INFO(652);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_3_;
    __CN1_DEBUG_INFO(654);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[5].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(655);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[10].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(657);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_shadowSpread(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(659);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L355900787;
    __CN1_DEBUG_INFO(660);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ - ilocals_11_);
    __CN1_DEBUG_INFO(661);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ - ilocals_11_);
    __CN1_DEBUG_INFO(662);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */PUSH_INT(java_lang_Math_round___float_R_int(threadStateData, (((JAVA_FLOAT)ilocals_11_) * get_field_com_codename1_ui_plaf_RoundRectBorder_shadowX(__cn1ThisObject))));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(663);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    /* CustomInvoke */PUSH_INT(java_lang_Math_round___float_R_int(threadStateData, (((JAVA_FLOAT)ilocals_11_) * get_field_com_codename1_ui_plaf_RoundRectBorder_shadowY(__cn1ThisObject))));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(666);
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_11_ - 1 /* ICONST_1 */);

label_L1746468168:
    if (ilocals_12_<0) /* IFLT CustomJump */ goto label_L30270324;
    __CN1_DEBUG_INFO(667);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[10].data.o, ilocals_12_, ilocals_12_); 
    __CN1_DEBUG_INFO(668);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, 255, ((JAVA_INT)(((JAVA_FLOAT)(get_field_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity(__cn1ThisObject) * (ilocals_11_ - ilocals_12_))) / ((JAVA_FLOAT)ilocals_11_)))));
    __CN1_DEBUG_INFO(669);
    /* CustomInvoke */com_codename1_ui_plaf_RoundRectBorder_drawShape___com_codename1_ui_Graphics_int_int_int_int(threadStateData, __cn1ThisObject, locals[10].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_shadowColor(__cn1ThisObject), (get_field_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity(__cn1ThisObject) - ilocals_13_), (ilocals_2_ - (ilocals_12_ * 2 /* ICONST_2 */)), (ilocals_3_ - (ilocals_12_ * 2 /* ICONST_2 */))); 
    __CN1_DEBUG_INFO(670);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[10].data.o, (-(ilocals_12_)), (-(ilocals_12_))); 
    __CN1_DEBUG_INFO(666);
    BC_IINC(12, -1);
    goto label_L1746468168;

label_L30270324:
    __CN1_DEBUG_INFO(673);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isGaussianBlurSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L355900787;
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L355900787;
    __CN1_DEBUG_INFO(674);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_gaussianBlurImage___com_codename1_ui_Image_float_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, locals[5].data.o, (get_field_com_codename1_ui_plaf_RoundRectBorder_shadowBlur(__cn1ThisObject) / 2 /* FCONST_2 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(675);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, 0 /* ICONST_0 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(676);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[5].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(677);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[10].data.o, locals[12].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(678);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[10].data.o, 1 /* ICONST_1 */); 

label_L355900787:
    __CN1_DEBUG_INFO(681);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[10].data.o, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(683);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */com_codename1_ui_plaf_RoundRectBorder_createShape___int_int_R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject, ilocals_8_, ilocals_9_);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(684);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(685);
    if (virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[13].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L153500756;
    __CN1_DEBUG_INFO(686);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_plaf_Style_getBackgroundType___R_byte(threadStateData, locals[13].data.o);
    __CN1_DEBUG_INFO(687);
    if (ilocals_14_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L685438214;
    if (ilocals_14_!=0) /* IFNE CustomJump */ goto label_L153500756;

label_L685438214:
    __CN1_DEBUG_INFO(688);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(689);
    if (ilocals_15_==0) /* IFEQ CustomJump */ goto label_L1180857642;
    __CN1_DEBUG_INFO(690);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[10].data.o, (ilocals_15_ & 255)); 
    __CN1_DEBUG_INFO(691);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[10].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[13].data.o)); 
    __CN1_DEBUG_INFO(692);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillShape___com_codename1_ui_geom_Shape(threadStateData, locals[10].data.o, locals[12].data.o); 

label_L1180857642:
    __CN1_DEBUG_INFO(694);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1765745171;
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1765745171;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(__cn1ThisObject), 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1765745171;
    __CN1_DEBUG_INFO(695);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[10].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(696);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[10].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(697);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, locals[10].data.o, locals[12].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(__cn1ThisObject)); 

label_L1765745171:
    __CN1_DEBUG_INFO(699);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L153500756:
    __CN1_DEBUG_INFO(703);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(704);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___com_codename1_ui_geom_Shape(threadStateData, locals[10].data.o, locals[12].data.o); 
    __CN1_DEBUG_INFO(705);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, locals[13].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(10);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_2_, ilocals_3_);     SP -= 1;
    virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(706);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1363376124;
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1363376124;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(__cn1ThisObject), 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1363376124;
    __CN1_DEBUG_INFO(707);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[10].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(708);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[10].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(709);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[10].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(710);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, locals[10].data.o, locals[12].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(__cn1ThisObject)); 

label_L1363376124:
    __CN1_DEBUG_INFO(712);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(713);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_9_ = 0; /* type */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_11_ = 0; /* bgt */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(7, 14, 0, 5852, 2694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL104139752801;
    int tryBlockOffsetL104139752801;
    DEFINE_CATCH_BLOCK(catch_L104139752801, label_L776919575, restoreToL104139752801);
    int restoreToL131335940502;
    int tryBlockOffsetL131335940502;
    DEFINE_CATCH_BLOCK(catch_L131335940502, label_L776919575, restoreToL131335940502);
    int restoreToL29375784803;
    int tryBlockOffsetL29375784803;
    DEFINE_CATCH_BLOCK(catch_L29375784803, label_L776919575, restoreToL29375784803);
    int restoreToL181800978204;
    int tryBlockOffsetL181800978204;
    DEFINE_CATCH_BLOCK(catch_L181800978204, label_L776919575, restoreToL181800978204);
    int restoreToL77691957505;
    int tryBlockOffsetL77691957505;
    DEFINE_CATCH_BLOCK(catch_L77691957505, label_L776919575, restoreToL77691957505);
    __CN1_DEBUG_INFO(718);
    if (virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2068849105, 0);
    __CN1_DEBUG_INFO(719);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(720);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(721);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(722);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(723);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_arrowSize(__cn1ThisObject));
    __CN1_DEBUG_INFO(724);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L1810873106, 0);
    __CN1_DEBUG_INFO(726);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(727);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, POP_INT(), POP_OBJ());
    JUMP_TO(label_L567921924, 0);

label_L1810873106:
    __CN1_DEBUG_INFO(729);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(__cn1ThisObject)==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L2040477002, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L54254849, 0);

label_L2040477002:
    __CN1_DEBUG_INFO(731);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(732);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, POP_INT(), POP_OBJ());
    JUMP_TO(label_L567921924, 0);

label_L54254849:
    __CN1_DEBUG_INFO(734);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ JUMP_TO(label_L362463583, 0);
    __CN1_DEBUG_INFO(736);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(737);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, POP_INT(), POP_OBJ());
    JUMP_TO(label_L567921924, 0);

label_L362463583:
    __CN1_DEBUG_INFO(739);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L567921924, 0);
    __CN1_DEBUG_INFO(741);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(742);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, POP_INT(), POP_OBJ());

label_L567921924:
    __CN1_DEBUG_INFO(747);
    JUMP_TO(label_L2059702021, 0);

label_L2068849105:
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(__cn1ThisObject)<0) /* IFLT CustomJump */ JUMP_TO(label_L2059702021, 0);
    __CN1_DEBUG_INFO(748);
    PUSH_INT(get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L2062667890, 0);
        case 1: JUMP_TO(label_L671078904, 0);
        case 2: JUMP_TO(label_L1680630881, 0);
        case 3: JUMP_TO(label_L986604358, 0);
        default: JUMP_TO(label_L2059702021, 0);
    }

label_L2062667890:
    __CN1_DEBUG_INFO(750);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(751);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(752);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentHorizontalPosition(__cn1ThisObject), 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ JUMP_TO(label_L2059702021, 0);
    __CN1_DEBUG_INFO(753);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentHorizontalPosition(__cn1ThisObject));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, POP_INT(), POP_OBJ());
    JUMP_TO(label_L2059702021, 0);

label_L1680630881:
    __CN1_DEBUG_INFO(756);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(757);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(758);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentHorizontalPosition(__cn1ThisObject), 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ JUMP_TO(label_L2059702021, 0);
    __CN1_DEBUG_INFO(759);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentHorizontalPosition(__cn1ThisObject));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, POP_INT(), POP_OBJ());
    JUMP_TO(label_L2059702021, 0);

label_L671078904:
    __CN1_DEBUG_INFO(762);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(763);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(764);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentVerticalPosition(__cn1ThisObject), 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ JUMP_TO(label_L2059702021, 0);
    __CN1_DEBUG_INFO(765);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentVerticalPosition(__cn1ThisObject));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, POP_INT(), POP_OBJ());
    JUMP_TO(label_L2059702021, 0);

label_L986604358:
    __CN1_DEBUG_INFO(768);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(769);
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(770);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentVerticalPosition(__cn1ThisObject), 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ JUMP_TO(label_L2059702021, 0);
    __CN1_DEBUG_INFO(771);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentVerticalPosition(__cn1ThisObject));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    set_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(threadStateData, POP_INT(), POP_OBJ());
    JUMP_TO(label_L2059702021, 0);

label_L2059702021:
    __CN1_DEBUG_INFO(778);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(779);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(780);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(781);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(782);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_isAntiAliased___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(783);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 

label_L1041397528:
 tryBlockOffsetL104139752801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L104139752801);
    restoreToL104139752801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(785);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1313359405, 0);
    __CN1_DEBUG_INFO(786);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(787);
    if (virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[8].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1313359405, 0);
    __CN1_DEBUG_INFO(788);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_plaf_Style_getBackgroundType___R_byte(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(789);
    if (ilocals_9_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L388064773, 1);
    if (ilocals_9_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1313359405, 0);

label_L388064773:
    __CN1_DEBUG_INFO(790);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */com_codename1_ui_plaf_RoundRectBorder_createShape___int_int_R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(791);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(792);
    if (ilocals_11_==0) /* IFEQ CustomJump */ JUMP_TO(label_L279513068, 1);
    __CN1_DEBUG_INFO(793);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(794);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, (ilocals_11_ & 255)); 
    __CN1_DEBUG_INFO(795);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[8].data.o)); 
    __CN1_DEBUG_INFO(796);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(797);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillShape___com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, locals[10].data.o); 
    __CN1_DEBUG_INFO(798);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1505006316, 1);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1505006316, 1);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(__cn1ThisObject), 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1505006316, 1);
    __CN1_DEBUG_INFO(799);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(800);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(801);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, locals[1].data.o, locals[10].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(__cn1ThisObject)); 

label_L1505006316:
    __CN1_DEBUG_INFO(803);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_5_)), (-(ilocals_6_))); 
    __CN1_DEBUG_INFO(804);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_12_); 

label_L279513068:
    __CN1_DEBUG_INFO(806);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1438764761, 1);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1438764761, 1);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(__cn1ThisObject), 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1438764761, 1);
    __CN1_DEBUG_INFO(807);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(808);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(809);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(810);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(811);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, locals[1].data.o, locals[10].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(812);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_5_)), (-(ilocals_6_))); 
    __CN1_DEBUG_INFO(813);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_12_); 

label_L1438764761:
END_TRY(1);    __CN1_DEBUG_INFO(845);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(815);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1313359405:
 tryBlockOffsetL131335940502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L131335940502);
    restoreToL131335940502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(819);
    if (ilocals_3_<=0) /* IFLE CustomJump */ JUMP_TO(label_L1238145834, 1);
    if (ilocals_4_<=0) /* IFLE CustomJump */ JUMP_TO(label_L1238145834, 1);
    __CN1_DEBUG_INFO(820);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(125));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_instanceVal(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(821);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_dirty(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L293757848, 0);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L293757848, 0);
    if (virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[8].data.o)!=ilocals_3_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L293757848, 0);
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[8].data.o)!=ilocals_4_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L293757848, 0);
    __CN1_DEBUG_INFO(822);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_5_, ilocals_6_); 

label_L378363700:
END_TRY(1);    __CN1_DEBUG_INFO(845);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(823);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L293757848:
 tryBlockOffsetL29375784803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L29375784803);
    restoreToL29375784803 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(825);
    JUMP_TO(label_L1818009782, 0);

label_L1238145834:
END_TRY(1);    __CN1_DEBUG_INFO(845);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(826);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1818009782:
 tryBlockOffsetL181800978204 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L181800978204);
    restoreToL181800978204 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(828);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_plaf_RoundRectBorder_createTargetImage___com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[2].data.o, ilocals_3_, ilocals_4_, 1 /* ICONST_1 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(829);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(830);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(125));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_instanceVal(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(8);
    virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(831);
    set_field_com_codename1_ui_plaf_RoundRectBorder_dirty(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(833);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_useCache(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L934288610, 1);
    __CN1_DEBUG_INFO(834);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_RoundRectBorder_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_RoundRectBorder_2___INIT_____com_codename1_ui_plaf_RoundRectBorder_int_com_codename1_ui_Component_int(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_3_, locals[2].data.o, ilocals_4_);     SP -= 1;
    virtual_com_codename1_ui_Display_callSeriallyOnIdle___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L934288610:
END_TRY(1);    __CN1_DEBUG_INFO(845);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(846);
    JUMP_TO(label_L445170933, 0);

label_L776919575:
 tryBlockOffsetL77691957505 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L77691957505);
    restoreToL77691957505 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(845);
    BC_ASTORE(13);

label_L415218898:
END_TRY(1);    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(846);
    BC_ALOAD(13);
    throwException(threadStateData, POP_OBJ());

label_L445170933:
    __CN1_DEBUG_INFO(847);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createShape___int_int_R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_1_ = 0; /* shapeW */
    volatile JAVA_INT ilocals_2_ = 0; /* shapeH */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 11, 0, 5852, 5654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(850);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(851);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_cornerRadius(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(852);
    /* VarOp.assignFrom */     flocals_5_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(853);
    /* VarOp.assignFrom */     flocals_6_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(854);
    /* VarOp.assignFrom */ flocals_7_=((JAVA_FLOAT)ilocals_1_);
    __CN1_DEBUG_INFO(855);
    /* VarOp.assignFrom */ flocals_8_=((JAVA_FLOAT)ilocals_2_);
    __CN1_DEBUG_INFO(857);
    if (virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L412416671;
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L289710123;

label_L412416671:
    __CN1_DEBUG_INFO(858);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_arrowSize(__cn1ThisObject));
    __CN1_DEBUG_INFO(859);
    PUSH_INT(get_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L648346093;
        case 1: goto label_L2052533920;
        case 2: goto label_L1160278903;
        case 3: goto label_L1901712897;
        default: goto label_L289710123;
    }

label_L648346093:
    __CN1_DEBUG_INFO(861);
    /* VarOp.assignFrom */ flocals_6_=((JAVA_FLOAT)ilocals_9_);

label_L1160278903:
    __CN1_DEBUG_INFO(864);
    /* VarOp.assignFrom */ flocals_8_=(flocals_8_ - ((JAVA_FLOAT)ilocals_9_));
    __CN1_DEBUG_INFO(865);
    goto label_L289710123;

label_L2052533920:
    __CN1_DEBUG_INFO(867);
    /* VarOp.assignFrom */ flocals_5_=((JAVA_FLOAT)ilocals_9_);

label_L1901712897:
    __CN1_DEBUG_INFO(870);
    /* VarOp.assignFrom */ flocals_7_=(flocals_7_ - ((JAVA_FLOAT)ilocals_9_));

label_L289710123:
    __CN1_DEBUG_INFO(875);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1890792022;
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1890792022;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(__cn1ThisObject), 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1890792022;
    __CN1_DEBUG_INFO(876);
    /* VarOp.assignFrom */ ilocals_9_=((JAVA_INT)get_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(__cn1ThisObject));
    __CN1_DEBUG_INFO(877);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_strokeMM(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L869413070;
    __CN1_DEBUG_INFO(878);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);

label_L869413070:
    __CN1_DEBUG_INFO(880);
    /* VarOp.assignFrom */ flocals_7_=(flocals_7_ - ((JAVA_FLOAT)ilocals_9_));
    __CN1_DEBUG_INFO(881);
    /* VarOp.assignFrom */ flocals_8_=(flocals_8_ - ((JAVA_FLOAT)ilocals_9_));
    __CN1_DEBUG_INFO(882);
    /* VarOp.assignFrom */ flocals_5_=(flocals_5_ + ((JAVA_FLOAT)(ilocals_9_ / 2 /* ICONST_2 */)));
    __CN1_DEBUG_INFO(883);
    /* VarOp.assignFrom */ flocals_6_=(flocals_6_ + ((JAVA_FLOAT)(ilocals_9_ / 2 /* ICONST_2 */)));
    __CN1_DEBUG_INFO(885);
    if ((ilocals_9_ % 2 /* ICONST_2 */)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1890792022;
    __CN1_DEBUG_INFO(886);
    /* VarOp.assignFrom */ flocals_5_=(flocals_5_ + 0.5);
    __CN1_DEBUG_INFO(887);
    /* VarOp.assignFrom */ flocals_6_=(flocals_6_ + 0.5);

label_L1890792022:
    __CN1_DEBUG_INFO(891);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_topLeft(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L904351240;
    __CN1_DEBUG_INFO(892);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_4_), flocals_6_); 
    goto label_L171011947;

label_L904351240:
    __CN1_DEBUG_INFO(894);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[3].data.o, flocals_5_, flocals_6_); 

label_L171011947:
    __CN1_DEBUG_INFO(896);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1677319673;
    if (virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1091552520;

label_L1677319673:
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1091552520;
    __CN1_DEBUG_INFO(897);
    BC_FLOAD(5);
    BC_FLOAD(7);
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    PUSH_INT(get_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(5);
    BC_FLOAD(4);
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    __CN1_DEBUG_INFO(899);
    { JAVA_FLOAT tmpResult = java_lang_Math_max___float_float_R_float(threadStateData, SP[-2].data.f, SP[-1].data.f);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    __CN1_DEBUG_INFO(898);
    { JAVA_FLOAT tmpResult = java_lang_Math_min___float_float_R_float(threadStateData, SP[-2].data.f, SP[-1].data.f);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(900);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, ((JAVA_FLOAT)ilocals_9_), flocals_6_); 
    __CN1_DEBUG_INFO(901);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_arrowSize(__cn1ThisObject));
    __CN1_DEBUG_INFO(902);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, ((JAVA_FLOAT)((ilocals_9_ + (ilocals_10_ / 2 /* ICONST_2 */)) - 4/* ICONST_4 */)), 4.0); 
    __CN1_DEBUG_INFO(903);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, locals[3].data.o, ((JAVA_FLOAT)(ilocals_9_ + (ilocals_10_ / 2 /* ICONST_2 */))), 4.0, ((JAVA_FLOAT)((ilocals_9_ + (ilocals_10_ / 2 /* ICONST_2 */)) + 4/* ICONST_4 */)), 4.0); 
    __CN1_DEBUG_INFO(904);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, ((JAVA_FLOAT)(ilocals_9_ + ilocals_10_)), flocals_6_); 
    __CN1_DEBUG_INFO(906);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, ((flocals_5_ + flocals_7_) - flocals_4_), flocals_6_); 
    __CN1_DEBUG_INFO(907);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_7_), flocals_6_, (flocals_5_ + flocals_7_), (flocals_6_ + flocals_4_)); 
    __CN1_DEBUG_INFO(908);
    goto label_L1310147631;

label_L1091552520:
    __CN1_DEBUG_INFO(909);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_topRight(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1331441841;
    __CN1_DEBUG_INFO(910);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, ((flocals_5_ + flocals_7_) - flocals_4_), flocals_6_); 
    __CN1_DEBUG_INFO(911);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_7_), flocals_6_, (flocals_5_ + flocals_7_), (flocals_6_ + flocals_4_)); 
    goto label_L1310147631;

label_L1331441841:
    __CN1_DEBUG_INFO(913);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_7_), flocals_6_); 

label_L1310147631:
    __CN1_DEBUG_INFO(917);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_bottomRight(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1659321014;
    __CN1_DEBUG_INFO(918);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_7_), ((flocals_6_ + flocals_8_) - flocals_4_)); 
    __CN1_DEBUG_INFO(919);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_7_), (flocals_6_ + flocals_8_), ((flocals_5_ + flocals_7_) - flocals_4_), (flocals_6_ + flocals_8_)); 
    goto label_L1568638055;

label_L1659321014:
    __CN1_DEBUG_INFO(921);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_7_), (flocals_6_ + flocals_8_)); 

label_L1568638055:
    __CN1_DEBUG_INFO(926);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L700286427;
    if (virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L130740709;

label_L700286427:
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L130740709;
    __CN1_DEBUG_INFO(927);
    BC_FLOAD(5);
    BC_FLOAD(7);
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    PUSH_INT(get_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(5);
    BC_FLOAD(4);
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    __CN1_DEBUG_INFO(929);
    { JAVA_FLOAT tmpResult = java_lang_Math_max___float_float_R_float(threadStateData, SP[-2].data.f, SP[-1].data.f);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    __CN1_DEBUG_INFO(928);
    { JAVA_FLOAT tmpResult = java_lang_Math_min___float_float_R_float(threadStateData, SP[-2].data.f, SP[-1].data.f);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(930);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, ((JAVA_FLOAT)ilocals_9_), (flocals_6_ + flocals_8_)); 
    __CN1_DEBUG_INFO(931);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_arrowSize(__cn1ThisObject));
    __CN1_DEBUG_INFO(932);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, ((JAVA_FLOAT)((ilocals_9_ + (ilocals_10_ / 2 /* ICONST_2 */)) - 4/* ICONST_4 */)), (((flocals_6_ + flocals_8_) + ((JAVA_FLOAT)ilocals_10_)) - 4.0)); 
    __CN1_DEBUG_INFO(933);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, locals[3].data.o, ((JAVA_FLOAT)(ilocals_9_ + (ilocals_10_ / 2 /* ICONST_2 */))), (((flocals_6_ + flocals_8_) + ((JAVA_FLOAT)ilocals_10_)) - 4.0), ((JAVA_FLOAT)((ilocals_9_ + (ilocals_10_ / 2 /* ICONST_2 */)) + 4/* ICONST_4 */)), (((flocals_6_ + flocals_8_) + ((JAVA_FLOAT)ilocals_10_)) - 4.0)); 
    __CN1_DEBUG_INFO(934);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, ((JAVA_FLOAT)(ilocals_9_ + ilocals_10_)), (flocals_6_ + flocals_8_)); 
    __CN1_DEBUG_INFO(936);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_4_), (flocals_6_ + flocals_8_)); 
    __CN1_DEBUG_INFO(937);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, locals[3].data.o, flocals_5_, (flocals_6_ + flocals_8_), flocals_5_, ((flocals_6_ + flocals_8_) - flocals_4_)); 
    __CN1_DEBUG_INFO(938);
    goto label_L1545816352;

label_L130740709:
    __CN1_DEBUG_INFO(939);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_bottomLeft(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2111746687;
    __CN1_DEBUG_INFO(940);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_4_), (flocals_6_ + flocals_8_)); 
    __CN1_DEBUG_INFO(941);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, locals[3].data.o, flocals_5_, (flocals_6_ + flocals_8_), flocals_5_, ((flocals_6_ + flocals_8_) - flocals_4_)); 
    goto label_L1545816352;

label_L2111746687:
    __CN1_DEBUG_INFO(943);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, flocals_5_, (flocals_6_ + flocals_8_)); 

label_L1545816352:
    __CN1_DEBUG_INFO(948);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_topLeft(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L940077890;
    __CN1_DEBUG_INFO(949);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, flocals_5_, (flocals_6_ + flocals_4_)); 
    __CN1_DEBUG_INFO(950);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___float_float_float_float(threadStateData, locals[3].data.o, flocals_5_, flocals_6_, (flocals_5_ + flocals_4_), flocals_6_); 
    goto label_L1746790527;

label_L940077890:
    __CN1_DEBUG_INFO(952);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, flocals_5_, flocals_6_); 

label_L1746790527:
    __CN1_DEBUG_INFO(956);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(958);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L783402517;
    if (virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L645190902;

label_L783402517:
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L645190902;
    __CN1_DEBUG_INFO(959);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_arrowSize(__cn1ThisObject));
    __CN1_DEBUG_INFO(960);
    BC_FLOAD(6);
    PUSH_INT(get_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(6);
    BC_FLOAD(8);
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    BC_FLOAD(4);
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    PUSH_FLOAT(4.0); /* LDC */
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    __CN1_DEBUG_INFO(962);
    { JAVA_FLOAT tmpResult = java_lang_Math_min___float_float_R_float(threadStateData, SP[-2].data.f, SP[-1].data.f);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    __CN1_DEBUG_INFO(961);
    { JAVA_FLOAT tmpResult = java_lang_Math_max___float_float_R_float(threadStateData, SP[-2].data.f, SP[-1].data.f);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(964);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[3].data.o, 0 /* FCONST_0 */, ((JAVA_FLOAT)ilocals_10_)); 
    __CN1_DEBUG_INFO(965);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, flocals_5_, ((JAVA_FLOAT)(ilocals_10_ - (ilocals_9_ / 2 /* ICONST_2 */)))); 
    __CN1_DEBUG_INFO(966);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, flocals_5_, ((JAVA_FLOAT)(ilocals_10_ + (ilocals_9_ / 2 /* ICONST_2 */)))); 
    __CN1_DEBUG_INFO(967);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, 0 /* FCONST_0 */, ((JAVA_FLOAT)ilocals_10_)); 
    __CN1_DEBUG_INFO(968);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[3].data.o); 

label_L645190902:
    __CN1_DEBUG_INFO(970);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_trackComponentSide(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1570578713;
    if (virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1514431685;

label_L1570578713:
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_arrowDirection(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1514431685;
    __CN1_DEBUG_INFO(971);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_arrowSize(__cn1ThisObject));
    __CN1_DEBUG_INFO(972);
    BC_FLOAD(6);
    PUSH_INT(get_field_com_codename1_ui_plaf_RoundRectBorder_arrowPosition(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(6);
    BC_FLOAD(8);
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    BC_FLOAD(4);
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    PUSH_FLOAT(4.0); /* LDC */
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    __CN1_DEBUG_INFO(974);
    { JAVA_FLOAT tmpResult = java_lang_Math_min___float_float_R_float(threadStateData, SP[-2].data.f, SP[-1].data.f);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    __CN1_DEBUG_INFO(973);
    { JAVA_FLOAT tmpResult = java_lang_Math_max___float_float_R_float(threadStateData, SP[-2].data.f, SP[-1].data.f);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(976);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[3].data.o, ((flocals_5_ + flocals_7_) + ((JAVA_FLOAT)ilocals_9_)), ((JAVA_FLOAT)ilocals_10_)); 
    __CN1_DEBUG_INFO(977);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_7_), ((JAVA_FLOAT)(ilocals_10_ + (ilocals_9_ / 2 /* ICONST_2 */)))); 
    __CN1_DEBUG_INFO(978);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, (flocals_5_ + flocals_7_), ((JAVA_FLOAT)(ilocals_10_ - (ilocals_9_ / 2 /* ICONST_2 */)))); 
    __CN1_DEBUG_INFO(979);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[3].data.o, ((flocals_5_ + flocals_7_) + ((JAVA_FLOAT)ilocals_9_)), ((JAVA_FLOAT)ilocals_10_)); 
    __CN1_DEBUG_INFO(980);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[3].data.o); 

label_L1514431685:
    __CN1_DEBUG_INFO(983);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_getMinimumHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5852, 3834);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(988);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_shadowSpread(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_cornerRadius(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_getMinimumWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5852, 3835);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(993);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_shadowSpread(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_cornerRadius(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_drawShape___com_codename1_ui_Graphics_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* color */
    volatile JAVA_INT ilocals_3_ = 0; /* opacity */
    volatile JAVA_INT ilocals_4_ = 0; /* width */
    volatile JAVA_INT ilocals_5_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 5852, 411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1001);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(1002);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(1003);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_plaf_RoundRectBorder_createShape___int_int_R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject, ilocals_4_, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1004);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_stroke1(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2061865206;
    __CN1_DEBUG_INFO(1005);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Stroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Stroke___INIT_____float_int_int_float(threadStateData, SP[-1].data.o, 1 /* FCONST_1 */, 1 /* ICONST_1 */, 0 /* ICONST_0 */, 1 /* FCONST_1 */);     SP -= 1;
    set_field_com_codename1_ui_plaf_RoundRectBorder_stroke1(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2061865206:
    __CN1_DEBUG_INFO(1007);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, locals[1].data.o, locals[6].data.o, get_field_com_codename1_ui_plaf_RoundRectBorder_stroke1(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1009);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isBackgroundPainter___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5852, 3860);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1013);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_getStrokeColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5852, 5840);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1021);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_getStrokeOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_getStrokeThickness___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isStrokeMM___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isBezierCorners___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_getShadowSpread___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_getShadowOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_getShadowColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_getShadowX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_getShadowY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_getShadowBlur___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_getCornerRadius___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isTopOnlyMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isBottomOnlyMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5852, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1138);
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L704948997;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1589370464;

label_L704948997:
    PUSH_INT(0); /* ICONST_0 */

label_L1589370464:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isTopLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isTopRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isBottomLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isBottomRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_access$000___com_codename1_ui_plaf_RoundRectBorder_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5852, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_shadowSpread(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_access$100___com_codename1_ui_plaf_RoundRectBorder_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5852, 800);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_shadowOpacity(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_access$200___com_codename1_ui_plaf_RoundRectBorder_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5852, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_shadowX(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_access$300___com_codename1_ui_plaf_RoundRectBorder_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5852, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_shadowY(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_access$400___com_codename1_ui_plaf_RoundRectBorder_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5852, 1151);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_shadowColor(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_access$500___com_codename1_ui_plaf_RoundRectBorder_com_codename1_ui_Graphics_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    volatile JAVA_INT ilocals_4_ = 0; /* x4 */
    volatile JAVA_INT ilocals_5_ = 0; /* x5 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(6, 6, 0, 5852, 1859);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    __CN1_DEBUG_INFO(52);
    /* CustomInvoke */com_codename1_ui_plaf_RoundRectBorder_drawShape___com_codename1_ui_Graphics_int_int_int_int(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_access$600___com_codename1_ui_plaf_RoundRectBorder_int_int_R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 5852, 1525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(52);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_RoundRectBorder_createShape___int_int_R_com_codename1_ui_geom_GeneralPath(threadStateData, locals[0].data.o, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_access$700___com_codename1_ui_plaf_RoundRectBorder_R_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5852, 807);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_stroke(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_access$800___com_codename1_ui_plaf_RoundRectBorder_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5852, 809);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_strokeOpacity(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_RoundRectBorder_access$900___com_codename1_ui_plaf_RoundRectBorder_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5852, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_strokeThickness(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_access$1000___com_codename1_ui_plaf_RoundRectBorder_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5852, 1861);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_strokeColor(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_access$1100___com_codename1_ui_plaf_RoundRectBorder_com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    volatile JAVA_INT ilocals_4_ = 0; /* x4 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 5852, 1862);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    __CN1_DEBUG_INFO(52);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_RoundRectBorder_createTargetImage___com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_access$1200___com_codename1_ui_plaf_RoundRectBorder_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5852, 812);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_RoundRectBorder_instanceVal(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_mirrorBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_mirrorBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getTrackComponent___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_setTrackComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_setTrackComponent___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_clearImageBorderSpecialTile__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_clearImageBorderSpecialTile__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_addOuterBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_addOuterBorder___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_getEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_getEmpty___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isEmptyBorder___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isEmptyBorder___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    return com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    return com_codename1_ui_plaf_Border_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    return com_codename1_ui_plaf_Border_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createLineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createLineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createLineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createUnderlineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createUnderlineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___float_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createDoubleBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createDoubleBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createDottedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDottedBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createDashedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDashedBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createDoubleBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createDoubleBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createOutsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createOutsetBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createOutsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createOutsetBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createInsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createInsetBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createInsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createInsetBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createGrooveBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createGrooveBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createGrooveBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createGrooveBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createRidgeBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_createRidgeBorder___int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createRidgeBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createRidgeBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createLineBorder___int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_java_lang_String_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createLineBorder___int_int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_int_java_lang_String_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createRoundBorder___int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_boolean_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createRoundBorder___int_int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_boolean_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createEtchedLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEtchedLowered___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createEtchedRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createEtchedRaised___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_plaf_Border_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createCompoundBorder___com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createCompoundBorder___com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isRectangleType___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isRectangleType___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createBevelLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createBevelLowered___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createBevelRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_createBevelRaised___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return com_codename1_ui_plaf_Border_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_setPressedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setPressedInstance___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_setFocusedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setFocusedInstance___com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_getFocusedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getFocusedInstance___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_getPressedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getPressedInstance___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_createPressedVersion___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_createPressedVersion___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_setDefaultBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_Border_setDefaultBorder___com_codename1_ui_plaf_Border(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_getDefaultBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_plaf_Border_getDefaultBorder___R_com_codename1_ui_plaf_Border(threadStateData);
}


JAVA_INT com_codename1_ui_plaf_RoundRectBorder_getThickness___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getThickness___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_setThickness___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_Border_setThickness___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_setPaintOuterBorderFirst___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_Border_setPaintOuterBorderFirst___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_isPaintOuterBorderFirst___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_isPaintOuterBorderFirst___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_getCompoundBorders___R_com_codename1_ui_plaf_Border_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_Border_getCompoundBorders___R_com_codename1_ui_plaf_Border_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_lock__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_Border_unlock__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_getProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_plaf_Border_getProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_plaf_Border___CLINIT____(threadStateData);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_RoundRectBorder_getTrackComponent___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_plaf_Border(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_RoundRectBorder_equals___java_lang_Object_R_boolean;
    vtable[15] = &com_codename1_ui_plaf_RoundRectBorder_getMinimumHeight___R_int;
    vtable[16] = &com_codename1_ui_plaf_RoundRectBorder_getMinimumWidth___R_int;
    vtable[17] = &com_codename1_ui_plaf_RoundRectBorder_isBackgroundPainter___R_boolean;
    vtable[20] = &com_codename1_ui_plaf_RoundRectBorder_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component;
}

static int __com_codename1_ui_plaf_RoundRectBorder_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_RoundRectBorder_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundRectBorder);
    if(class__com_codename1_ui_plaf_RoundRectBorder.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundRectBorder);
        return;
    }

    class__com_codename1_ui_plaf_RoundRectBorder.vtable = malloc(sizeof(void*) *44);
    __INIT_VTABLE_com_codename1_ui_plaf_RoundRectBorder(threadStateData, class__com_codename1_ui_plaf_RoundRectBorder.vtable);
    class__com_codename1_ui_plaf_RoundRectBorder.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundRectBorder);
__com_codename1_ui_plaf_RoundRectBorder_LOADED__=1;
}

