#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_compat_java_util_Objects.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_events_StyleListener.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_Style[] = {};
struct clazz class__com_codename1_ui_plaf_Style = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_Style ,0 , &__GC_MARK_com_codename1_ui_plaf_Style,  0, cn1_class_id_com_codename1_ui_plaf_Style, "com.codename1.ui.plaf.Style", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_Style, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_Style, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_plaf_Style};

struct clazz class_array1__com_codename1_ui_plaf_Style = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_plaf_Style, "com.codename1.ui.plaf.Style[]", JAVA_TRUE, 1, &class__com_codename1_ui_plaf_Style, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BG_COLOR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(103) /* bgColor */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_FG_COLOR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(104) /* fgColor */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_FG_ALPHA(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(105) /* fgAlpha */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BG_IMAGE(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(106) /* bgImage */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BACKGROUND_TYPE(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(107) /* bgType */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BACKGROUND_ALIGNMENT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(108) /* bgAlign */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BACKGROUND_GRADIENT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(109) /* bgGradient */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_FONT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(110) /* font */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_TRANSPARENCY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(111) /* transparency */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_OPACITY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(112) /* opacity */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_ELEVATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(113) /* elevation */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_ICON_GAP(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(114) /* iconGap */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_ICON_GAP_UNIT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(115) /* iconGapUnit */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_SURFACE(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(116) /* surface */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_MARGIN(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(117) /* margin */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_BORDER(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(118) /* border */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_PADDING(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(119) /* padding */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_PAINTER(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(120) /* painter */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_ALIGNMENT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(121) /* align */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(122) /* textDecoration */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_PADDING_UNIT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(123) /* padUnit */;
}

JAVA_OBJECT get_static_com_codename1_ui_plaf_Style_MARGIN_UNIT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(124) /* marUnit */;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_NONE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_SCALED(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_BOTH(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_TOP(CODENAME_ONE_THREAD_STATE) {
    return 20;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 24;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_TOP_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 25;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_TOP_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 26;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_BOTTOM_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 27;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGNED_BOTTOM_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 28;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_HORIZONTAL_ALIGN_TOP(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_HORIZONTAL_ALIGN_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 29;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_HORIZONTAL_ALIGN_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return 30;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_VERTICAL_ALIGN_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_VERTICAL_ALIGN_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 31;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_TILE_VERTICAL_ALIGN_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_SCALED_FILL(CODENAME_ONE_THREAD_STATE) {
    return 33;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_SCALED_FIT(CODENAME_ONE_THREAD_STATE) {
    return 34;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_GRADIENT_LINEAR_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_GRADIENT_LINEAR_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_GRADIENT_RADIAL(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGN_TOP(CODENAME_ONE_THREAD_STATE) {
    return -95;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGN_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return -94;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGN_LEFT(CODENAME_ONE_THREAD_STATE) {
    return -93;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGN_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return -92;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_BACKGROUND_IMAGE_ALIGN_CENTER(CODENAME_ONE_THREAD_STATE) {
    return -91;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_NONE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_UNDERLINE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_STRIKETHRU(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_OVERLINE(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_3D(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_3D_LOWERED(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_3D_SHADOW_NORTH(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_PIXELS(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_SCREEN_PERCENTAGE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_DIPS(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_VW(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_VH(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_VMIN(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_VMAX(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_BYTE get_static_com_codename1_ui_plaf_Style_UNIT_TYPE_REM(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_FG_COLOR_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BG_COLOR_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_FONT_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BG_IMAGE_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_TEXT_DECORATION_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 64;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_TRANSPARENCY_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 128;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_PADDING_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 256;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_MARGIN_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 512;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BORDER_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 1024;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BACKGROUND_TYPE_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 2048;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BACKGROUND_ALIGNMENT_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 4096;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_BACKGROUND_GRADIENT_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 8192;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_ALIGNMENT_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 16384;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_OPACITY_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 32768;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_ELEVATION_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 65536;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_SURFACE_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 131072;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_FG_ALPHA_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 262144;
}

JAVA_INT get_static_com_codename1_ui_plaf_Style_ICON_GAP_MODIFIED(CODENAME_ONE_THREAD_STATE) {
    return 524288;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Style_suppressChangeEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_suppressChangeEvents;
}

void set_field_com_codename1_ui_plaf_Style_suppressChangeEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_suppressChangeEvents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_proxyTo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_proxyTo;
}

void set_field_com_codename1_ui_plaf_Style_proxyTo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_proxyTo = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_fgColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_fgColor;
}

void set_field_com_codename1_ui_plaf_Style_fgColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_fgColor = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_fgAlpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_fgAlpha;
}

void set_field_com_codename1_ui_plaf_Style_fgAlpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_fgAlpha = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_bgColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgColor;
}

void set_field_com_codename1_ui_plaf_Style_bgColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgColor = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_font(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_font;
}

void set_field_com_codename1_ui_plaf_Style_font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_font = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_bgImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgImage;
}

void set_field_com_codename1_ui_plaf_Style_bgImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_padding(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_padding;
}

void set_field_com_codename1_ui_plaf_Style_padding(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_padding = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_margin(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_margin;
}

void set_field_com_codename1_ui_plaf_Style_margin(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_margin = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_cached_margin(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_cached_margin;
}

void set_field_com_codename1_ui_plaf_Style_cached_margin(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_cached_margin = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_paddingUnit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_paddingUnit;
}

void set_field_com_codename1_ui_plaf_Style_paddingUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_paddingUnit = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_marginUnit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_marginUnit;
}

void set_field_com_codename1_ui_plaf_Style_marginUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_marginUnit = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_Style_transparency(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_transparency;
}

void set_field_com_codename1_ui_plaf_Style_transparency(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_transparency = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_Style_opacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_opacity;
}

void set_field_com_codename1_ui_plaf_Style_opacity(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_opacity = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_bgPainter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgPainter;
}

void set_field_com_codename1_ui_plaf_Style_bgPainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_bgPainter = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_elevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_elevation;
}

void set_field_com_codename1_ui_plaf_Style_elevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_elevation = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_Style_iconGap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_iconGap;
}

void set_field_com_codename1_ui_plaf_Style_iconGap(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_iconGap = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_Style_iconGapUnit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_iconGapUnit;
}

void set_field_com_codename1_ui_plaf_Style_iconGapUnit(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_iconGapUnit = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Style_surface(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_surface;
}

void set_field_com_codename1_ui_plaf_Style_surface(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_surface = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_Style_backgroundType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundType;
}

void set_field_com_codename1_ui_plaf_Style_backgroundType(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundType = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_Style_backgroundAlignment(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundAlignment;
}

void set_field_com_codename1_ui_plaf_Style_backgroundAlignment(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundAlignment = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_backgroundGradient(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundGradient;
}

void set_field_com_codename1_ui_plaf_Style_backgroundGradient(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_backgroundGradient = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_border(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_border;
}

void set_field_com_codename1_ui_plaf_Style_border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_border = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_align(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_align;
}

void set_field_com_codename1_ui_plaf_Style_align(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_align = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Style_textDecoration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_textDecoration;
}

void set_field_com_codename1_ui_plaf_Style_textDecoration(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_textDecoration = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_plaf_Style_modifiedFlag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_modifiedFlag;
}

void set_field_com_codename1_ui_plaf_Style_modifiedFlag(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_modifiedFlag = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_listeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_listeners;
}

void set_field_com_codename1_ui_plaf_Style_listeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_listeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_roundRectCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_roundRectCache;
}

void set_field_com_codename1_ui_plaf_Style_roundRectCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_roundRectCache = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Style_nativeOSCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_nativeOSCache;
}

void set_field_com_codename1_ui_plaf_Style_nativeOSCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_nativeOSCache = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Style_renderer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_renderer;
}

void set_field_com_codename1_ui_plaf_Style_renderer(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Style*)__cn1T).com_codename1_ui_plaf_Style_renderer = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_Style* objInstance = (struct obj__com_codename1_ui_plaf_Style*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_proxyTo, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_font, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_bgImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_padding, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_margin, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_cached_margin, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_paddingUnit, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_marginUnit, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_bgPainter, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_backgroundGradient, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_border, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_listeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_roundRectCache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Style_nativeOSCache, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Style(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_Style), &class__com_codename1_ui_plaf_Style);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Style(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_Style), &class__com_codename1_ui_plaf_Style);
com_codename1_ui_plaf_Style___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_plaf_Style, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_plaf_Style;
    return o;
}


JAVA_VOID com_codename1_ui_plaf_Style___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3438, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(540);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(433);
    set_field_com_codename1_ui_plaf_Style_fgColor(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(434);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_plaf_Style_fgAlpha(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(435);
    set_field_com_codename1_ui_plaf_Style_bgColor(threadStateData, 16777215, __cn1ThisObject);
    __CN1_DEBUG_INFO(436);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    set_field_com_codename1_ui_plaf_Style_font(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(438);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_plaf_Style_padding(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(439);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_plaf_Style_margin(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(440);
    set_field_com_codename1_ui_plaf_Style_cached_margin(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(455);
    set_field_com_codename1_ui_plaf_Style_transparency(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(456);
    set_field_com_codename1_ui_plaf_Style_opacity(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(459);
    set_field_com_codename1_ui_plaf_Style_iconGap(threadStateData, -1.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(463);
    set_field_com_codename1_ui_plaf_Style_backgroundType(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(464);
    BC_ALOAD(0);
    PUSH_INT(-95);
    set_field_com_codename1_ui_plaf_Style_backgroundAlignment(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(467);
    set_field_com_codename1_ui_plaf_Style_border(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(469);
    set_field_com_codename1_ui_plaf_Style_align(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(541);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, __cn1ThisObject, 3 /* ICONST_3 */, 3 /* ICONST_3 */, 3 /* ICONST_3 */, 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(542);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, 2 /* ICONST_2 */, 2 /* ICONST_2 */, 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(543);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(544);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_markAsRendererStyle__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3438, 3439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(551);
    set_field_com_codename1_ui_plaf_Style_renderer(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(552);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Style(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3438, 3440);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(562);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Style(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Style___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(563);
    set_field_com_codename1_ui_plaf_Style_proxyTo(threadStateData, locals[0].data.o, locals[1].data.o);
    __CN1_DEBUG_INFO(564);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style___INIT_____com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 3438, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(575);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(576);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(575);
    com_codename1_ui_plaf_Style___INIT_____int_int_com_codename1_ui_Font_byte_com_codename1_ui_Image(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(577);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(581);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(585);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnit___byte_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(locals[1].data.o)); 
    __CN1_DEBUG_INFO(586);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(locals[1].data.o)); 
    __CN1_DEBUG_INFO(587);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(588);
    set_field_com_codename1_ui_plaf_Style_fgAlpha(threadStateData, get_field_com_codename1_ui_plaf_Style_fgAlpha(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(589);
    set_field_com_codename1_ui_plaf_Style_elevation(threadStateData, get_field_com_codename1_ui_plaf_Style_elevation(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(590);
    set_field_com_codename1_ui_plaf_Style_iconGap(threadStateData, get_field_com_codename1_ui_plaf_Style_iconGap(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(591);
    set_field_com_codename1_ui_plaf_Style_iconGapUnit(threadStateData, get_field_com_codename1_ui_plaf_Style_iconGapUnit(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(592);
    set_field_com_codename1_ui_plaf_Style_surface(threadStateData, get_field_com_codename1_ui_plaf_Style_surface(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(593);
    set_field_com_codename1_ui_plaf_Style_opacity(threadStateData, get_field_com_codename1_ui_plaf_Style_opacity(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(594);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(595);
    set_field_com_codename1_ui_plaf_Style_align(threadStateData, get_field_com_codename1_ui_plaf_Style_align(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(596);
    set_field_com_codename1_ui_plaf_Style_backgroundType(threadStateData, get_field_com_codename1_ui_plaf_Style_backgroundType(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(597);
    set_field_com_codename1_ui_plaf_Style_backgroundAlignment(threadStateData, get_field_com_codename1_ui_plaf_Style_backgroundAlignment(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(598);
    set_field_com_codename1_ui_plaf_Style_textDecoration(threadStateData, get_field_com_codename1_ui_plaf_Style_textDecoration(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(599);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1119955774;
    __CN1_DEBUG_INFO(600);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_backgroundGradient(locals[1].data.o));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_Style_backgroundGradient(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(601);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_plaf_Style_backgroundGradient(locals[1].data.o), 0 /* ICONST_0 */, get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))); 

label_L1119955774:
    __CN1_DEBUG_INFO(603);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style___INIT_____int_int_com_codename1_ui_Font_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BYTE __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* transparency */
    volatile JAVA_INT ilocals_1_ = 0; /* fgColor */
    volatile JAVA_INT ilocals_2_ = 0; /* bgColor */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 3438, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(614);
    /* CustomInvoke */com_codename1_ui_plaf_Style___INIT_____int_int_com_codename1_ui_Font_byte_com_codename1_ui_Image_byte(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, locals[3].data.o, ilocals_4_, JAVA_NULL /* ACONST_NULL */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(615);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style___INIT_____int_int_com_codename1_ui_Font_byte_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BYTE __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_4_ = 0; /* transparency */
    volatile JAVA_INT ilocals_1_ = 0; /* fgColor */
    volatile JAVA_INT ilocals_2_ = 0; /* bgColor */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3438, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(627);
    com_codename1_ui_plaf_Style___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(628);
    set_field_com_codename1_ui_plaf_Style_fgColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(629);
    set_field_com_codename1_ui_plaf_Style_bgColor(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(630);
    set_field_com_codename1_ui_plaf_Style_font(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(631);
    set_field_com_codename1_ui_plaf_Style_transparency(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(632);
    set_field_com_codename1_ui_plaf_Style_bgImage(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(633);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style___INIT_____int_int_com_codename1_ui_Font_byte_com_codename1_ui_Image_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BYTE __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_BYTE __cn1Arg6) {
    volatile JAVA_INT ilocals_4_ = 0; /* transparency */
    volatile JAVA_INT ilocals_1_ = 0; /* fgColor */
    volatile JAVA_INT ilocals_6_ = 0; /* backgroundType */
    volatile JAVA_INT ilocals_2_ = 0; /* bgColor */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 3438, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(651);
    com_codename1_ui_plaf_Style___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(652);
    set_field_com_codename1_ui_plaf_Style_fgColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(653);
    set_field_com_codename1_ui_plaf_Style_bgColor(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(654);
    set_field_com_codename1_ui_plaf_Style_font(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(655);
    set_field_com_codename1_ui_plaf_Style_transparency(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(656);
    set_field_com_codename1_ui_plaf_Style_backgroundType(threadStateData, ilocals_6_, __cn1ThisObject);
    __CN1_DEBUG_INFO(657);
    set_field_com_codename1_ui_plaf_Style_bgImage(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(658);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_merge___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_LONG llocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 3438, 3441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(667);
    /* VarOp.assignFrom */ llocals_2_ = get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject);
    __CN1_DEBUG_INFO(669);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 1 /* LCONST_1 */), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L767535474;
    __CN1_DEBUG_INFO(670);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[1].data.o)); 

label_L767535474:
    __CN1_DEBUG_INFO(672);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 262144LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1190608890;
    __CN1_DEBUG_INFO(673);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgAlpha___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[1].data.o)); 

label_L1190608890:
    __CN1_DEBUG_INFO(675);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 2LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1101970356;
    __CN1_DEBUG_INFO(676);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[1].data.o)); 

label_L1101970356:
    __CN1_DEBUG_INFO(678);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 32LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L184410212;
    __CN1_DEBUG_INFO(679);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L184410212:
    __CN1_DEBUG_INFO(681);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 2048LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1515793520;
    __CN1_DEBUG_INFO(682);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundType___byte(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundType___R_byte(threadStateData, locals[1].data.o)); 

label_L1515793520:
    __CN1_DEBUG_INFO(684);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 4096LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L623820846;
    __CN1_DEBUG_INFO(685);
    /* CustomInvoke */com_codename1_ui_plaf_Style_setBackgroundAlignment___byte(threadStateData, __cn1ThisObject, com_codename1_ui_plaf_Style_getBackgroundAlignment___R_byte(threadStateData, locals[1].data.o)); 

label_L623820846:
    __CN1_DEBUG_INFO(687);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 8192LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L300526628;
    __CN1_DEBUG_INFO(688);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientStartColor___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundGradientStartColor___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(689);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundGradientEndColor___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(690);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeX___float(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundGradientRelativeX___R_float(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(691);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeY___float(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundGradientRelativeY___R_float(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(692);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeSize___float(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBackgroundGradientRelativeSize___R_float(threadStateData, locals[1].data.o)); 

label_L300526628:
    __CN1_DEBUG_INFO(694);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 16LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1962049725;
    __CN1_DEBUG_INFO(695);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1962049725:
    __CN1_DEBUG_INFO(698);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 128LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1734023423;
    __CN1_DEBUG_INFO(699);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___byte(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[1].data.o)); 

label_L1734023423:
    __CN1_DEBUG_INFO(702);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 32768LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L875010954;
    __CN1_DEBUG_INFO(703);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setOpacity___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getOpacity___R_int(threadStateData, locals[1].data.o)); 

label_L875010954:
    __CN1_DEBUG_INFO(706);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 256LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1752402342;
    __CN1_DEBUG_INFO(707);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(locals[1].data.o), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(711);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnit___byte_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject)); 

label_L1752402342:
    __CN1_DEBUG_INFO(714);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 512LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L140778365;
    __CN1_DEBUG_INFO(715);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(locals[1].data.o), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(719);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(locals[1].data.o)); 

label_L140778365:
    __CN1_DEBUG_INFO(722);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 1024LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L935818862;
    __CN1_DEBUG_INFO(723);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L935818862:
    __CN1_DEBUG_INFO(726);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 64LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1068781783;
    __CN1_DEBUG_INFO(727);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setTextDecoration___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getTextDecoration___R_int(threadStateData, locals[1].data.o)); 

label_L1068781783:
    __CN1_DEBUG_INFO(730);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 16384LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1266602046;
    __CN1_DEBUG_INFO(731);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getAlignment___R_int(threadStateData, locals[1].data.o)); 

label_L1266602046:
    __CN1_DEBUG_INFO(734);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 65536LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1667859935;
    __CN1_DEBUG_INFO(735);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setElevation___int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, locals[1].data.o)); 

label_L1667859935:
    __CN1_DEBUG_INFO(737);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 524288LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1871838170;
    __CN1_DEBUG_INFO(738);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGap___float_byte(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_iconGap(locals[1].data.o), get_field_com_codename1_ui_plaf_Style_iconGapUnit(locals[1].data.o)); 

label_L1871838170:
    __CN1_DEBUG_INFO(740);
    if (CN1_CMP_EXPR((get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) & 131072LL), 0 /* LCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1916681239;
    __CN1_DEBUG_INFO(741);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setSurface___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_Style_isSurface___R_boolean(threadStateData, locals[1].data.o)); 

label_L1916681239:
    __CN1_DEBUG_INFO(744);
    set_field_com_codename1_ui_plaf_Style_bgPainter(threadStateData, get_field_com_codename1_ui_plaf_Style_bgPainter(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(745);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, llocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(746);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getElevation___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3442);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(754);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_elevation(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getIconGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3438, 3443);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(763);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_Style_iconGap(__cn1ThisObject), 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1341975886;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1341975886:
    __CN1_DEBUG_INFO(764);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_byte_R_int(threadStateData, get_field_com_codename1_ui_plaf_Style_iconGap(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_iconGapUnit(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getIconGapUnit___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isSurface___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3319);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(784);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_surface(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isModified___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3438, 3445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(794);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1620368915;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L12302064;

label_L1620368915:
    PUSH_INT(0); /* ICONST_0 */

label_L12302064:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getBgColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(803);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_bgColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(812);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_plaf_Style_getBackgroundType___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3448);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(825);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_backgroundType(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_plaf_Style_getBackgroundAlignment___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3449);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(838);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_backgroundAlignment(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getBackgroundGradientStartColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3438, 3450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(847);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L65465460;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L65465460;
    __CN1_DEBUG_INFO(848);

{
    JAVA_INT ___returnValue=virtual_java_lang_Integer_intValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L65465460:
    __CN1_DEBUG_INFO(850);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 16777215;
}


JAVA_INT com_codename1_ui_plaf_Style_getBackgroundGradientEndColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3438, 3451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(859);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L735639515;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L735639515;
    __CN1_DEBUG_INFO(860);

{
    JAVA_INT ___returnValue=virtual_java_lang_Integer_intValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L735639515:
    __CN1_DEBUG_INFO(862);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_FLOAT com_codename1_ui_plaf_Style_getBackgroundGradientRelativeX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3438, 3452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(871);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1836765429;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1836765429;
    __CN1_DEBUG_INFO(872);

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_Float_floatValue___R_float(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 2 /* ICONST_2 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1836765429:
    __CN1_DEBUG_INFO(874);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0.5;
}


JAVA_FLOAT com_codename1_ui_plaf_Style_getBackgroundGradientRelativeY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3438, 3453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(883);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L816576412;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L816576412;
    __CN1_DEBUG_INFO(884);

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_Float_floatValue___R_float(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 3 /* ICONST_3 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L816576412:
    __CN1_DEBUG_INFO(886);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0.5;
}


JAVA_FLOAT com_codename1_ui_plaf_Style_getBackgroundGradientRelativeSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3438, 3454);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(895);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L77215921;
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject))<=4/* ICONST_4 */) /* IF_ICMPLE CustomJump */ goto label_L77215921;
    __CN1_DEBUG_INFO(896);

{
    JAVA_FLOAT ___returnValue=virtual_java_lang_Float_floatValue___R_float(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), 4/* ICONST_4 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L77215921:
    __CN1_DEBUG_INFO(898);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* FCONST_1 */;
}


JAVA_INT com_codename1_ui_plaf_Style_getFgColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3455);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(907);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_fgColor(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getFgAlpha___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3456);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(917);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_fgAlpha(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(926);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setElevation___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3458);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(937);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1745904086;
    __CN1_DEBUG_INFO(938);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1018094504:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1406593369;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(939);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setElevation___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(938);
    BC_IINC(5, 1);
    goto label_L1018094504;

label_L1406593369:
    __CN1_DEBUG_INFO(941);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1745904086:
    __CN1_DEBUG_INFO(943);
    if (get_field_com_codename1_ui_plaf_Style_elevation(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1772358460;
    __CN1_DEBUG_INFO(944);
    set_field_com_codename1_ui_plaf_Style_elevation(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(945);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L38914319;
    __CN1_DEBUG_INFO(946);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 65536LL), __cn1ThisObject);

label_L38914319:
    __CN1_DEBUG_INFO(948);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(113)); 

label_L1772358460:
    __CN1_DEBUG_INFO(951);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setElevation___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* elevation */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3458);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(959);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setElevation___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(960);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGap___float_byte_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* units */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_3_ = 0; /* override */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 3438, 3459);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(972);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1713988669;
    __CN1_DEBUG_INFO(973);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1684368286:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L768702707;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(974);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGap___float_byte_boolean(threadStateData, locals[7].data.o, flocals_1_, ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(973);
    BC_IINC(6, 1);
    goto label_L1684368286;

label_L768702707:
    __CN1_DEBUG_INFO(976);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1713988669:
    __CN1_DEBUG_INFO(978);
    if (ilocals_2_!=get_field_com_codename1_ui_plaf_Style_iconGapUnit(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1752223660;
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (flocals_1_ - get_field_com_codename1_ui_plaf_Style_iconGap(__cn1ThisObject))));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_DOUBLE(1.0E-4); /* LDC */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1163216403;

label_L1752223660:
    __CN1_DEBUG_INFO(979);
    set_field_com_codename1_ui_plaf_Style_iconGap(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(980);
    set_field_com_codename1_ui_plaf_Style_iconGapUnit(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(981);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1675999402;
    __CN1_DEBUG_INFO(982);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 524288LL), __cn1ThisObject);

label_L1675999402:
    __CN1_DEBUG_INFO(984);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(114)); 

label_L1163216403:
    __CN1_DEBUG_INFO(987);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGap___float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3438, 3459);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(998);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGap___float_byte_boolean(threadStateData, __cn1ThisObject, flocals_1_, get_field_com_codename1_ui_plaf_Style_iconGapUnit(__cn1ThisObject), ilocals_2_); 
    __CN1_DEBUG_INFO(999);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGap___float_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* unit */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3438, 3459);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1008);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGap___float_byte_boolean(threadStateData, __cn1ThisObject, flocals_1_, ilocals_2_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1009);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGap___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3459);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1018);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGap___float_boolean(threadStateData, __cn1ThisObject, flocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1019);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGapUnit___byte_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3460);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1029);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L747833043;
    __CN1_DEBUG_INFO(1030);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L771359425:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1114681666;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1031);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGapUnit___byte(threadStateData, locals[6].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(1030);
    BC_IINC(5, 1);
    goto label_L771359425;

label_L1114681666:
    __CN1_DEBUG_INFO(1033);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L747833043:
    __CN1_DEBUG_INFO(1035);
    if (ilocals_1_==get_field_com_codename1_ui_plaf_Style_iconGapUnit(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1662312252;
    __CN1_DEBUG_INFO(1036);
    set_field_com_codename1_ui_plaf_Style_iconGapUnit(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1037);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1468393491;
    __CN1_DEBUG_INFO(1038);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 524288LL), __cn1ThisObject);

label_L1468393491:
    __CN1_DEBUG_INFO(1040);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(114)); 

label_L1662312252:
    __CN1_DEBUG_INFO(1042);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setIconGapUnit___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3460);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1050);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setIconGapUnit___byte_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1051);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setSurface___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* surface */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 2401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1064);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L280541440;
    __CN1_DEBUG_INFO(1065);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L671187578:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1831423452;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1066);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setSurface___boolean_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1065);
    BC_IINC(5, 1);
    goto label_L671187578;

label_L1831423452:
    __CN1_DEBUG_INFO(1068);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L280541440:
    __CN1_DEBUG_INFO(1070);
    if (get_field_com_codename1_ui_plaf_Style_surface(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1354510873;
    __CN1_DEBUG_INFO(1071);
    set_field_com_codename1_ui_plaf_Style_surface(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1072);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L93974967;
    __CN1_DEBUG_INFO(1073);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 131072LL), __cn1ThisObject);

label_L93974967:
    __CN1_DEBUG_INFO(1075);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(116)); 

label_L1354510873:
    __CN1_DEBUG_INFO(1077);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* surface */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 2401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1088);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setSurface___boolean_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1089);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* bgColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3461);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1097);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1098);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setAlignment___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* align */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3038);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1109);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setAlignment___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* align */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3038);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1123);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L578362229;
    __CN1_DEBUG_INFO(1124);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L936544568:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L105860882;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1125);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1124);
    BC_IINC(5, 1);
    goto label_L936544568;

label_L105860882:
    __CN1_DEBUG_INFO(1127);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L578362229:
    __CN1_DEBUG_INFO(1129);
    if (get_field_com_codename1_ui_plaf_Style_align(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L2097992252;
    __CN1_DEBUG_INFO(1130);
    set_field_com_codename1_ui_plaf_Style_align(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1131);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L398777435;
    __CN1_DEBUG_INFO(1132);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 16384LL), __cn1ThisObject);

label_L398777435:
    __CN1_DEBUG_INFO(1134);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(121)); 

label_L2097992252:
    __CN1_DEBUG_INFO(1136);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getAlignment___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3462);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1147);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_align(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 2895);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1157);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1158);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundType___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundType */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3463);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1169);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundType___byte_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1170);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundAlignment___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundAlignment */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3464);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1183);
    /* CustomInvoke */com_codename1_ui_plaf_Style_setBackgroundAlignment___byte_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientStartColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundGradientStartColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3465);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1193);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientStartColor___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1194);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundGradientEndColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3466);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1202);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1203);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeX___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeX */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3467);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1212);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeX___float_boolean(threadStateData, __cn1ThisObject, flocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1213);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeY___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeY */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3468);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1221);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeY___float_boolean(threadStateData, __cn1ThisObject, flocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1222);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeSize___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeSize */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3469);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1230);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeSize___float_boolean(threadStateData, __cn1ThisObject, flocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1231);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFgColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* fgColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3470);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1239);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1240);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFgAlpha___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* fgAlpha */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3471);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1248);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgAlpha___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1249);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3472);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1257);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1258);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setUnderline___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isUnderline___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_Style_set3DText___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_set3DTextNorth___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_is3DTextNorth___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isRaised3DText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isLowered3DText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_Style_setOverline___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isOverline___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_Style_setStrikeThru___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isStrikeThru___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_Style_getTextDecoration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3484);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1433);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_textDecoration(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setTextDecoration___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* textDecoration */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3485);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1442);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setTextDecoration___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1443);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setTextDecoration___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* textDecoration */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3485);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1453);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L351297720;
    __CN1_DEBUG_INFO(1454);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L2044690596:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L2047521920;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1455);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setTextDecoration___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1454);
    BC_IINC(5, 1);
    goto label_L2044690596;

label_L2047521920:
    __CN1_DEBUG_INFO(1457);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L351297720:
    __CN1_DEBUG_INFO(1459);
    set_field_com_codename1_ui_plaf_Style_textDecoration(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1460);
    if (get_field_com_codename1_ui_plaf_Style_textDecoration(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L319618119;
    __CN1_DEBUG_INFO(1461);
    set_field_com_codename1_ui_plaf_Style_textDecoration(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1462);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L82750270;
    __CN1_DEBUG_INFO(1463);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 64LL), __cn1ThisObject);

label_L82750270:
    __CN1_DEBUG_INFO(1465);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(122)); 

label_L319618119:
    __CN1_DEBUG_INFO(1467);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BYTE com_codename1_ui_plaf_Style_getBgTransparency___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3438, 3486);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1476);
    if (get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L728740247;
    if (get_field_com_codename1_ui_plaf_Style_backgroundType(__cn1ThisObject)>2 /* ICONST_2 */) /* IF_ICMPGT CustomJump */ goto label_L728740247;
    if (get_field_com_codename1_ui_plaf_Style_backgroundType(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L728740247;
    if (virtual_com_codename1_ui_Image_isAnimation___R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L783339262;
    if (virtual_com_codename1_ui_Image_isOpaque___R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L728740247;

label_L783339262:
    __CN1_DEBUG_INFO(1477);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L728740247:
    __CN1_DEBUG_INFO(1479);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_transparency(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* transparency */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1489);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, __cn1ThisObject, (ilocals_1_ & 255), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1490);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3438, 3488);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1498);

{
    JAVA_INT ___returnValue=(get_field_com_codename1_ui_plaf_Style_opacity(__cn1ThisObject) & 255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setOpacity___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* opacity */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1507);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setOpacity___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1508);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setOpacity___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* opacity */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1519);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1512759723;
    __CN1_DEBUG_INFO(1520);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L2103044456:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L736888459;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1521);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setOpacity___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1520);
    BC_IINC(5, 1);
    goto label_L2103044456;

label_L736888459:
    __CN1_DEBUG_INFO(1523);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1512759723:
    __CN1_DEBUG_INFO(1525);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1429610243;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(255);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1478269879;

label_L1429610243:
    __CN1_DEBUG_INFO(1526);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3490));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1478269879:
    __CN1_DEBUG_INFO(1528);
    if (get_field_com_codename1_ui_plaf_Style_opacity(__cn1ThisObject)==((ilocals_1_ << 24) >> 24)) /* IF_ICMPEQ CustomJump */ goto label_L328140385;
    __CN1_DEBUG_INFO(1529);
    set_field_com_codename1_ui_plaf_Style_opacity(threadStateData, ((ilocals_1_ << 24) >> 24), __cn1ThisObject);
    __CN1_DEBUG_INFO(1531);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L556773329;
    __CN1_DEBUG_INFO(1532);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 32768LL), __cn1ThisObject);

label_L556773329:
    __CN1_DEBUG_INFO(1534);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(112)); 

label_L328140385:
    __CN1_DEBUG_INFO(1536);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgTransparency___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* transparency */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1545);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1546);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_stripMarginAndPadding__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3438, 2414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1554);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1555);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1556);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(threadStateData));
    virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1557);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* top */
    volatile JAVA_INT ilocals_2_ = 0; /* bottom */
    volatile JAVA_INT ilocals_3_ = 0; /* left */
    volatile JAVA_INT ilocals_4_ = 0; /* right */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 3438, 3491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1569);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___float_float_float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_), ((JAVA_FLOAT)ilocals_2_), ((JAVA_FLOAT)ilocals_3_), ((JAVA_FLOAT)ilocals_4_)); 
    __CN1_DEBUG_INFO(1570);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* left */
    volatile JAVA_FLOAT flocals_4_ = 0; /* right */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* top */
    volatile JAVA_FLOAT flocals_2_ = 0; /* bottom */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 3438, 3491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1582);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1149526768;
    __CN1_DEBUG_INFO(1583);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L321795476:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L2021230836;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_);
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1584);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___float_float_float_float(threadStateData, locals[8].data.o, flocals_1_, flocals_2_, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(1583);
    BC_IINC(7, 1);
    goto label_L321795476;

label_L2021230836:
    __CN1_DEBUG_INFO(1586);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1149526768:
    __CN1_DEBUG_INFO(1588);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L1327714567;
    if (CN1_CMP_EXPR(flocals_3_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L1327714567;
    if (CN1_CMP_EXPR(flocals_4_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L1327714567;
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L685193713;

label_L1327714567:
    __CN1_DEBUG_INFO(1589);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3492));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L685193713:
    __CN1_DEBUG_INFO(1591);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */), flocals_1_)!=0) /* IFNE CustomJump */ goto label_L475871799;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 2 /* ICONST_2 */), flocals_2_)!=0) /* IFNE CustomJump */ goto label_L475871799;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */), flocals_3_)!=0) /* IFNE CustomJump */ goto label_L475871799;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), flocals_4_)==0) /* IFEQ CustomJump */ goto label_L2117938877;

label_L475871799:
    __CN1_DEBUG_INFO(1595);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_);
    __CN1_DEBUG_INFO(1596);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 2 /* ICONST_2 */, flocals_2_);
    __CN1_DEBUG_INFO(1597);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */, flocals_3_);
    __CN1_DEBUG_INFO(1598);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */, flocals_4_);
    __CN1_DEBUG_INFO(1600);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1601);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L2117938877:
    __CN1_DEBUG_INFO(1603);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_2_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3438, 3491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1612);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1613);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_FLOAT flocals_2_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3438, 3491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1622);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_float_boolean(threadStateData, __cn1ThisObject, ilocals_1_, flocals_2_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1623);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* top */
    volatile JAVA_INT ilocals_2_ = 0; /* bottom */
    volatile JAVA_INT ilocals_3_ = 0; /* left */
    volatile JAVA_INT ilocals_4_ = 0; /* right */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 3438, 3493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1634);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___float_float_float_float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_), ((JAVA_FLOAT)ilocals_2_), ((JAVA_FLOAT)ilocals_3_), ((JAVA_FLOAT)ilocals_4_)); 
    __CN1_DEBUG_INFO(1635);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* left */
    volatile JAVA_FLOAT flocals_4_ = 0; /* right */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* top */
    volatile JAVA_FLOAT flocals_2_ = 0; /* bottom */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 3438, 3493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1646);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L725873428;
    __CN1_DEBUG_INFO(1647);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1328764608:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L977952572;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_);
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1648);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___float_float_float_float(threadStateData, locals[8].data.o, flocals_1_, flocals_2_, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(1647);
    BC_IINC(7, 1);
    goto label_L1328764608;

label_L977952572:
    __CN1_DEBUG_INFO(1650);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L725873428:
    __CN1_DEBUG_INFO(1652);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L1483522397;
    if (CN1_CMP_EXPR(flocals_3_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L1483522397;
    if (CN1_CMP_EXPR(flocals_4_, 0 /* FCONST_0 */)<0) /* IFLT CustomJump */ goto label_L1483522397;
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1820545559;

label_L1483522397:
    __CN1_DEBUG_INFO(1653);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3494));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1820545559:
    __CN1_DEBUG_INFO(1655);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */), flocals_1_)!=0) /* IFNE CustomJump */ goto label_L72893188;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 2 /* ICONST_2 */), flocals_2_)!=0) /* IFNE CustomJump */ goto label_L72893188;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */), flocals_3_)!=0) /* IFNE CustomJump */ goto label_L72893188;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */), flocals_4_)==0) /* IFEQ CustomJump */ goto label_L1367900185;

label_L72893188:
    __CN1_DEBUG_INFO(1659);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_);
    __CN1_DEBUG_INFO(1660);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 2 /* ICONST_2 */, flocals_2_);
    __CN1_DEBUG_INFO(1661);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */, flocals_3_);
    __CN1_DEBUG_INFO(1662);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */, flocals_4_);
    __CN1_DEBUG_INFO(1664);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 512LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1665);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(117)); 

label_L1367900185:
    __CN1_DEBUG_INFO(1667);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_cacheMargins___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3438, 3495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1678);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1867568476;
    __CN1_DEBUG_INFO(1679);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1605570842:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L431300939;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1680);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_cacheMargins___boolean(threadStateData, locals[5].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(1679);
    BC_IINC(4, 1);
    goto label_L1605570842;

label_L431300939:
    __CN1_DEBUG_INFO(1682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1867568476:
    __CN1_DEBUG_INFO(1685);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1252969149;
    if (get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L599592065;

label_L1252969149:
    __CN1_DEBUG_INFO(1686);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_plaf_Style_cached_margin(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1687);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */, get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject))); 

label_L599592065:
    __CN1_DEBUG_INFO(1689);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_restoreCachedMargins__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3438, 3496);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1698);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L322100932;
    __CN1_DEBUG_INFO(1699);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1753871727:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1414411897;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1700);
    virtual_com_codename1_ui_plaf_Style_restoreCachedMargins__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1699);
    BC_IINC(3, 1);
    goto label_L1753871727;

label_L1414411897:
    __CN1_DEBUG_INFO(1702);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L322100932:
    __CN1_DEBUG_INFO(1705);
    if (get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L588985851;
    __CN1_DEBUG_INFO(1706);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___float_float_float_float(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_cached_margin(__cn1ThisObject), 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(1707);
    set_field_com_codename1_ui_plaf_Style_cached_margin(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L588985851:
    __CN1_DEBUG_INFO(1709);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_flushMarginsCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_2_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3438, 3493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1732);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1733);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingValue___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_Style_getPaddingFloatValue___boolean_int_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3438, 3499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1769);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L1590292218;
    if (ilocals_2_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L683211146;

label_L1590292218:
    __CN1_DEBUG_INFO(1770);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3500));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L683211146:
    __CN1_DEBUG_INFO(1773);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L995030431;
    __CN1_DEBUG_INFO(1774);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L583744857;
        case 3: goto label_L870627780;
        default: goto label_L995030431;
    }

label_L583744857:
    __CN1_DEBUG_INFO(1776);
    /* VarOp.assignFrom */     ilocals_2_ = 3 /* ICONST_3 */; 
    __CN1_DEBUG_INFO(1777);
    goto label_L995030431;

label_L870627780:
    __CN1_DEBUG_INFO(1779);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L995030431:
    __CN1_DEBUG_INFO(1784);

{
    JAVA_FLOAT ___returnValue=CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3438, 3501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1793);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1560244891;
    __CN1_DEBUG_INFO(1794);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1560244891:
    __CN1_DEBUG_INFO(1796);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_initPaddingUnits__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3438, 3502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1800);
    if (get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L282166934;
    __CN1_DEBUG_INFO(1801);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_com_codename1_ui_plaf_Style_paddingUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L282166934:
    __CN1_DEBUG_INFO(1803);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingUnitLeft___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3438, 3503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1812);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1804292128;
    __CN1_DEBUG_INFO(1813);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1518022811:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2100817420;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1814);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnitLeft___byte(threadStateData, locals[5].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(1813);
    BC_IINC(4, 1);
    goto label_L1518022811;

label_L2100817420:
    __CN1_DEBUG_INFO(1816);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1804292128:
    __CN1_DEBUG_INFO(1818);
    com_codename1_ui_plaf_Style_initPaddingUnits__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1819);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), 1 /* ICONST_1 */, ilocals_1_);
    __CN1_DEBUG_INFO(1820);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingUnitRight___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3438, 3504);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1829);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1174599796;
    __CN1_DEBUG_INFO(1830);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L893152673:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2000267972;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1831);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnitRight___byte(threadStateData, locals[5].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(1830);
    BC_IINC(4, 1);
    goto label_L893152673;

label_L2000267972:
    __CN1_DEBUG_INFO(1833);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1174599796:
    __CN1_DEBUG_INFO(1835);
    com_codename1_ui_plaf_Style_initPaddingUnits__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1836);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), 3 /* ICONST_3 */, ilocals_1_);
    __CN1_DEBUG_INFO(1837);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingUnitTop___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3438, 3505);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1846);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L918584437;
    __CN1_DEBUG_INFO(1847);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1568999973:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1733354369;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1848);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnitTop___byte(threadStateData, locals[5].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(1847);
    BC_IINC(4, 1);
    goto label_L1568999973;

label_L1733354369:
    __CN1_DEBUG_INFO(1850);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L918584437:
    __CN1_DEBUG_INFO(1852);
    com_codename1_ui_plaf_Style_initPaddingUnits__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1853);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), 0 /* ICONST_0 */, ilocals_1_);
    __CN1_DEBUG_INFO(1854);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingUnitBottom___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3438, 3506);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1863);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L184690001;
    __CN1_DEBUG_INFO(1864);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1589146424:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1041552272;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1865);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnitBottom___byte(threadStateData, locals[5].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(1864);
    BC_IINC(4, 1);
    goto label_L1589146424;

label_L1041552272:
    __CN1_DEBUG_INFO(1867);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L184690001:
    __CN1_DEBUG_INFO(1869);
    com_codename1_ui_plaf_Style_initPaddingUnits__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1870);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), 2 /* ICONST_2 */, ilocals_1_);
    __CN1_DEBUG_INFO(1871);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3438, 3507);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1880);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L731487976;
    __CN1_DEBUG_INFO(1881);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L731487976:
    __CN1_DEBUG_INFO(1883);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingTop___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3438, 3508);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1891);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingTop___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3438, 3509);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1901);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingTop___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(1902);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingTop___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3438, 3509);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1912);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L833298023;
    __CN1_DEBUG_INFO(1913);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L881280045:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L700171153;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1914);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingTop___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(1913);
    BC_IINC(4, 1);
    goto label_L881280045;

label_L700171153:
    __CN1_DEBUG_INFO(1916);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L833298023:
    __CN1_DEBUG_INFO(1918);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1393484427;
    __CN1_DEBUG_INFO(1919);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3492));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1393484427:
    __CN1_DEBUG_INFO(1921);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L977245867;
    __CN1_DEBUG_INFO(1922);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_);
    __CN1_DEBUG_INFO(1923);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1924);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L977245867:
    __CN1_DEBUG_INFO(1926);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingBottom___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3438, 3510);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1936);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingBottom___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(1937);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingBottom___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3438, 3510);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1947);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1307540790;
    __CN1_DEBUG_INFO(1948);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1744389827:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1137180298;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1949);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingBottom___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(1948);
    BC_IINC(4, 1);
    goto label_L1744389827;

label_L1137180298:
    __CN1_DEBUG_INFO(1951);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1307540790:
    __CN1_DEBUG_INFO(1953);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L565517913;
    __CN1_DEBUG_INFO(1954);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3492));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L565517913:
    __CN1_DEBUG_INFO(1956);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 2 /* ICONST_2 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L394645908;
    __CN1_DEBUG_INFO(1957);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 2 /* ICONST_2 */, flocals_1_);
    __CN1_DEBUG_INFO(1958);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1959);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L394645908:
    __CN1_DEBUG_INFO(1961);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingLeft___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3438, 3511);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1971);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingLeft___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(1972);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingLeft___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3438, 3511);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1982);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1800031808;
    __CN1_DEBUG_INFO(1983);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1332104174:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1185465012;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1984);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingLeft___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(1983);
    BC_IINC(4, 1);
    goto label_L1332104174;

label_L1185465012:
    __CN1_DEBUG_INFO(1986);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1800031808:
    __CN1_DEBUG_INFO(1988);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1985362663;
    __CN1_DEBUG_INFO(1989);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3492));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1985362663:
    __CN1_DEBUG_INFO(1991);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L1339507235;
    __CN1_DEBUG_INFO(1992);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */, flocals_1_);
    __CN1_DEBUG_INFO(1993);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(1994);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L1339507235:
    __CN1_DEBUG_INFO(1996);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingRight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3438, 3512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2006);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingRight___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(2007);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingRight___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3438, 3512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2017);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1340769295;
    __CN1_DEBUG_INFO(2018);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1978141335:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L850300711;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2019);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingRight___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(2018);
    BC_IINC(4, 1);
    goto label_L1978141335;

label_L850300711:
    __CN1_DEBUG_INFO(2021);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1340769295:
    __CN1_DEBUG_INFO(2023);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L5998675;
    __CN1_DEBUG_INFO(2024);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3492));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L5998675:
    __CN1_DEBUG_INFO(2026);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L462073515;
    __CN1_DEBUG_INFO(2027);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */, flocals_1_);
    __CN1_DEBUG_INFO(2028);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(2029);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L462073515:
    __CN1_DEBUG_INFO(2031);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginTop___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3438, 3513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2040);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginTop___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(2041);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginTop___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3438, 3513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2049);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1562107210;
    __CN1_DEBUG_INFO(2050);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L878169229:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1746061516;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2051);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginTop___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(2050);
    BC_IINC(4, 1);
    goto label_L878169229;

label_L1746061516:
    __CN1_DEBUG_INFO(2053);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1562107210:
    __CN1_DEBUG_INFO(2055);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L2053555034;
    __CN1_DEBUG_INFO(2056);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3514));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2053555034:
    __CN1_DEBUG_INFO(2058);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L2039783633;
    __CN1_DEBUG_INFO(2059);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_);
    __CN1_DEBUG_INFO(2060);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 512LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(2061);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(117)); 

label_L2039783633:
    __CN1_DEBUG_INFO(2063);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginBottom___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3438, 3515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2071);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginBottom___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(2072);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginBottom___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3438, 3515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2080);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L121521031;
    __CN1_DEBUG_INFO(2081);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1094167216:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L227005513;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2082);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginBottom___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(2081);
    BC_IINC(4, 1);
    goto label_L1094167216;

label_L227005513:
    __CN1_DEBUG_INFO(2084);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L121521031:
    __CN1_DEBUG_INFO(2086);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L502863983;
    __CN1_DEBUG_INFO(2087);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3514));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L502863983:
    __CN1_DEBUG_INFO(2089);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 2 /* ICONST_2 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L1747862060;
    __CN1_DEBUG_INFO(2090);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 2 /* ICONST_2 */, flocals_1_);
    __CN1_DEBUG_INFO(2091);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 512LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(2092);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(117)); 

label_L1747862060:
    __CN1_DEBUG_INFO(2094);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginLeft___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3438, 3516);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2102);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginLeft___float(threadStateData, __cn1ThisObject, ((JAVA_FLOAT)ilocals_1_)); 
    __CN1_DEBUG_INFO(2103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginLeft___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3438, 3516);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2111);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1538844412;
    __CN1_DEBUG_INFO(2112);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1925835770:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L656844049;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2113);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginLeft___float(threadStateData, locals[5].data.o, flocals_1_); 
    __CN1_DEBUG_INFO(2112);
    BC_IINC(4, 1);
    goto label_L1925835770;

label_L656844049:
    __CN1_DEBUG_INFO(2115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1538844412:
    __CN1_DEBUG_INFO(2117);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1751972013;
    __CN1_DEBUG_INFO(2118);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3514));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1751972013:
    __CN1_DEBUG_INFO(2120);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */), flocals_1_)==0) /* IFEQ CustomJump */ goto label_L1954507866;
    __CN1_DEBUG_INFO(2121);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */, flocals_1_);
    __CN1_DEBUG_INFO(2122);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 512LL), __cn1ThisObject);
    __CN1_DEBUG_INFO(2123);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(117)); 

label_L1954507866:
    __CN1_DEBUG_INFO(2125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginRight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginRight___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingBottom___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3438, 3518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2163);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 2 /* ICONST_2 */), 2 /* ICONST_2 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3438, 3519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2171);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_INT(1); /* ICONST_1 */
    __CN1_DEBUG_INFO(2172);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(2171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getVerticalMargins___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3438, 3520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2180);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_INT(2); /* ICONST_2 */
    __CN1_DEBUG_INFO(2181);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(2180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3438, 3521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2189);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_INT(1); /* ICONST_1 */
    __CN1_DEBUG_INFO(2190);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(2189);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getVerticalPadding___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3438, 3522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2198);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_INT(2); /* ICONST_2 */
    __CN1_DEBUG_INFO(2199);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(2198);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3438, 3523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2207);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3438, 3524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2215);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3438, 3525);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2223);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3438, 3526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2231);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3438, 3527);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2240);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1002380301;
    __CN1_DEBUG_INFO(2241);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1002380301:
    __CN1_DEBUG_INFO(2243);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3438, 3528);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2252);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L426123784;
    __CN1_DEBUG_INFO(2253);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 3 /* ICONST_3 */), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L426123784:
    __CN1_DEBUG_INFO(2255);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 1 /* ICONST_1 */), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginTop___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3438, 3529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2263);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 0 /* ICONST_0 */), 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginBottom___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3438, 3530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2271);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), 2 /* ICONST_2 */), 2 /* ICONST_2 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPadding___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* orientation */
    volatile JAVA_INT ilocals_1_ = 0; /* rtl */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3438, 3531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2282);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingFloatValue___boolean_int_R_float(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_), ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_convertUnit___byte_1ARRAY_float_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_3_ = 0; /* orientation */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 3438, 3532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    flocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2286);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L560734926;
    __CN1_DEBUG_INFO(2287);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1660536720;
        case 2: goto label_L568717494;
        case 3: goto label_L154923232;
        case 4: goto label_L1233246555;
        case 5: goto label_L1701331644;
        case 6: goto label_L1803976423;
        case 7: goto label_L1038892935;
        default: goto label_L2053136992;
    }

label_L1038892935:
    __CN1_DEBUG_INFO(2289);
    BC_FLOAD(2);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1233246555:
    __CN1_DEBUG_INFO(2291);
    BC_FLOAD(2);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_INT(com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L154923232:
    __CN1_DEBUG_INFO(2293);
    BC_FLOAD(2);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_INT(com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1701331644:
    __CN1_DEBUG_INFO(2295);
    BC_FLOAD(2);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1803976423:
    __CN1_DEBUG_INFO(2297);
    BC_FLOAD(2);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L568717494:
    __CN1_DEBUG_INFO(2299);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_2_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1660536720:
    __CN1_DEBUG_INFO(2301);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1572516402;
    if (ilocals_3_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L93560356;

label_L1572516402:
    __CN1_DEBUG_INFO(2302);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(2303);
    /* VarOp.assignFrom */ flocals_4_=((flocals_4_ / 100.0) * flocals_2_);
    __CN1_DEBUG_INFO(2304);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L93560356:
    __CN1_DEBUG_INFO(2306);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(2307);
    /* VarOp.assignFrom */ flocals_4_=((flocals_4_ / 100.0) * flocals_2_);
    __CN1_DEBUG_INFO(2308);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2053136992:
    __CN1_DEBUG_INFO(2311);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L560734926:
    __CN1_DEBUG_INFO(2314);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_Style_getPadding___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2324);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPadding___boolean_int_R_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_Style_getMargin___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_Style_getMargin___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_ui_plaf_Style_getMarginValue___boolean_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_Style_getMarginFloatValue___boolean_int_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgColor___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* bgColor */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3461);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2393);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L419416684;
    __CN1_DEBUG_INFO(2394);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1603213074:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L73689328;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2395);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2394);
    BC_IINC(5, 1);
    goto label_L1603213074;

label_L73689328:
    __CN1_DEBUG_INFO(2397);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L419416684:
    __CN1_DEBUG_INFO(2399);
    if (get_field_com_codename1_ui_plaf_Style_bgColor(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L883349979;
    __CN1_DEBUG_INFO(2400);
    set_field_com_codename1_ui_plaf_Style_bgColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2401);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1391249801;
    __CN1_DEBUG_INFO(2402);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 2LL), __cn1ThisObject);

label_L1391249801:
    __CN1_DEBUG_INFO(2404);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(103)); 

label_L883349979:
    __CN1_DEBUG_INFO(2406);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 2895);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2416);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1969752268;
    __CN1_DEBUG_INFO(2417);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1343407473:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1392027380;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2418);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image_boolean(threadStateData, locals[6].data.o, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(2417);
    BC_IINC(5, 1);
    goto label_L1343407473;

label_L1392027380:
    __CN1_DEBUG_INFO(2420);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1969752268:
    __CN1_DEBUG_INFO(2422);
    if (get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject)==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1686568571;
    __CN1_DEBUG_INFO(2423);
    set_field_com_codename1_ui_plaf_Style_bgImage(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2424);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1360897103;
    __CN1_DEBUG_INFO(2425);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 32LL), __cn1ThisObject);

label_L1360897103:
    __CN1_DEBUG_INFO(2427);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(106)); 

label_L1686568571:
    __CN1_DEBUG_INFO(2429);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundType___byte_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundType */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3463);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2442);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1178953630;
    __CN1_DEBUG_INFO(2443);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1402751024:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L3804010;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2444);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundType___byte_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2443);
    BC_IINC(5, 1);
    goto label_L1402751024;

label_L3804010:
    __CN1_DEBUG_INFO(2446);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1178953630:
    __CN1_DEBUG_INFO(2448);
    if (get_field_com_codename1_ui_plaf_Style_backgroundType(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1864344016;
    __CN1_DEBUG_INFO(2449);
    set_field_com_codename1_ui_plaf_Style_backgroundType(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2450);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L42684986;
    __CN1_DEBUG_INFO(2451);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 2048LL), __cn1ThisObject);

label_L42684986:
    __CN1_DEBUG_INFO(2453);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(107)); 

label_L1864344016:
    __CN1_DEBUG_INFO(2455);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundAlignment___byte_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundAlignment */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3464);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2470);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1387948122;
    __CN1_DEBUG_INFO(2471);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1909807998:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1674999797;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2472);
    /* CustomInvoke */com_codename1_ui_plaf_Style_setBackgroundAlignment___byte_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2471);
    BC_IINC(5, 1);
    goto label_L1909807998;

label_L1674999797:
    __CN1_DEBUG_INFO(2474);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1387948122:
    __CN1_DEBUG_INFO(2476);
    if (get_field_com_codename1_ui_plaf_Style_backgroundAlignment(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L697818620;
    __CN1_DEBUG_INFO(2477);
    set_field_com_codename1_ui_plaf_Style_backgroundAlignment(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2478);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L686721068;
    __CN1_DEBUG_INFO(2479);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 4096LL), __cn1ThisObject);

label_L686721068:
    __CN1_DEBUG_INFO(2481);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(108)); 

label_L697818620:
    __CN1_DEBUG_INFO(2483);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 3438, 3536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2493);
    if (get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2027371291;
    __CN1_DEBUG_INFO(2494);
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, 0.5);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2495);
    BC_ALOAD(0);
    PUSH_INT(5); /* ICONST_5 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, 16777215);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, 1 /* FCONST_1 */);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_Style_backgroundGradient(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2027371291:
    __CN1_DEBUG_INFO(2497);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradient___java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3438, 3537);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2504);
    set_field_com_codename1_ui_plaf_Style_backgroundGradient(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2505);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientStartColor___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundGradientStartColor */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3465);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2515);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L595759572;
    __CN1_DEBUG_INFO(2516);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1746833724:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L888000613;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2517);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientStartColor___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2516);
    BC_IINC(5, 1);
    goto label_L1746833724;

label_L888000613:
    __CN1_DEBUG_INFO(2519);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L595759572:
    __CN1_DEBUG_INFO(2521);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L701526215;
    __CN1_DEBUG_INFO(2522);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2523);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L518739992;
    __CN1_DEBUG_INFO(2524);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 8192LL), __cn1ThisObject);

label_L518739992:
    __CN1_DEBUG_INFO(2526);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(109)); 

label_L701526215:
    __CN1_DEBUG_INFO(2528);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* backgroundGradientEndColor */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3466);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2538);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1155521880;
    __CN1_DEBUG_INFO(2539);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1923626523:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1490297742;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2540);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientEndColor___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2539);
    BC_IINC(5, 1);
    goto label_L1923626523;

label_L1490297742:
    __CN1_DEBUG_INFO(2542);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1155521880:
    __CN1_DEBUG_INFO(2544);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L910658510;
    __CN1_DEBUG_INFO(2545);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2546);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L206091587;
    __CN1_DEBUG_INFO(2547);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 8192LL), __cn1ThisObject);

label_L206091587:
    __CN1_DEBUG_INFO(2549);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(109)); 

label_L910658510:
    __CN1_DEBUG_INFO(2551);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeX___float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeX */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3467);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2562);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1970880279;
    __CN1_DEBUG_INFO(2563);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1287728562:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1179830093;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2564);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeX___float_boolean(threadStateData, locals[6].data.o, flocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2563);
    BC_IINC(5, 1);
    goto label_L1287728562;

label_L1179830093:
    __CN1_DEBUG_INFO(2566);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1970880279:
    __CN1_DEBUG_INFO(2568);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FLOAD(1);
    BC_FCMPL();
    if(POP_INT() == 0) /* IFEQ */ goto label_L99253188;
    __CN1_DEBUG_INFO(2569);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, flocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2570);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L970423785;
    __CN1_DEBUG_INFO(2571);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 8192LL), __cn1ThisObject);

label_L970423785:
    __CN1_DEBUG_INFO(2573);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(109)); 

label_L99253188:
    __CN1_DEBUG_INFO(2575);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeY___float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeY */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3468);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2585);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1768926513;
    __CN1_DEBUG_INFO(2586);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L2053425932:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L738636051;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2587);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeY___float_boolean(threadStateData, locals[6].data.o, flocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2586);
    BC_IINC(5, 1);
    goto label_L2053425932;

label_L738636051:
    __CN1_DEBUG_INFO(2589);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1768926513:
    __CN1_DEBUG_INFO(2591);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FLOAD(1);
    BC_FCMPL();
    if(POP_INT() == 0) /* IFEQ */ goto label_L2019482012;
    __CN1_DEBUG_INFO(2592);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, flocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2593);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1816978819;
    __CN1_DEBUG_INFO(2594);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 8192LL), __cn1ThisObject);

label_L1816978819:
    __CN1_DEBUG_INFO(2596);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(109)); 

label_L2019482012:
    __CN1_DEBUG_INFO(2598);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBackgroundGradientRelativeSize___float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    volatile JAVA_FLOAT flocals_1_ = 0; /* backgroundGradientRelativeSize */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3469);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2609);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1968922416;
    __CN1_DEBUG_INFO(2610);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L656898222:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L700171836;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2611);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundGradientRelativeSize___float_boolean(threadStateData, locals[6].data.o, flocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2610);
    BC_IINC(5, 1);
    goto label_L656898222;

label_L700171836:
    __CN1_DEBUG_INFO(2613);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1968922416:
    __CN1_DEBUG_INFO(2615);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_FLOAT tmpResult = virtual_java_lang_Float_floatValue___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    BC_FLOAD(1);
    BC_FCMPL();
    if(POP_INT() == 0) /* IFEQ */ goto label_L751628596;
    __CN1_DEBUG_INFO(2616);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundGradient___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(__NEW_java_lang_Float(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Float___INIT_____float(threadStateData, SP[-1].data.o, flocals_1_);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2617);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L63015234;
    __CN1_DEBUG_INFO(2618);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 8192LL), __cn1ThisObject);

label_L63015234:
    __CN1_DEBUG_INFO(2620);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(109)); 

label_L751628596:
    __CN1_DEBUG_INFO(2622);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFgColor___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* fgColor */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3470);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2632);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1950102816;
    __CN1_DEBUG_INFO(2633);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L592238700:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1749205249;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2634);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2633);
    BC_IINC(5, 1);
    goto label_L592238700;

label_L1749205249:
    __CN1_DEBUG_INFO(2636);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1950102816:
    __CN1_DEBUG_INFO(2638);
    if (get_field_com_codename1_ui_plaf_Style_fgColor(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L742969054;
    __CN1_DEBUG_INFO(2639);
    set_field_com_codename1_ui_plaf_Style_fgColor(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2640);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L969440066;
    __CN1_DEBUG_INFO(2641);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 1 /* LCONST_1 */), __cn1ThisObject);

label_L969440066:
    __CN1_DEBUG_INFO(2643);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(104)); 

label_L742969054:
    __CN1_DEBUG_INFO(2645);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFgAlpha___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* fgAlpha */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3471);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2655);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1207758771;
    __CN1_DEBUG_INFO(2656);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1759694910:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L37142680;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2657);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgAlpha___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2656);
    BC_IINC(5, 1);
    goto label_L1759694910;

label_L37142680:
    __CN1_DEBUG_INFO(2659);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1207758771:
    __CN1_DEBUG_INFO(2661);
    if (get_field_com_codename1_ui_plaf_Style_fgAlpha(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L302687243;
    __CN1_DEBUG_INFO(2662);
    set_field_com_codename1_ui_plaf_Style_fgAlpha(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2663);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L850083982;
    __CN1_DEBUG_INFO(2664);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 262144LL), __cn1ThisObject);

label_L850083982:
    __CN1_DEBUG_INFO(2666);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(105)); 

label_L302687243:
    __CN1_DEBUG_INFO(2668);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3472);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2678);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L112026691;
    __CN1_DEBUG_INFO(2679);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1063124585:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L2024814472;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2680);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font_boolean(threadStateData, locals[6].data.o, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(2679);
    BC_IINC(5, 1);
    goto label_L1063124585;

label_L2024814472:
    __CN1_DEBUG_INFO(2682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L112026691:
    __CN1_DEBUG_INFO(2684);
    if (get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1461347900;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L980979680;

label_L1461347900:
    if (get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1124987728;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject));
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2685);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1124987728;

label_L980979680:
    __CN1_DEBUG_INFO(2686);
    set_field_com_codename1_ui_plaf_Style_font(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2687);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L326362094;
    __CN1_DEBUG_INFO(2688);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 16LL), __cn1ThisObject);

label_L326362094:
    __CN1_DEBUG_INFO(2690);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(110)); 

label_L1124987728:
    __CN1_DEBUG_INFO(2692);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* transparency */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2704);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L391928890;
    __CN1_DEBUG_INFO(2705);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1159606185:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1772471998;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2706);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2705);
    BC_IINC(5, 1);
    goto label_L1159606185;

label_L1772471998:
    __CN1_DEBUG_INFO(2708);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L391928890:
    __CN1_DEBUG_INFO(2710);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1233049719;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(255);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1018618094;

label_L1233049719:
    __CN1_DEBUG_INFO(2711);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3538));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1018618094:
    __CN1_DEBUG_INFO(2713);
    if (get_field_com_codename1_ui_plaf_Style_transparency(__cn1ThisObject)==((ilocals_1_ << 24) >> 24)) /* IF_ICMPEQ CustomJump */ goto label_L2069971440;
    __CN1_DEBUG_INFO(2714);
    set_field_com_codename1_ui_plaf_Style_transparency(threadStateData, ((ilocals_1_ << 24) >> 24), __cn1ThisObject);
    __CN1_DEBUG_INFO(2716);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1337346642;
    __CN1_DEBUG_INFO(2717);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 128LL), __cn1ThisObject);

label_L1337346642:
    __CN1_DEBUG_INFO(2719);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(111)); 

label_L2069971440:
    __CN1_DEBUG_INFO(2721);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_2_ = 0; /* gap */
    volatile JAVA_INT ilocals_3_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3438, 3491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2733);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_float_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ((JAVA_FLOAT)ilocals_2_), ilocals_3_); 
    __CN1_DEBUG_INFO(2734);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setPadding___int_float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_3_ = 0; /* override */
    volatile JAVA_FLOAT flocals_2_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 3438, 3491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2745);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1890881203;
    __CN1_DEBUG_INFO(2746);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L177279387:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L2072945115;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2747);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_float_boolean(threadStateData, locals[7].data.o, ilocals_1_, flocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(2746);
    BC_IINC(6, 1);
    goto label_L177279387;

label_L2072945115:
    __CN1_DEBUG_INFO(2749);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1890881203:
    __CN1_DEBUG_INFO(2751);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1997028929;
    if (ilocals_1_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L589166341;

label_L1997028929:
    __CN1_DEBUG_INFO(2752);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3500));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L589166341:
    __CN1_DEBUG_INFO(2754);
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L756222660;
    __CN1_DEBUG_INFO(2755);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3492));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L756222660:
    __CN1_DEBUG_INFO(2757);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), ilocals_1_), flocals_2_)==0) /* IFEQ CustomJump */ goto label_L789367604;
    __CN1_DEBUG_INFO(2758);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), ilocals_1_, flocals_2_);
    __CN1_DEBUG_INFO(2760);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L423629474;
    __CN1_DEBUG_INFO(2761);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 256LL), __cn1ThisObject);

label_L423629474:
    __CN1_DEBUG_INFO(2763);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(119)); 

label_L789367604:
    __CN1_DEBUG_INFO(2765);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_2_ = 0; /* gap */
    volatile JAVA_INT ilocals_3_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3438, 3493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2776);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_float_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ((JAVA_FLOAT)ilocals_2_), ilocals_3_); 
    __CN1_DEBUG_INFO(2777);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMargin___int_float_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_3_ = 0; /* override */
    volatile JAVA_FLOAT flocals_2_ = 0; /* gap */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 3438, 3493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2788);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1428777808;
    __CN1_DEBUG_INFO(2789);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L700791887:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L1616453147;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2790);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_float_boolean(threadStateData, locals[7].data.o, ilocals_1_, flocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(2789);
    BC_IINC(6, 1);
    goto label_L700791887;

label_L1616453147:
    __CN1_DEBUG_INFO(2792);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1428777808:
    __CN1_DEBUG_INFO(2794);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L805957335;
    if (ilocals_1_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L786722925;

label_L805957335:
    __CN1_DEBUG_INFO(2795);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3500));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L786722925:
    __CN1_DEBUG_INFO(2797);
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L107285100;
    __CN1_DEBUG_INFO(2798);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3494));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L107285100:
    __CN1_DEBUG_INFO(2800);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), ilocals_1_), flocals_2_)==0) /* IFEQ CustomJump */ goto label_L105019819;
    __CN1_DEBUG_INFO(2801);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), ilocals_1_, flocals_2_);
    __CN1_DEBUG_INFO(2802);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L2034385122;
    __CN1_DEBUG_INFO(2803);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 512LL), __cn1ThisObject);

label_L2034385122:
    __CN1_DEBUG_INFO(2805);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(117)); 

label_L105019819:
    __CN1_DEBUG_INFO(2807);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_isSuppressChangeEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2816);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_Style_suppressChangeEvents(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setSuppressChangeEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* suppress */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3438, 3540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2825);
    set_field_com_codename1_ui_plaf_Style_suppressChangeEvents(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2826);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2830);
    set_field_com_codename1_ui_plaf_Style_roundRectCache(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2831);
    set_field_com_codename1_ui_plaf_Style_nativeOSCache(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2832);
    if (get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1957175487;
    if (get_field_com_codename1_ui_plaf_Style_suppressChangeEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1513124396;

label_L1957175487:
    __CN1_DEBUG_INFO(2833);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1513124396:
    __CN1_DEBUG_INFO(2835);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireStyleChangeEvent___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject), locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2836);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3438, 3542);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2844);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1328203744;
    __CN1_DEBUG_INFO(2845);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L287095360:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L612686775;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2846);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_addStyleListener___com_codename1_ui_events_StyleListener(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2845);
    BC_IINC(4, 1);
    goto label_L287095360;

label_L612686775:
    __CN1_DEBUG_INFO(2848);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1328203744:
    __CN1_DEBUG_INFO(2850);
    if (get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1222908765;
    __CN1_DEBUG_INFO(2851);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_Style_listeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1222908765:
    __CN1_DEBUG_INFO(2853);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(2854);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3438, 3543);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2862);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1374212198;
    __CN1_DEBUG_INFO(2863);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L663326227:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1395912847;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2864);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_removeStyleListener___com_codename1_ui_events_StyleListener(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2863);
    BC_IINC(4, 1);
    goto label_L663326227;

label_L1395912847:
    __CN1_DEBUG_INFO(2866);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1374212198:
    __CN1_DEBUG_INFO(2868);
    if (get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1331644236;
    __CN1_DEBUG_INFO(2869);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject), locals[1].data.o); 

label_L1331644236:
    __CN1_DEBUG_INFO(2871);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_removeListeners__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3438, 3544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2877);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1487131937;
    __CN1_DEBUG_INFO(2878);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L2135563436:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L349757746;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2879);
    virtual_com_codename1_ui_plaf_Style_removeListeners__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(2878);
    BC_IINC(3, 1);
    goto label_L2135563436;

label_L349757746:
    __CN1_DEBUG_INFO(2881);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1487131937:
    __CN1_DEBUG_INFO(2883);
    if (get_field_com_codename1_ui_plaf_Style_listeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1243234606;
    __CN1_DEBUG_INFO(2884);
    set_field_com_codename1_ui_plaf_Style_listeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1243234606:
    __CN1_DEBUG_INFO(2886);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_resetModifiedFlag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3438, 3545);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2889);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2890);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3438, 3546);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2898);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2899);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* override */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 3438, 3546);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2909);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L206999441;
    __CN1_DEBUG_INFO(2910);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1893004914:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1607745112;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2911);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border_boolean(threadStateData, locals[6].data.o, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(2910);
    BC_IINC(5, 1);
    goto label_L1893004914;

label_L1607745112:
    __CN1_DEBUG_INFO(2913);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L206999441:
    __CN1_DEBUG_INFO(2915);
    if (get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1759500919;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1355676410;

label_L1759500919:
    if (get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L781527109;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject));
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2916);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L781527109;

label_L1355676410:
    __CN1_DEBUG_INFO(2917);
    set_field_com_codename1_ui_plaf_Style_border(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2918);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L2032479363;
    __CN1_DEBUG_INFO(2919);
    set_field_com_codename1_ui_plaf_Style_modifiedFlag(threadStateData, (get_field_com_codename1_ui_plaf_Style_modifiedFlag(__cn1ThisObject) | 1024LL), __cn1ThisObject);

label_L2032479363:
    __CN1_DEBUG_INFO(2921);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(118)); 

label_L781527109:
    __CN1_DEBUG_INFO(2923);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 2530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2931);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3547);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2941);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_bgPainter(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3438, 3548);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2951);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1874812338;
    __CN1_DEBUG_INFO(2952);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1472904643:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1352294549;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2953);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2952);
    BC_IINC(4, 1);
    goto label_L1472904643;

label_L1352294549:
    __CN1_DEBUG_INFO(2955);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1874812338:
    __CN1_DEBUG_INFO(2957);
    set_field_com_codename1_ui_plaf_Style_bgPainter(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2958);
    /* CustomInvoke */com_codename1_ui_plaf_Style_firePropertyChanged___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(120)); 
    __CN1_DEBUG_INFO(2959);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getPaddingUnit___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3549);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2968);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setPaddingUnit___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 3438, 3550);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2978);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L123458189;
    __CN1_DEBUG_INFO(2979);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L312233241;
    if (CN1_ARRAY_LENGTH(locals[1].data.o)>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L312233241;
    __CN1_DEBUG_INFO(2980);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ASTORE(1);

label_L312233241:
    __CN1_DEBUG_INFO(2982);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L321358401:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L293669143;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2983);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnit___byte_1ARRAY(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2982);
    BC_IINC(4, 1);
    goto label_L321358401;

label_L293669143:
    __CN1_DEBUG_INFO(2985);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L123458189:
    __CN1_DEBUG_INFO(2987);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1244785938;
    if (CN1_ARRAY_LENGTH(locals[1].data.o)>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L1244785938;
    __CN1_DEBUG_INFO(2988);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_com_codename1_ui_plaf_Style_paddingUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L984978888;

label_L1244785938:
    __CN1_DEBUG_INFO(2990);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L593881656;
    __CN1_DEBUG_INFO(2991);
    set_field_com_codename1_ui_plaf_Style_paddingUnit(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L984978888;

label_L593881656:
    __CN1_DEBUG_INFO(2993);
    if (get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L213850519;
    __CN1_DEBUG_INFO(2994);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_ui_plaf_Style_paddingUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L213850519:
    __CN1_DEBUG_INFO(2996);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), 0 /* ICONST_0 */, 4/* ICONST_4 */); 

label_L984978888:
    __CN1_DEBUG_INFO(2999);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getMarginUnit___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3438, 3551);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3008);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 3438, 3552);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3018);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1227041903;
    __CN1_DEBUG_INFO(3019);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1605299030;
    if (CN1_ARRAY_LENGTH(locals[1].data.o)>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L1605299030;
    __CN1_DEBUG_INFO(3020);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ASTORE(1);

label_L1605299030:
    __CN1_DEBUG_INFO(3022);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L663824117:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1402400433;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3023);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(3022);
    BC_IINC(4, 1);
    goto label_L663824117;

label_L1402400433:
    __CN1_DEBUG_INFO(3025);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1227041903:
    __CN1_DEBUG_INFO(3027);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2004952636;
    if (CN1_ARRAY_LENGTH(locals[1].data.o)>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L2004952636;
    __CN1_DEBUG_INFO(3028);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_com_codename1_ui_plaf_Style_marginUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1608357825;

label_L2004952636:
    __CN1_DEBUG_INFO(3030);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L995760621;
    __CN1_DEBUG_INFO(3031);
    set_field_com_codename1_ui_plaf_Style_marginUnit(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1608357825;

label_L995760621:
    __CN1_DEBUG_INFO(3033);
    if (get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L366098173;
    __CN1_DEBUG_INFO(3034);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_ui_plaf_Style_marginUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L366098173:
    __CN1_DEBUG_INFO(3036);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), 0 /* ICONST_0 */, 4/* ICONST_4 */); 

label_L1608357825:
    __CN1_DEBUG_INFO(3039);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_initMarginUnits__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3438, 3553);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3042);
    if (get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1805402813;
    __CN1_DEBUG_INFO(3043);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    set_field_com_codename1_ui_plaf_Style_marginUnit(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1805402813:
    __CN1_DEBUG_INFO(3045);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginUnitLeft___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginUnitRight___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginUnitTop___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3438, 3556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3088);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L171751994;
    __CN1_DEBUG_INFO(3089);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1554308325:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L720007548;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3090);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnitTop___byte(threadStateData, locals[5].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(3089);
    BC_IINC(4, 1);
    goto label_L1554308325;

label_L720007548:
    __CN1_DEBUG_INFO(3092);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L171751994:
    __CN1_DEBUG_INFO(3094);
    com_codename1_ui_plaf_Style_initMarginUnits__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3095);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), 0 /* ICONST_0 */, ilocals_1_);
    __CN1_DEBUG_INFO(3096);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Style_setMarginUnitBottom___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3438, 3557);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3105);
    if (get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L311536309;
    __CN1_DEBUG_INFO(3106);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_plaf_Style_proxyTo(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L67883256:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2098413495;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3107);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnitBottom___byte(threadStateData, locals[5].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(3106);
    BC_IINC(4, 1);
    goto label_L67883256;

label_L2098413495:
    __CN1_DEBUG_INFO(3109);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L311536309:
    __CN1_DEBUG_INFO(3111);
    com_codename1_ui_plaf_Style_initMarginUnits__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3112);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), 2 /* ICONST_2 */, ilocals_1_);
    __CN1_DEBUG_INFO(3113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3438, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3117);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2125625192;
    __CN1_DEBUG_INFO(3118);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2125625192:
    __CN1_DEBUG_INFO(3120);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1634319881;
    __CN1_DEBUG_INFO(3121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1634319881:
    __CN1_DEBUG_INFO(3123);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3124);
    if (get_field_com_codename1_ui_plaf_Style_fgColor(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_fgColor(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L98818836;
    __CN1_DEBUG_INFO(3125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L98818836:
    __CN1_DEBUG_INFO(3127);
    if (get_field_com_codename1_ui_plaf_Style_fgAlpha(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_fgAlpha(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1605715776;
    __CN1_DEBUG_INFO(3128);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1605715776:
    __CN1_DEBUG_INFO(3130);
    if (get_field_com_codename1_ui_plaf_Style_bgColor(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_bgColor(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L844194537;
    __CN1_DEBUG_INFO(3131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L844194537:
    __CN1_DEBUG_INFO(3133);
    if (get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_font(locals[2].data.o)) /* IF_ACMPEQ CustomJump */ goto label_L518261596;
    if (get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L96749807;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_font(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_font(locals[2].data.o));
    __CN1_DEBUG_INFO(3134);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L518261596;

label_L96749807:
    __CN1_DEBUG_INFO(3135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L518261596:
    __CN1_DEBUG_INFO(3137);
    if (get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_bgImage(locals[2].data.o)) /* IF_ACMPEQ CustomJump */ goto label_L1883144272;
    if (get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1237443220;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_bgImage(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_bgImage(locals[2].data.o));
    __CN1_DEBUG_INFO(3138);
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1883144272;

label_L1237443220:
    __CN1_DEBUG_INFO(3139);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1883144272:
    __CN1_DEBUG_INFO(3141);
    if (/* CustomInvoke */com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_padding(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_padding(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L2000793115;
    __CN1_DEBUG_INFO(3142);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2000793115:
    __CN1_DEBUG_INFO(3144);
    if (/* CustomInvoke */com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_margin(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_margin(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1357185836;
    __CN1_DEBUG_INFO(3145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1357185836:
    __CN1_DEBUG_INFO(3147);
    if (/* CustomInvoke */com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_paddingUnit(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_paddingUnit(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L1415390560;
    __CN1_DEBUG_INFO(3148);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1415390560:
    __CN1_DEBUG_INFO(3150);
    if (/* CustomInvoke */com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_marginUnit(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_marginUnit(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L307148861;
    __CN1_DEBUG_INFO(3151);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L307148861:
    __CN1_DEBUG_INFO(3153);
    if (get_field_com_codename1_ui_plaf_Style_transparency(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_transparency(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1753607449;
    __CN1_DEBUG_INFO(3154);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1753607449:
    __CN1_DEBUG_INFO(3156);
    if (get_field_com_codename1_ui_plaf_Style_opacity(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_opacity(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L276922182;
    __CN1_DEBUG_INFO(3157);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L276922182:
    __CN1_DEBUG_INFO(3159);
    if (get_field_com_codename1_ui_plaf_Style_backgroundType(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_backgroundType(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L759840275;
    __CN1_DEBUG_INFO(3160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L759840275:
    __CN1_DEBUG_INFO(3162);
    if (get_field_com_codename1_ui_plaf_Style_backgroundAlignment(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_backgroundAlignment(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1243800791;
    __CN1_DEBUG_INFO(3163);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1243800791:
    __CN1_DEBUG_INFO(3165);
    if (/* CustomInvoke */com_codename1_compat_java_util_Objects_deepEquals___java_lang_Object_java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_Style_backgroundGradient(__cn1ThisObject), get_field_com_codename1_ui_plaf_Style_backgroundGradient(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L227030447;
    __CN1_DEBUG_INFO(3167);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L227030447:
    __CN1_DEBUG_INFO(3169);
    if (get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_border(locals[2].data.o)) /* IF_ACMPEQ CustomJump */ goto label_L375918615;
    if (get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1789791855;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_border(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Style_border(locals[2].data.o));
    __CN1_DEBUG_INFO(3170);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L375918615;

label_L1789791855:
    __CN1_DEBUG_INFO(3171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L375918615:
    __CN1_DEBUG_INFO(3173);
    if (get_field_com_codename1_ui_plaf_Style_align(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_align(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L930569137;
    __CN1_DEBUG_INFO(3174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L930569137:
    __CN1_DEBUG_INFO(3176);
    if (get_field_com_codename1_ui_plaf_Style_textDecoration(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_textDecoration(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L2073961917;
    __CN1_DEBUG_INFO(3177);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2073961917:
    __CN1_DEBUG_INFO(3179);
    if (get_field_com_codename1_ui_plaf_Style_elevation(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_elevation(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L757099121;
    __CN1_DEBUG_INFO(3180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L757099121:
    __CN1_DEBUG_INFO(3182);
    if (get_field_com_codename1_ui_plaf_Style_surface(__cn1ThisObject)==get_field_com_codename1_ui_plaf_Style_surface(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L937936076;
    __CN1_DEBUG_INFO(3183);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L937936076:
    __CN1_DEBUG_INFO(3185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Style_equals___float_1ARRAY_float_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Style(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 3438, 878);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3189);
    if (locals[0].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L977320786;
    __CN1_DEBUG_INFO(3190);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L977320786:
    __CN1_DEBUG_INFO(3193);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L813285994;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L505693686;

label_L813285994:
    __CN1_DEBUG_INFO(3194);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L505693686:
    __CN1_DEBUG_INFO(3197);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[0].data.o);
    __CN1_DEBUG_INFO(3198);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)==ilocals_2_) /* IF_ICMPEQ CustomJump */ goto label_L401355610;
    __CN1_DEBUG_INFO(3199);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L401355610:
    __CN1_DEBUG_INFO(3202);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1793759719:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L675909854;
    __CN1_DEBUG_INFO(3203);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_3_), CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, ilocals_3_))==0) /* IFEQ CustomJump */ goto label_L1448967471;
    __CN1_DEBUG_INFO(3204);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1448967471:
    __CN1_DEBUG_INFO(3202);
    BC_IINC(3, 1);
    goto label_L1793759719;

label_L675909854:
    __CN1_DEBUG_INFO(3208);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_plaf_Style_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_Style_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_Style_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_Style_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_Style_equals___java_lang_Object_R_boolean;
}

static int __com_codename1_ui_plaf_Style_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_Style_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_Style);
    if(class__com_codename1_ui_plaf_Style.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_Style);
        return;
    }

class_array1__com_codename1_ui_plaf_Style.vtable = initVtableForInterface();
        class__com_codename1_ui_plaf_Style.vtable = malloc(sizeof(void*) *142);
    __INIT_VTABLE_com_codename1_ui_plaf_Style(threadStateData, class__com_codename1_ui_plaf_Style.vtable);
    class__com_codename1_ui_plaf_Style.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_Style);
__com_codename1_ui_plaf_Style_LOADED__=1;
}

