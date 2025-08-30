#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_ImageFactory.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_RGBImage.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_Boolean.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_Border[] = {};
struct clazz class__com_codename1_ui_plaf_Border = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_Border ,0 , &__GC_MARK_com_codename1_ui_plaf_Border,  0, cn1_class_id_com_codename1_ui_plaf_Border, "com.codename1.ui.plaf.Border", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_Border, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_Border, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_plaf_Border};

struct clazz class_array1__com_codename1_ui_plaf_Border = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_plaf_Border, "com.codename1.ui.plaf.Border[]", JAVA_TRUE, 1, &class__com_codename1_ui_plaf_Border, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_Border_defaultBorder = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_Border_defaultBorder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_Border_defaultBorder;
}

void set_static_com_codename1_ui_plaf_Border_defaultBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_Border_defaultBorder = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_EMPTY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_LINE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_ROUNDED(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_ROUNDED_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_ETCHED_LOWERED(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_ETCHED_RAISED(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_BEVEL_RAISED(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_BEVEL_LOWERED(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_plaf_Border_TYPE_IMAGE = 0;
JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_IMAGE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_Border_TYPE_IMAGE;
}

void set_static_com_codename1_ui_plaf_Border_TYPE_IMAGE(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_Border_TYPE_IMAGE = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_COMPOUND(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_IMAGE_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_IMAGE_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_DASHED(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_DOTTED(CODENAME_ONE_THREAD_STATE) {
    return 13;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_DOUBLE(CODENAME_ONE_THREAD_STATE) {
    return 14;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_GROOVE(CODENAME_ONE_THREAD_STATE) {
    return 15;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_RIDGE(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_INSET(CODENAME_ONE_THREAD_STATE) {
    return 17;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_OUTSET(CODENAME_ONE_THREAD_STATE) {
    return 18;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_IMAGE_SCALED(CODENAME_ONE_THREAD_STATE) {
    return 19;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TYPE_UNDERLINE(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TITLE_MARGIN(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_plaf_Border_TITLE_SPACE(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_Border_empty = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_Border_empty(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_Border_empty;
}

void set_static_com_codename1_ui_plaf_Border_empty(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_Border_empty = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_ui_plaf_Border_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_type;
}

void set_field_com_codename1_ui_plaf_Border_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Border_images(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_images;
}

void set_field_com_codename1_ui_plaf_Border_images(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_images = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Border_specialTile(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_specialTile;
}

void set_field_com_codename1_ui_plaf_Border_specialTile(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_specialTile = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Border_trackComponent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_trackComponent;
}

void set_field_com_codename1_ui_plaf_Border_trackComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_trackComponent = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Border_themeColors(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_themeColors;
}

void set_field_com_codename1_ui_plaf_Border_themeColors(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_themeColors = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Border_colorA(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_colorA;
}

void set_field_com_codename1_ui_plaf_Border_colorA(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_colorA = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Border_colorB(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_colorB;
}

void set_field_com_codename1_ui_plaf_Border_colorB(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_colorB = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Border_colorC(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_colorC;
}

void set_field_com_codename1_ui_plaf_Border_colorC(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_colorC = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Border_colorD(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_colorD;
}

void set_field_com_codename1_ui_plaf_Border_colorD(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_colorD = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_plaf_Border_thickness(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_thickness;
}

void set_field_com_codename1_ui_plaf_Border_thickness(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_thickness = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Border_millimeters(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_millimeters;
}

void set_field_com_codename1_ui_plaf_Border_millimeters(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_millimeters = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Border_arcWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_arcWidth;
}

void set_field_com_codename1_ui_plaf_Border_arcWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_arcWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_Border_arcHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_arcHeight;
}

void set_field_com_codename1_ui_plaf_Border_arcHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_arcHeight = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Border_outline(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_outline;
}

void set_field_com_codename1_ui_plaf_Border_outline(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_outline = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Border_pressedBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_pressedBorder;
}

void set_field_com_codename1_ui_plaf_Border_pressedBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_pressedBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Border_focusBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_focusBorder;
}

void set_field_com_codename1_ui_plaf_Border_focusBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_focusBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Border_compoundBorders(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_compoundBorders;
}

void set_field_com_codename1_ui_plaf_Border_compoundBorders(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_compoundBorders = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Border_outerBorder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_outerBorder;
}

void set_field_com_codename1_ui_plaf_Border_outerBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_outerBorder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_Border_borderTitle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_borderTitle;
}

void set_field_com_codename1_ui_plaf_Border_borderTitle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_borderTitle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Border_paintOuterBorderFirst(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_paintOuterBorderFirst;
}

void set_field_com_codename1_ui_plaf_Border_paintOuterBorderFirst(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_paintOuterBorderFirst = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_Border_emptyType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_emptyType;
}

void set_field_com_codename1_ui_plaf_Border_emptyType(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_Border*)__cn1T).com_codename1_ui_plaf_Border_emptyType = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_Border* objInstance = (struct obj__com_codename1_ui_plaf_Border*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Border_images, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Border_specialTile, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Border_trackComponent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Border_pressedBorder, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Border_focusBorder, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Border_compoundBorders, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Border_outerBorder, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_Border_borderTitle, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_Border), &class__com_codename1_ui_plaf_Border);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_Border), &class__com_codename1_ui_plaf_Border);
com_codename1_ui_plaf_Border___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_plaf_Border, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_plaf_Border;
    return o;
}


JAVA_VOID com_codename1_ui_plaf_Border___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3827, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(114);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(90);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_plaf_Border_outline(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_mirrorBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3827, 3828);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(123);
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L190684958;
    __CN1_DEBUG_INFO(124);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_mirror___R_com_codename1_ui_Image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_mirror___R_com_codename1_ui_Image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 0 /* ICONST_0 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_mirror___R_com_codename1_ui_Image(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 2 /* ICONST_2 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Border_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L190684958:
    __CN1_DEBUG_INFO(126);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_getTrackComponent___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3827, 3830);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(152);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Border_trackComponent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3827, 3831);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(171);
    set_field_com_codename1_ui_plaf_Border_trackComponent(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3827, 3829);
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
    __CN1_DEBUG_INFO(186);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_Border_specialTile(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_plaf_Border_trackComponent(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_clearImageBorderSpecialTile__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3827, 3832);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(194);
    set_field_com_codename1_ui_plaf_Border_specialTile(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(195);
    set_field_com_codename1_ui_plaf_Border_trackComponent(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(196);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_addOuterBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_plaf_Border_getMinimumHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3827, 3834);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(216);
    if (get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L890236948;
    __CN1_DEBUG_INFO(217);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject))>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L1074993056;
    __CN1_DEBUG_INFO(218);
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1065774928;
    __CN1_DEBUG_INFO(219);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1065774928:
    __CN1_DEBUG_INFO(221);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 0 /* ICONST_0 */));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1074993056:
    __CN1_DEBUG_INFO(224);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 4/* ICONST_4 */);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(225);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(226);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L890236948:
    __CN1_DEBUG_INFO(228);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_plaf_Border_getMinimumWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3827, 3835);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(240);
    if (get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1480893137;
    __CN1_DEBUG_INFO(241);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject))>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L302085789;
    __CN1_DEBUG_INFO(242);
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1257758058;
    __CN1_DEBUG_INFO(243);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 0 /* ICONST_0 */));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1257758058:
    __CN1_DEBUG_INFO(245);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L302085789:
    __CN1_DEBUG_INFO(248);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 4/* ICONST_4 */);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(249);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 5 /* ICONST_5 */);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(250);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1480893137:
    __CN1_DEBUG_INFO(252);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_getEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 3827, 3836);
    __CN1_DEBUG_INFO(263);
    if (get_static_com_codename1_ui_plaf_Border_empty(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1174919051;
    __CN1_DEBUG_INFO(264);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_plaf_Border_empty(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1174919051:
    __CN1_DEBUG_INFO(266);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_Border_empty(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createEmpty___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3827, 3837);
    __CN1_DEBUG_INFO(276);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(277);
    set_field_com_codename1_ui_plaf_Border_emptyType(threadStateData, 1 /* ICONST_1 */, locals[0].data.o);
    __CN1_DEBUG_INFO(278);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_Border_isEmptyBorder___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(5, 10, 0, 3827, 3839);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg6;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg7;
    locals[6].type = CN1_TYPE_OBJECT;
    locals[7].data.o = __cn1Arg8;
    locals[7].type = CN1_TYPE_OBJECT;
    locals[8].data.o = __cn1Arg9;
    locals[8].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(308);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(309);
    BC_ALOAD(9);
    PUSH_INT(8);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(310);
    BC_ALOAD(9);
    PUSH_INT(9);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(5);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    BC_ALOAD(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    BC_ALOAD(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    BC_ALOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_Border_images(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(312);

{
    JAVA_OBJECT ___returnValue=locals[9].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createImageSplicedBorder___com_codename1_ui_Image_double_double_double_double_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* topInset */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* rightInset */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* bottomInset */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* leftInset */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(6, 25, 0, 3827, 3840);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    dlocals_1_ = __cn1Arg2;
    dlocals_3_ = __cn1Arg3;
    dlocals_5_ = __cn1Arg4;
    dlocals_7_ = __cn1Arg5;
    __CN1_DEBUG_INFO(329);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(330);
    BC_ALOAD(9);
    PUSH_INT(8);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(331);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(332);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(333);
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, (((JAVA_DOUBLE)ilocals_11_) * dlocals_1_)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(334);
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, (((JAVA_DOUBLE)ilocals_10_) * dlocals_7_)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(335);
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, (((JAVA_DOUBLE)ilocals_10_) * dlocals_3_)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(336);
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, (((JAVA_DOUBLE)ilocals_11_) * dlocals_5_)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(339);
    if ((ilocals_12_ + ilocals_15_)<ilocals_11_) /* IF_IMPLT CustomJump */ goto label_L992524208;
    __CN1_DEBUG_INFO(340);
    /* VarOp.assignFrom */ ilocals_15_=((ilocals_11_ - ilocals_12_) - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(341);
    if (ilocals_15_>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L992524208;
    __CN1_DEBUG_INFO(342);
    /* VarOp.assignFrom */     ilocals_15_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(343);
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_11_ - ilocals_15_) - 1 /* ICONST_1 */);

label_L992524208:
    __CN1_DEBUG_INFO(346);
    if ((ilocals_13_ + ilocals_14_)<ilocals_10_) /* IF_IMPLT CustomJump */ goto label_L570723286;
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ ilocals_14_=((ilocals_10_ - ilocals_13_) - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(348);
    if (ilocals_14_>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L570723286;
    __CN1_DEBUG_INFO(349);
    /* VarOp.assignFrom */     ilocals_14_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(350);
    /* VarOp.assignFrom */ ilocals_13_=((ilocals_10_ - ilocals_14_) - 1 /* ICONST_1 */);

label_L570723286:
    __CN1_DEBUG_INFO(353);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, ilocals_13_, 0 /* ICONST_0 */, ((ilocals_10_ - ilocals_13_) - ilocals_14_), ilocals_12_, 1 /* ICONST_1 */);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(354);
    /* VarOp.assignFrom */ locals[17].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, ilocals_13_, (ilocals_11_ - ilocals_15_), ((ilocals_10_ - ilocals_13_) - ilocals_14_), ilocals_15_, 1 /* ICONST_1 */);locals[17].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(355);
    /* VarOp.assignFrom */ locals[18].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_12_, ilocals_13_, ((ilocals_11_ - ilocals_12_) - ilocals_15_), 1 /* ICONST_1 */);locals[18].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */ locals[19].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, (ilocals_10_ - ilocals_14_), ilocals_12_, ilocals_14_, ((ilocals_11_ - ilocals_12_) - ilocals_15_), 1 /* ICONST_1 */);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(357);
    /* VarOp.assignFrom */ locals[20].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_13_, ilocals_12_, 1 /* ICONST_1 */);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(358);
    /* VarOp.assignFrom */ locals[21].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, (ilocals_10_ - ilocals_14_), 0 /* ICONST_0 */, ilocals_14_, ilocals_12_, 1 /* ICONST_1 */);locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(359);
    /* VarOp.assignFrom */ locals[22].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_11_ - ilocals_15_), ilocals_13_, ilocals_15_, 1 /* ICONST_1 */);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(360);
    /* VarOp.assignFrom */ locals[23].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, (ilocals_10_ - ilocals_14_), (ilocals_11_ - ilocals_15_), ilocals_14_, ilocals_15_, 1 /* ICONST_1 */);locals[23].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(361);
    /* VarOp.assignFrom */ locals[24].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, ilocals_13_, ilocals_12_, ((ilocals_10_ - ilocals_13_) - ilocals_14_), ((ilocals_11_ - ilocals_12_) - ilocals_15_), 1 /* ICONST_1 */);locals[24].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(362);
    BC_ALOAD(9);
    PUSH_INT(9);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(16);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(17);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(18);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(19);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(20);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(21);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    BC_ALOAD(22);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    BC_ALOAD(23);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    BC_ALOAD(24);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_Border_images(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(364);

{
    JAVA_OBJECT ___returnValue=locals[9].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createImageScaledBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(5, 10, 0, 3827, 3841);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg6;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg7;
    locals[6].type = CN1_TYPE_OBJECT;
    locals[7].data.o = __cn1Arg8;
    locals[7].type = CN1_TYPE_OBJECT;
    locals[8].data.o = __cn1Arg9;
    locals[8].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(386);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(387);
    BC_ALOAD(9);
    PUSH_INT(19);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(388);
    BC_ALOAD(9);
    PUSH_INT(9);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(5);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    BC_ALOAD(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    BC_ALOAD(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    BC_ALOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_Border_images(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(390);

{
    JAVA_OBJECT ___returnValue=locals[9].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createHorizonalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 3827, 3842);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(402);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(403);
    BC_ALOAD(3);
    PUSH_INT(10);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(404);
    BC_ALOAD(3);
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_Border_images(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(405);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createVerticalImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 3827, 3843);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(417);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(418);
    BC_ALOAD(3);
    PUSH_INT(11);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(419);
    BC_ALOAD(3);
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_Border_images(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(420);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createImageBorder___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(6, 4, 0, 3827, 3839);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(439);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(440);
    BC_ALOAD(3);
    PUSH_INT(8);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(441);
    BC_ALOAD(3);
    PUSH_INT(9);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, 180);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, 270);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, 90);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, 90);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    BC_ALOAD(1);
    PUSH_INT(270);
    __CN1_DEBUG_INFO(442);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, 180);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_Border_images(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(443);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createLineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* thickness */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3827, 3844);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(453);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(454);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);
    __CN1_DEBUG_INFO(455);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);
    __CN1_DEBUG_INFO(456);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, ((JAVA_FLOAT)ilocals_0_), locals[1].data.o);
    __CN1_DEBUG_INFO(457);
    set_field_com_codename1_ui_plaf_Border_millimeters(threadStateData, 0 /* ICONST_0 */, locals[1].data.o);
    __CN1_DEBUG_INFO(458);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createLineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* thickness */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3827, 3844);
    flocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(468);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(469);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);
    __CN1_DEBUG_INFO(470);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);
    __CN1_DEBUG_INFO(471);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, flocals_0_, locals[1].data.o);
    __CN1_DEBUG_INFO(472);
    set_field_com_codename1_ui_plaf_Border_millimeters(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);
    __CN1_DEBUG_INFO(473);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createUndelineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* thickness */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3827, 3845);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(484);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(485);
    BC_ALOAD(1);
    PUSH_INT(21);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(486);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);
    __CN1_DEBUG_INFO(487);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, ((JAVA_FLOAT)ilocals_0_), locals[1].data.o);
    __CN1_DEBUG_INFO(488);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createUnderlineBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createUndelineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* thickness */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3827, 3845);
    flocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(513);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(514);
    BC_ALOAD(1);
    PUSH_INT(21);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(515);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);
    __CN1_DEBUG_INFO(516);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, flocals_0_, locals[1].data.o);
    __CN1_DEBUG_INFO(517);
    set_field_com_codename1_ui_plaf_Border_millimeters(threadStateData, 1 /* ICONST_1 */, locals[1].data.o);
    __CN1_DEBUG_INFO(518);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createUnderlineBorder___float_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createUnderlineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* thickness */
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 3827, 3846);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(544);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(545);
    BC_ALOAD(2);
    PUSH_INT(21);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(546);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    __CN1_DEBUG_INFO(547);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, ((JAVA_FLOAT)ilocals_0_), locals[2].data.o);
    __CN1_DEBUG_INFO(548);
    set_field_com_codename1_ui_plaf_Border_colorA(threadStateData, ilocals_1_, locals[2].data.o);
    __CN1_DEBUG_INFO(549);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createUnderlineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_FLOAT flocals_0_ = 0; /* thickness */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 3827, 3846);
    flocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(560);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(561);
    BC_ALOAD(2);
    PUSH_INT(21);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(562);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    __CN1_DEBUG_INFO(563);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, flocals_0_, locals[2].data.o);
    __CN1_DEBUG_INFO(564);
    set_field_com_codename1_ui_plaf_Border_millimeters(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    __CN1_DEBUG_INFO(565);
    set_field_com_codename1_ui_plaf_Border_colorA(threadStateData, ilocals_1_, locals[2].data.o);
    __CN1_DEBUG_INFO(566);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createDottedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* thickness */
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3827, 3847);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(577);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createCSSBorder___int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, 13, ilocals_0_, ilocals_1_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createDashedBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* thickness */
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3827, 3848);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(588);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createCSSBorder___int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, 12, ilocals_0_, ilocals_1_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createDoubleBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createDottedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createDashedBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createDoubleBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createOutsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createOutsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createInsetBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createInsetBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createGrooveBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createGrooveBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createRidgeBorder___int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createRidgeBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createCSSBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createCSSBorder___int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    volatile JAVA_INT ilocals_1_ = 0; /* thickness */
    volatile JAVA_INT ilocals_2_ = 0; /* color */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 3827, 3854);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(728);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(729);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, ilocals_0_, locals[3].data.o);
    __CN1_DEBUG_INFO(730);
    set_field_com_codename1_ui_plaf_Border_colorA(threadStateData, ilocals_2_, locals[3].data.o);
    __CN1_DEBUG_INFO(731);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, ((JAVA_FLOAT)ilocals_1_), locals[3].data.o);
    __CN1_DEBUG_INFO(732);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createLineBorder___int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createLineBorder___int_int_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* thickness */
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 3827, 3844);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(779);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(780);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    __CN1_DEBUG_INFO(781);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    __CN1_DEBUG_INFO(782);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, ((JAVA_FLOAT)ilocals_0_), locals[2].data.o);
    __CN1_DEBUG_INFO(783);
    set_field_com_codename1_ui_plaf_Border_colorA(threadStateData, ilocals_1_, locals[2].data.o);
    __CN1_DEBUG_INFO(784);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_FLOAT flocals_0_ = 0; /* thickness */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 3827, 3844);
    flocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(795);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(796);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    __CN1_DEBUG_INFO(797);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    __CN1_DEBUG_INFO(798);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, flocals_0_, locals[2].data.o);
    __CN1_DEBUG_INFO(799);
    set_field_com_codename1_ui_plaf_Border_millimeters(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    __CN1_DEBUG_INFO(800);
    set_field_com_codename1_ui_plaf_Border_colorA(threadStateData, ilocals_1_, locals[2].data.o);
    __CN1_DEBUG_INFO(801);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createRoundBorder___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* arcWidth */
    volatile JAVA_INT ilocals_1_ = 0; /* arcHeight */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 3827, 3855);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(817);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(818);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 2 /* ICONST_2 */, locals[2].data.o);
    __CN1_DEBUG_INFO(819);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 1 /* ICONST_1 */, locals[2].data.o);
    __CN1_DEBUG_INFO(820);
    set_field_com_codename1_ui_plaf_Border_arcHeight(threadStateData, ilocals_1_, locals[2].data.o);
    __CN1_DEBUG_INFO(821);
    set_field_com_codename1_ui_plaf_Border_arcWidth(threadStateData, ilocals_0_, locals[2].data.o);
    __CN1_DEBUG_INFO(822);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createRoundBorder___int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* arcWidth */
    volatile JAVA_INT ilocals_1_ = 0; /* arcHeight */
    volatile JAVA_INT ilocals_2_ = 0; /* color */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 3827, 3855);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(858);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(859);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 2 /* ICONST_2 */, locals[3].data.o);
    __CN1_DEBUG_INFO(860);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(861);
    set_field_com_codename1_ui_plaf_Border_colorA(threadStateData, ilocals_2_, locals[3].data.o);
    __CN1_DEBUG_INFO(862);
    set_field_com_codename1_ui_plaf_Border_arcHeight(threadStateData, ilocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(863);
    set_field_com_codename1_ui_plaf_Border_arcWidth(threadStateData, ilocals_0_, locals[3].data.o);
    __CN1_DEBUG_INFO(864);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_boolean_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createEtchedLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3827, 3856);
    __CN1_DEBUG_INFO(894);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(895);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 4/* ICONST_4 */, locals[0].data.o);
    __CN1_DEBUG_INFO(896);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 1 /* ICONST_1 */, locals[0].data.o);
    __CN1_DEBUG_INFO(897);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* highlight */
    volatile JAVA_INT ilocals_1_ = 0; /* shadow */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 3827, 3856);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(908);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(909);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 4/* ICONST_4 */, locals[2].data.o);
    __CN1_DEBUG_INFO(910);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    __CN1_DEBUG_INFO(911);
    set_field_com_codename1_ui_plaf_Border_colorA(threadStateData, ilocals_1_, locals[2].data.o);
    __CN1_DEBUG_INFO(912);
    set_field_com_codename1_ui_plaf_Border_colorB(threadStateData, ilocals_0_, locals[2].data.o);
    __CN1_DEBUG_INFO(913);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createEtchedRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3827, 3857);
    __CN1_DEBUG_INFO(924);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(925);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 5 /* ICONST_5 */, locals[0].data.o);
    __CN1_DEBUG_INFO(926);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 1 /* ICONST_1 */, locals[0].data.o);
    __CN1_DEBUG_INFO(927);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, 2 /* FCONST_2 */, locals[0].data.o);
    __CN1_DEBUG_INFO(928);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* highlight */
    volatile JAVA_INT ilocals_1_ = 0; /* shadow */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 3827, 3857);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(939);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(940);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 5 /* ICONST_5 */, locals[2].data.o);
    __CN1_DEBUG_INFO(941);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 0 /* ICONST_0 */, locals[2].data.o);
    __CN1_DEBUG_INFO(942);
    set_field_com_codename1_ui_plaf_Border_colorA(threadStateData, ilocals_0_, locals[2].data.o);
    __CN1_DEBUG_INFO(943);
    set_field_com_codename1_ui_plaf_Border_colorB(threadStateData, ilocals_1_, locals[2].data.o);
    __CN1_DEBUG_INFO(944);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, 2 /* FCONST_2 */, locals[2].data.o);
    __CN1_DEBUG_INFO(945);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_Border_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3827, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(952);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1449926257;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1449926257;
    __CN1_DEBUG_INFO(953);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(955);
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(locals[2].data.o));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L774840504;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L774840504;
    __CN1_DEBUG_INFO(956);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1622277947:
    if (ilocals_3_>3 /* ICONST_3 */) /* IF_ICMPGT CustomJump */ goto label_L1346672634;
    __CN1_DEBUG_INFO(957);
    if (/* CustomInvoke */com_codename1_ui_plaf_Border_isSame___java_lang_Object_java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(__cn1ThisObject), ilocals_3_), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(locals[2].data.o), ilocals_3_))!=0) /* IFNE CustomJump */ goto label_L1444477983;
    __CN1_DEBUG_INFO(958);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1444477983:
    __CN1_DEBUG_INFO(956);
    BC_IINC(3, 1);
    goto label_L1622277947;

label_L1346672634:
    __CN1_DEBUG_INFO(961);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L774840504:
    __CN1_DEBUG_INFO(964);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)!=get_field_com_codename1_ui_plaf_Border_themeColors(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L927742325;
    if (get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject)!=get_field_com_codename1_ui_plaf_Border_type(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L927742325;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_thickness(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L927742325;
    if (get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject)!=get_field_com_codename1_ui_plaf_Border_colorA(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L927742325;
    if (get_field_com_codename1_ui_plaf_Border_colorB(__cn1ThisObject)!=get_field_com_codename1_ui_plaf_Border_colorB(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L927742325;
    if (get_field_com_codename1_ui_plaf_Border_colorC(__cn1ThisObject)!=get_field_com_codename1_ui_plaf_Border_colorC(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L927742325;
    if (get_field_com_codename1_ui_plaf_Border_colorD(__cn1ThisObject)!=get_field_com_codename1_ui_plaf_Border_colorD(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L927742325;
    if (get_field_com_codename1_ui_plaf_Border_arcWidth(__cn1ThisObject)!=get_field_com_codename1_ui_plaf_Border_arcWidth(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L927742325;
    if (get_field_com_codename1_ui_plaf_Border_arcHeight(__cn1ThisObject)!=get_field_com_codename1_ui_plaf_Border_arcHeight(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L927742325;
    if (get_field_com_codename1_ui_plaf_Border_outline(__cn1ThisObject)!=get_field_com_codename1_ui_plaf_Border_outline(locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L927742325;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_borderTitle(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_borderTitle(locals[2].data.o));
    __CN1_DEBUG_INFO(974);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_Border_isSame___java_lang_Object_java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L927742325;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_outerBorder(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_outerBorder(locals[2].data.o));
    __CN1_DEBUG_INFO(975);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_Border_isSame___java_lang_Object_java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L927742325;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1136890657;

label_L927742325:
    PUSH_INT(0); /* ICONST_0 */

label_L1136890657:
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(977);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1386903362;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1024266763;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1024266763;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(11);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1024266763;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(19);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1386903362;

label_L1024266763:
    __CN1_DEBUG_INFO(978);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject));
    __CN1_DEBUG_INFO(979);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L886693791:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1386903362;
    __CN1_DEBUG_INFO(980);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), ilocals_5_)==CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(locals[2].data.o), ilocals_5_)) /* IF_ACMPEQ CustomJump */ goto label_L1801196366;
    __CN1_DEBUG_INFO(981);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1801196366:
    __CN1_DEBUG_INFO(979);
    BC_IINC(5, 1);
    goto label_L886693791;

label_L1386903362:
    __CN1_DEBUG_INFO(985);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1449926257:
    __CN1_DEBUG_INFO(987);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Border_isSame___java_lang_Object_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3827, 1194);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(998);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L902348321;
    __CN1_DEBUG_INFO(999);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1619034073;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1808652004;

label_L1619034073:
    PUSH_INT(0); /* ICONST_0 */

label_L1808652004:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L902348321:
    __CN1_DEBUG_INFO(1000);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L294832421;
    __CN1_DEBUG_INFO(1001);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1633375360;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L38179269;

label_L1633375360:
    PUSH_INT(0); /* ICONST_0 */

label_L38179269:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L294832421:
    __CN1_DEBUG_INFO(1003);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createCompoundBorder___com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_com_codename1_ui_plaf_Border_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(3, 7, 0, 3827, 3858);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg4;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1017);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L129572255;
    if (virtual_com_codename1_ui_plaf_Border_isRectangleType___R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L6633388;

label_L129572255:
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L992054388;
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1018);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_isRectangleType___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L6633388;

label_L992054388:
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L232782444;
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(1019);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_isRectangleType___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L6633388;

label_L232782444:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1120226221;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(1020);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_isRectangleType___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1120226221;

label_L6633388:
    __CN1_DEBUG_INFO(1021);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3859));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1120226221:
    __CN1_DEBUG_INFO(1024);
    if (/* CustomInvoke */com_codename1_ui_plaf_Border_isSame___java_lang_Object_java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1807010830;
    if (/* CustomInvoke */com_codename1_ui_plaf_Border_isSame___java_lang_Object_java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1807010830;
    if (/* CustomInvoke */com_codename1_ui_plaf_Border_isSame___java_lang_Object_java_lang_Object_R_boolean(threadStateData, locals[0].data.o, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1807010830;
    __CN1_DEBUG_INFO(1025);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1807010830:
    __CN1_DEBUG_INFO(1028);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1029);
    BC_ALOAD(4);
    PUSH_INT(9);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1030);
    BC_ALOAD(4);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Border(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_plaf_Border_compoundBorders(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1031);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(locals[4].data.o), 0 /* ICONST_0 */, locals[0].data.o);
    __CN1_DEBUG_INFO(1032);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(locals[4].data.o), 2 /* ICONST_2 */, locals[1].data.o);
    __CN1_DEBUG_INFO(1033);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(locals[4].data.o), 1 /* ICONST_1 */, locals[2].data.o);
    __CN1_DEBUG_INFO(1034);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(locals[4].data.o), 3 /* ICONST_3 */, locals[3].data.o);
    __CN1_DEBUG_INFO(1037);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, 0 /* FCONST_0 */, locals[4].data.o);
    __CN1_DEBUG_INFO(1038);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1188006919:
    if (ilocals_5_>3 /* ICONST_3 */) /* IF_ICMPGT CustomJump */ goto label_L1556201248;
    __CN1_DEBUG_INFO(1039);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(locals[4].data.o), ilocals_5_)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L775893582;
    __CN1_DEBUG_INFO(1040);
    /* VarOp.assignFrom */ ilocals_6_=((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(locals[4].data.o), ilocals_5_)));
    __CN1_DEBUG_INFO(1041);
    if (CN1_CMP_EXPR(((JAVA_FLOAT)ilocals_6_), get_field_com_codename1_ui_plaf_Border_thickness(locals[4].data.o))<=0) /* IFLE CustomJump */ goto label_L775893582;
    __CN1_DEBUG_INFO(1042);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, ((JAVA_FLOAT)ilocals_6_), locals[4].data.o);

label_L775893582:
    __CN1_DEBUG_INFO(1038);
    BC_IINC(5, 1);
    goto label_L1188006919;

label_L1556201248:
    __CN1_DEBUG_INFO(1047);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_Border_isBackgroundPainter___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3827, 3860);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1056);
    if (get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject)==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L190245996;
    if (get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject)==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L190245996;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L190245996;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L190245996;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(11);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L190245996;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(19);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1522494105;

label_L190245996:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L231055042;

label_L1522494105:
    PUSH_INT(0); /* ICONST_0 */

label_L231055042:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Border_isRectangleType___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3827, 3861);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1066);
    if (get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L928023753;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L928023753;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L928023753;
    if (get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject)==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L928023753;
    if (get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject)==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L928023753;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L928023753;
    if (get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L928023753;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(13);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L928023753;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(12);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L928023753;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(14);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L928023753;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(18);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L928023753;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(17);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L928023753;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(15);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L928023753;
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(16);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L198785987;

label_L928023753:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L705913731;

label_L198785987:
    PUSH_INT(0); /* ICONST_0 */

label_L705913731:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createBevelLowered___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3827, 3862);
    __CN1_DEBUG_INFO(1080);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(1081);
    BC_ALOAD(0);
    PUSH_INT(7);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1082);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 1 /* ICONST_1 */, locals[0].data.o);
    __CN1_DEBUG_INFO(1083);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, 2 /* FCONST_2 */, locals[0].data.o);
    __CN1_DEBUG_INFO(1084);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_0_ = 0; /* highlightOuter */
    volatile JAVA_INT ilocals_1_ = 0; /* highlightInner */
    volatile JAVA_INT ilocals_2_ = 0; /* shadowOuter */
    volatile JAVA_INT ilocals_3_ = 0; /* shadowInner */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 3827, 3862);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1098);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1099);
    BC_ALOAD(4);
    PUSH_INT(7);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1100);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 0 /* ICONST_0 */, locals[4].data.o);
    __CN1_DEBUG_INFO(1101);
    set_field_com_codename1_ui_plaf_Border_colorA(threadStateData, ilocals_0_, locals[4].data.o);
    __CN1_DEBUG_INFO(1102);
    set_field_com_codename1_ui_plaf_Border_colorB(threadStateData, ilocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(1103);
    set_field_com_codename1_ui_plaf_Border_colorC(threadStateData, ilocals_2_, locals[4].data.o);
    __CN1_DEBUG_INFO(1104);
    set_field_com_codename1_ui_plaf_Border_colorD(threadStateData, ilocals_3_, locals[4].data.o);
    __CN1_DEBUG_INFO(1105);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, 2 /* FCONST_2 */, locals[4].data.o);
    __CN1_DEBUG_INFO(1106);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createBevelRaised___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3827, 3863);
    __CN1_DEBUG_INFO(1117);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(1118);
    BC_ALOAD(0);
    PUSH_INT(6);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1119);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 1 /* ICONST_1 */, locals[0].data.o);
    __CN1_DEBUG_INFO(1120);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, 2 /* FCONST_2 */, locals[0].data.o);
    __CN1_DEBUG_INFO(1121);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_0_ = 0; /* highlightOuter */
    volatile JAVA_INT ilocals_1_ = 0; /* highlightInner */
    volatile JAVA_INT ilocals_2_ = 0; /* shadowOuter */
    volatile JAVA_INT ilocals_3_ = 0; /* shadowInner */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 3827, 3863);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1135);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Border(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_Border___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1136);
    BC_ALOAD(4);
    PUSH_INT(6);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1137);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, 0 /* ICONST_0 */, locals[4].data.o);
    __CN1_DEBUG_INFO(1138);
    set_field_com_codename1_ui_plaf_Border_colorA(threadStateData, ilocals_0_, locals[4].data.o);
    __CN1_DEBUG_INFO(1139);
    set_field_com_codename1_ui_plaf_Border_colorB(threadStateData, ilocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(1140);
    set_field_com_codename1_ui_plaf_Border_colorC(threadStateData, ilocals_2_, locals[4].data.o);
    __CN1_DEBUG_INFO(1141);
    set_field_com_codename1_ui_plaf_Border_colorD(threadStateData, ilocals_3_, locals[4].data.o);
    __CN1_DEBUG_INFO(1142);
    set_field_com_codename1_ui_plaf_Border_thickness(threadStateData, 2 /* FCONST_2 */, locals[4].data.o);
    __CN1_DEBUG_INFO(1143);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Border_setPressedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_setFocusedInstance___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_getFocusedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_getPressedInstance___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_createPressedVersion___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3827, 3868);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1196);
    if (get_field_com_codename1_ui_plaf_Border_pressedBorder(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2055291664;
    __CN1_DEBUG_INFO(1197);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_Border_pressedBorder(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2055291664:
    __CN1_DEBUG_INFO(1199);
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1270823096;
        case 2: goto label_L1315426273;
        case 3: goto label_L1438594533;
        case 4: goto label_L626423169;
        case 5: goto label_L396288875;
        case 6: goto label_L1735802558;
        case 7: goto label_L1263153064;
        default: goto label_L1571205437;
    }

label_L1270823096:
    __CN1_DEBUG_INFO(1201);
    if (get_field_com_codename1_ui_plaf_Border_millimeters(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1036227673;
    __CN1_DEBUG_INFO(1202);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createLineBorder___float_int_R_com_codename1_ui_plaf_Border(threadStateData, (get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject) + 0.1), get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1036227673:
    __CN1_DEBUG_INFO(1204);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createLineBorder___int_int_R_com_codename1_ui_plaf_Border(threadStateData, (((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject)) + 1 /* ICONST_1 */), get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L626423169:
    __CN1_DEBUG_INFO(1206);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_plaf_Border_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_colorB(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1207);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(1208);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L396288875:
    __CN1_DEBUG_INFO(1211);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_plaf_Border_createEtchedLowered___int_int_R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_colorB(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1212);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(1213);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1735802558:
    __CN1_DEBUG_INFO(1216);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_plaf_Border_createBevelLowered___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_colorB(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_colorC(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_colorD(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1217);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(1218);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1263153064:
    __CN1_DEBUG_INFO(1221);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_plaf_Border_createBevelRaised___int_int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_colorB(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_colorC(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_colorD(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1222);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(1223);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1315426273:
    __CN1_DEBUG_INFO(1226);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_Border_arcWidth(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_arcHeight(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1227);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(1228);
    set_field_com_codename1_ui_plaf_Border_type(threadStateData, 3 /* ICONST_3 */, locals[1].data.o);
    __CN1_DEBUG_INFO(1229);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1438594533:
    __CN1_DEBUG_INFO(1232);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_plaf_Border_createRoundBorder___int_int_int_R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_plaf_Border_arcWidth(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_arcHeight(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1233);
    set_field_com_codename1_ui_plaf_Border_themeColors(threadStateData, get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(1234);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1571205437:
    __CN1_DEBUG_INFO(1237);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 3827, 2694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1249);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1250);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1251);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1252);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1253);
    if (get_field_com_codename1_ui_plaf_Border_outerBorder(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1796660881;
    __CN1_DEBUG_INFO(1255);
    if (get_field_com_codename1_ui_plaf_Border_millimeters(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1908116276;
    __CN1_DEBUG_INFO(1256);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(7);
    goto label_L427615079;

label_L1908116276:
    __CN1_DEBUG_INFO(1258);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject));

label_L427615079:
    __CN1_DEBUG_INFO(1260);
    if (get_field_com_codename1_ui_plaf_Border_paintOuterBorderFirst(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L943512909;
    __CN1_DEBUG_INFO(1261);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_Border_outerBorder(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1262);
    /* CustomInvoke */com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, (ilocals_3_ + ilocals_7_), (ilocals_4_ + ilocals_7_), (ilocals_5_ - (ilocals_7_ * 2 /* ICONST_2 */)), (ilocals_6_ - (ilocals_7_ * 2 /* ICONST_2 */)), locals[2].data.o); 
    goto label_L1694723725;

label_L943512909:
    __CN1_DEBUG_INFO(1264);
    /* CustomInvoke */com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, (ilocals_3_ + ilocals_7_), (ilocals_4_ + ilocals_7_), (ilocals_5_ - (ilocals_7_ * 2 /* ICONST_2 */)), (ilocals_6_ - (ilocals_7_ * 2 /* ICONST_2 */)), locals[2].data.o); 
    __CN1_DEBUG_INFO(1265);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_Border_outerBorder(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L1694723725:
    __CN1_DEBUG_INFO(1267);
    goto label_L1221376818;

label_L1796660881:
    __CN1_DEBUG_INFO(1268);
    /* CustomInvoke */com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, locals[2].data.o); 

label_L1221376818:
    __CN1_DEBUG_INFO(1270);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_setClipScaled___com_codename1_ui_Graphics_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* xParameter */
    volatile JAVA_INT ilocals_3_ = 0; /* yParameter */
    volatile JAVA_INT ilocals_4_ = 0; /* widthParameter */
    volatile JAVA_INT ilocals_5_ = 0; /* heightParameter */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_26_ = 0; /* v26 */
    volatile JAVA_INT ilocals_27_ = 0; /* v27 */
    volatile JAVA_INT ilocals_28_ = 0; /* v28 */
    volatile JAVA_INT ilocals_29_ = 0; /* v29 */
    volatile JAVA_INT ilocals_30_ = 0; /* v30 */
    DEFINE_INSTANCE_METHOD_STACK(11, 31, 0, 3827, 2694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1284);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1285);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;
    __CN1_DEBUG_INFO(1286);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_3_;
    __CN1_DEBUG_INFO(1287);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_4_;
    __CN1_DEBUG_INFO(1288);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_5_;
    __CN1_DEBUG_INFO(1289);
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L382998309;
        case 3: goto label_L996944870;
        case 4: goto label_L626211770;
        case 5: goto label_L626211770;
        case 6: goto label_L626211770;
        case 7: goto label_L626211770;
        case 8: goto label_L651226342;
        case 9: goto label_L626211770;
        case 10: goto label_L269204006;
        case 11: goto label_L1256358106;
        case 12: goto label_L626211770;
        case 13: goto label_L626211770;
        case 14: goto label_L626211770;
        case 15: goto label_L626211770;
        case 16: goto label_L626211770;
        case 17: goto label_L626211770;
        case 18: goto label_L626211770;
        case 19: goto label_L1993403607;
        default: goto label_L626211770;
    }

label_L996944870:
    __CN1_DEBUG_INFO(1291);
    BC_IINC(8, 1);
    __CN1_DEBUG_INFO(1292);
    BC_IINC(9, 1);
    __CN1_DEBUG_INFO(1293);
    BC_IINC(10, -2);
    __CN1_DEBUG_INFO(1294);
    BC_IINC(11, -2);

label_L382998309:
    __CN1_DEBUG_INFO(1300);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1301);
    if (virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[12].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1472633143;
    if (virtual_com_codename1_ui_plaf_Style_getBackgroundType___R_byte(threadStateData, locals[12].data.o)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L449954659;

label_L1472633143:
    BC_ALOAD(12);
    __CN1_DEBUG_INFO(1302);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundType___R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1147888819;

label_L449954659:
    __CN1_DEBUG_INFO(1303);
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;locals[13].data.o = get_field_com_codename1_ui_plaf_Style_roundRectCache(locals[12].data.o);
locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1304);
    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;    locals[14].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1305);
    if (locals[13].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L900505277;
    __CN1_DEBUG_INFO(1306);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[13].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(14);

label_L900505277:
    __CN1_DEBUG_INFO(1308);
    if (locals[14].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1455466014;
    if (virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[14].data.o)!=ilocals_10_) /* IF_ICMPNE CustomJump */ goto label_L1455466014;
    if (virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[14].data.o)!=ilocals_11_) /* IF_ICMPNE CustomJump */ goto label_L1455466014;
    __CN1_DEBUG_INFO(1309);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[14].data.o, ilocals_8_, ilocals_9_); 
    goto label_L1109306750;

label_L1455466014:
    __CN1_DEBUG_INFO(1312);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, locals[6].data.o, ilocals_10_, ilocals_11_, 0 /* ICONST_0 */);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1313);
    /* VarOp.assignFrom */ locals[15].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[14].data.o);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1314);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[15].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1315);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRoundRect___int_int_int_int_int_int(threadStateData, locals[15].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_10_, ilocals_11_, get_field_com_codename1_ui_plaf_Border_arcWidth(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_arcHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1316);
    /* VarOp.assignFrom */ locals[16].data.o = virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, locals[14].data.o);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1317);
    /* VarOp.assignFrom */ ilocals_17_=CN1_ARRAY_ELEMENT_INT(locals[16].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1319);
    if (virtual_com_codename1_ui_plaf_Style_getBackgroundType___R_byte(threadStateData, locals[12].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1573848946;
    __CN1_DEBUG_INFO(1320);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_10_, ilocals_11_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(18);
    goto label_L205988608;

label_L1573848946:
    __CN1_DEBUG_INFO(1322);
    /* VarOp.assignFrom */ locals[19].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, locals[6].data.o, ilocals_10_, ilocals_11_, 0 /* ICONST_0 */);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1323);
    /* VarOp.assignFrom */ locals[20].data.o = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, locals[12].data.o);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1326);
    if (locals[20].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1600427200;
    __CN1_DEBUG_INFO(1327);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1600427200:
    __CN1_DEBUG_INFO(1329);
    BC_ALOAD(20);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[19].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_10_, ilocals_11_);     SP -= 1;
    virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(1330);
    /* VarOp.assignFrom */ locals[18].data.o = virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, locals[19].data.o);locals[18].type=CN1_TYPE_OBJECT;
label_L205988608:
    __CN1_DEBUG_INFO(1332);
    /* VarOp.assignFrom */ ilocals_19_ = CN1_ARRAY_LENGTH(locals[16].data.o);
    __CN1_DEBUG_INFO(1333);
    /* VarOp.assignFrom */     ilocals_20_ = 0 /* ICONST_0 */; 

label_L2015210611:
    if (ilocals_20_>=ilocals_19_) /* IF_ICMPGE CustomJump */ goto label_L1747367695;
    __CN1_DEBUG_INFO(1334);
    if (CN1_ARRAY_ELEMENT_INT(locals[16].data.o, ilocals_20_)!=ilocals_17_) /* IF_ICMPNE CustomJump */ goto label_L1308088814;
    __CN1_DEBUG_INFO(1335);
    CN1_SET_ARRAY_ELEMENT_INT(locals[18].data.o, ilocals_20_, 0 /* ICONST_0 */);

label_L1308088814:
    __CN1_DEBUG_INFO(1333);
    BC_IINC(20, 1);
    goto label_L2015210611;

label_L1747367695:
    __CN1_DEBUG_INFO(1338);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, locals[18].data.o, ilocals_10_, ilocals_11_);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1339);
    BC_ALOAD(12);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[14].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_plaf_Style_roundRectCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1340);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[14].data.o, ilocals_8_, ilocals_9_); 

label_L1109306750:
    __CN1_DEBUG_INFO(1342);
    goto label_L626211770;

label_L1147888819:
    __CN1_DEBUG_INFO(1343);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1344);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[12].data.o)); 
    __CN1_DEBUG_INFO(1347);
    if (virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[12].data.o)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L61138212;
    __CN1_DEBUG_INFO(1348);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRoundRect___int_int_int_int_int_int(threadStateData, locals[1].data.o, ilocals_8_, ilocals_9_, ilocals_10_, ilocals_11_, get_field_com_codename1_ui_plaf_Border_arcWidth(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_arcHeight(__cn1ThisObject)); 
    goto label_L1583850640;

label_L61138212:
    __CN1_DEBUG_INFO(1350);
    if (virtual_com_codename1_ui_Graphics_isAlphaSupported___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L766258715;
    __CN1_DEBUG_INFO(1351);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1352);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1353);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRoundRect___int_int_int_int_int_int(threadStateData, locals[1].data.o, ilocals_8_, ilocals_9_, ilocals_10_, ilocals_11_, get_field_com_codename1_ui_plaf_Border_arcWidth(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_arcHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1354);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_14_); 
    __CN1_DEBUG_INFO(1355);
    goto label_L1583850640;

label_L766258715:
    __CN1_DEBUG_INFO(1358);
    if (virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[12].data.o)==0) /* IFEQ CustomJump */ goto label_L1583850640;
    __CN1_DEBUG_INFO(1359);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, locals[6].data.o, ilocals_10_, ilocals_11_, 0 /* ICONST_0 */);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1361);
    if (virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o)==16777215) /* IF_ICMPEQ CustomJump */ goto label_L952590825;
    __CN1_DEBUG_INFO(1362);
    /* VarOp.assignFrom */ locals[16].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[14].data.o);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1363);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[16].data.o, virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1364);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRoundRect___int_int_int_int_int_int(threadStateData, locals[16].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_10_, ilocals_11_, get_field_com_codename1_ui_plaf_Border_arcWidth(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_arcHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1365);
    /* VarOp.assignFrom */ locals[15].data.o = virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, locals[14].data.o);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1366);
    goto label_L485371408;

label_L952590825:
    __CN1_DEBUG_INFO(1369);
    /* VarOp.assignFrom */ locals[16].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[14].data.o);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1370);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[16].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1371);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[16].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_10_, ilocals_11_); 
    __CN1_DEBUG_INFO(1372);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[16].data.o, virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1373);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRoundRect___int_int_int_int_int_int(threadStateData, locals[16].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, ilocals_10_, ilocals_11_, get_field_com_codename1_ui_plaf_Border_arcWidth(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_arcHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1374);
    /* VarOp.assignFrom */ locals[15].data.o = virtual_com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, locals[14].data.o);locals[15].type=CN1_TYPE_OBJECT;
label_L485371408:
    __CN1_DEBUG_INFO(1376);
    /* VarOp.assignFrom */ ilocals_16_=CN1_ARRAY_ELEMENT_INT(locals[15].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1377);
    /* VarOp.assignFrom */ ilocals_17_=(ilocals_10_ * ilocals_11_);
    __CN1_DEBUG_INFO(1378);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(24);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    PUSH_INT(-16777216); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(18);
    __CN1_DEBUG_INFO(1379);
    /* VarOp.assignFrom */     ilocals_19_ = 0 /* ICONST_0 */; 

label_L1567010362:
    if (ilocals_19_>=ilocals_17_) /* IF_ICMPGE CustomJump */ goto label_L2135841337;
    __CN1_DEBUG_INFO(1380);
    if (ilocals_16_!=CN1_ARRAY_ELEMENT_INT(locals[15].data.o, ilocals_19_)) /* IF_ICMPNE CustomJump */ goto label_L870219581;
    __CN1_DEBUG_INFO(1381);
    CN1_SET_ARRAY_ELEMENT_INT(locals[15].data.o, ilocals_19_, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1382);
    goto label_L806721670;

label_L870219581:
    __CN1_DEBUG_INFO(1384);
    if ((CN1_ARRAY_ELEMENT_INT(locals[15].data.o, ilocals_19_) & -16777216)==0) /* IFEQ CustomJump */ goto label_L806721670;
    __CN1_DEBUG_INFO(1385);
    CN1_SET_ARRAY_ELEMENT_INT(locals[15].data.o, ilocals_19_, ((CN1_ARRAY_ELEMENT_INT(locals[15].data.o, ilocals_19_) & 16777215) | ilocals_18_));

label_L806721670:
    __CN1_DEBUG_INFO(1379);
    BC_IINC(19, 1);
    goto label_L1567010362;

label_L2135841337:
    __CN1_DEBUG_INFO(1388);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_RGBImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RGBImage___INIT_____int_1ARRAY_int_int(threadStateData, SP[-1].data.o, locals[15].data.o, ilocals_10_, ilocals_11_);     SP -= 1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;

label_L1583850640:
    __CN1_DEBUG_INFO(1393);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_13_); 
    __CN1_DEBUG_INFO(1395);
    goto label_L626211770;

label_L651226342:
    __CN1_DEBUG_INFO(1397);
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;locals[13].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 4/* ICONST_4 */);
locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1398);
    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;locals[14].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 5 /* ICONST_5 */);
locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1399);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(15);
    __CN1_DEBUG_INFO(1400);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(16);
    __CN1_DEBUG_INFO(1401);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1402);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1403);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(1404);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(1405);
    if (locals[16].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1358215229;
    __CN1_DEBUG_INFO(1406);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[16].data.o, ilocals_8_, ilocals_9_, ilocals_10_, ilocals_11_); 

label_L1358215229:
    __CN1_DEBUG_INFO(1408);
    /* VarOp.assignFrom */ locals[17].type=CN1_TYPE_INVALID;locals[17].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 0 /* ICONST_0 */);
locals[17].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[18].type=CN1_TYPE_INVALID;locals[18].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 1 /* ICONST_1 */);
locals[18].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1409);
    /* VarOp.assignFrom */ locals[19].type=CN1_TYPE_INVALID;locals[19].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 2 /* ICONST_2 */);
locals[19].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[20].type=CN1_TYPE_INVALID;locals[20].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 3 /* ICONST_3 */);
locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1410);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(21);
    __CN1_DEBUG_INFO(1412);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;
    __CN1_DEBUG_INFO(1413);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_3_;
    __CN1_DEBUG_INFO(1414);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_4_;
    __CN1_DEBUG_INFO(1415);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_5_;
    __CN1_DEBUG_INFO(1417);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[13].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(1418);
    BC_ALOAD(1);
    BC_ALOAD(15);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1419);
    BC_ALOAD(1);
    BC_ALOAD(14);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1420);
    BC_ALOAD(1);
    BC_ALOAD(21);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[21].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[21].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1422);
    /* VarOp.assignFrom */ locals[22].type=CN1_TYPE_INVALID;    locals[22].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1423);
    /* VarOp.assignFrom */ locals[23].type=CN1_TYPE_INVALID;    locals[23].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[23].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1424);
    /* VarOp.assignFrom */ locals[24].type=CN1_TYPE_INVALID;    locals[24].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[24].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1425);
    /* VarOp.assignFrom */ locals[25].type=CN1_TYPE_INVALID;    locals[25].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[25].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1426);
    /* VarOp.assignFrom */     ilocals_26_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1429);
    if (get_field_com_codename1_ui_plaf_Border_trackComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L269685385;
    if (get_field_com_codename1_ui_plaf_Border_specialTile(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L269685385;
    __CN1_DEBUG_INFO(1430);
    /* VarOp.assignFrom */ ilocals_27_ = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[6].data.o);
    __CN1_DEBUG_INFO(1431);
    /* VarOp.assignFrom */ ilocals_28_ = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_ui_plaf_Border_trackComponent(__cn1ThisObject));
    __CN1_DEBUG_INFO(1432);
    /* VarOp.assignFrom */ ilocals_29_ = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_ui_plaf_Border_trackComponent(__cn1ThisObject));
    __CN1_DEBUG_INFO(1433);
    /* VarOp.assignFrom */ ilocals_30_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[6].data.o);
    __CN1_DEBUG_INFO(1434);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_27_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_28_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_Border_trackComponent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L207514021;
    __CN1_DEBUG_INFO(1436);
    /* VarOp.assignFrom */ locals[23].type=CN1_TYPE_INVALID;locals[23].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_specialTile(__cn1ThisObject), 0 /* ICONST_0 */);
locals[23].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1437);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_29_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_ui_plaf_Border_trackComponent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_30_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[23].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(26);
    goto label_L269685385;

label_L207514021:
    __CN1_DEBUG_INFO(1439);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_27_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_28_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1688277354;
    __CN1_DEBUG_INFO(1441);
    /* VarOp.assignFrom */ locals[22].type=CN1_TYPE_INVALID;locals[22].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_specialTile(__cn1ThisObject), 1 /* ICONST_1 */);
locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1442);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_29_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_ui_plaf_Border_trackComponent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_30_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[22].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(26);
    goto label_L269685385;

label_L1688277354:
    __CN1_DEBUG_INFO(1444);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_30_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_29_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_ui_plaf_Border_trackComponent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L299989139;
    __CN1_DEBUG_INFO(1446);
    /* VarOp.assignFrom */ locals[24].type=CN1_TYPE_INVALID;locals[24].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_specialTile(__cn1ThisObject), 2 /* ICONST_2 */);
locals[24].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1447);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_28_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_Border_trackComponent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_27_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[24].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(26);
    goto label_L269685385;

label_L299989139:
    __CN1_DEBUG_INFO(1449);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_30_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_29_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L269685385;
    __CN1_DEBUG_INFO(1451);
    /* VarOp.assignFrom */ locals[25].type=CN1_TYPE_INVALID;locals[25].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_specialTile(__cn1ThisObject), 3 /* ICONST_3 */);
locals[25].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1452);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_28_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_Border_trackComponent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_27_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[25].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(26);

label_L269685385:
    __CN1_DEBUG_INFO(1459);
    /* CustomInvoke */com_codename1_ui_plaf_Border_drawImageBorderLine___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int_com_codename1_ui_Image_int_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[13].data.o, locals[14].data.o, locals[17].data.o, ilocals_8_, ilocals_9_, ilocals_10_, locals[23].data.o, ilocals_26_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1460);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(15);
    BC_ALOAD(21);
    BC_ALOAD(18);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[18].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_ALOAD(22);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_26_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_plaf_Border_drawImageBorderLine___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int_com_codename1_ui_Image_int_boolean(threadStateData, SP[-11].data.o, SP[-10].data.o, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 11;
    __CN1_DEBUG_INFO(1461);
    /* CustomInvoke */com_codename1_ui_plaf_Border_drawImageBorderColumn___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int_com_codename1_ui_Image_int_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[13].data.o, locals[15].data.o, locals[19].data.o, ilocals_8_, ilocals_9_, ilocals_11_, locals[24].data.o, ilocals_26_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1462);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(14);
    BC_ALOAD(21);
    BC_ALOAD(20);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[20].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    BC_ALOAD(25);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_26_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_plaf_Border_drawImageBorderColumn___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int_com_codename1_ui_Image_int_boolean(threadStateData, SP[-11].data.o, SP[-10].data.o, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 11;
    __CN1_DEBUG_INFO(1464);
    goto label_L626211770;

label_L1993403607:
    __CN1_DEBUG_INFO(1467);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1468);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1469);
    /* VarOp.assignFrom */ ilocals_15_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1470);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1472);
    /* VarOp.assignFrom */ locals[17].type=CN1_TYPE_INVALID;locals[17].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 4/* ICONST_4 */);
locals[17].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1473);
    /* VarOp.assignFrom */ locals[18].type=CN1_TYPE_INVALID;locals[18].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 5 /* ICONST_5 */);
locals[18].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1474);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(19);
    __CN1_DEBUG_INFO(1475);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(20);
    __CN1_DEBUG_INFO(1476);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[17].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1477);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[17].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1478);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[17].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[19].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(1479);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[17].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[18].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(1480);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_8_, ilocals_9_, ilocals_10_, ilocals_11_); 
    __CN1_DEBUG_INFO(1481);
    if (locals[20].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L435070844;
    if (ilocals_10_<=0) /* IFLE CustomJump */ goto label_L435070844;
    if (ilocals_11_<=0) /* IFLE CustomJump */ goto label_L435070844;
    __CN1_DEBUG_INFO(1482);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[20].data.o);
    __CN1_DEBUG_INFO(1483);
    /* VarOp.assignFrom */ ilocals_22_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[20].data.o);
    __CN1_DEBUG_INFO(1484);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[20].data.o, ilocals_8_, ilocals_9_, ilocals_10_, ilocals_11_); 

label_L435070844:
    __CN1_DEBUG_INFO(1486);
    /* VarOp.assignFrom */ locals[21].type=CN1_TYPE_INVALID;locals[21].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 0 /* ICONST_0 */);
locals[21].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[22].type=CN1_TYPE_INVALID;locals[22].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 1 /* ICONST_1 */);
locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1487);
    /* VarOp.assignFrom */ locals[23].type=CN1_TYPE_INVALID;locals[23].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 2 /* ICONST_2 */);
locals[23].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[24].type=CN1_TYPE_INVALID;locals[24].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 3 /* ICONST_3 */);
locals[24].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1488);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ASTORE(25);
    __CN1_DEBUG_INFO(1490);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_13_, ilocals_14_, ilocals_15_, ilocals_16_); 
    __CN1_DEBUG_INFO(1493);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;
    __CN1_DEBUG_INFO(1494);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_3_;
    __CN1_DEBUG_INFO(1495);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_4_;
    __CN1_DEBUG_INFO(1496);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_5_;
    __CN1_DEBUG_INFO(1498);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[17].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(1499);
    BC_ALOAD(1);
    BC_ALOAD(19);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[19].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1500);
    BC_ALOAD(1);
    BC_ALOAD(18);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[18].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1501);
    BC_ALOAD(1);
    BC_ALOAD(25);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[25].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[25].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1503);
    /* CustomInvoke */com_codename1_ui_plaf_Border_drawImageBorderLineScale___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[17].data.o, locals[18].data.o, locals[21].data.o, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(1504);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(19);
    BC_ALOAD(25);
    BC_ALOAD(22);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[22].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    com_codename1_ui_plaf_Border_drawImageBorderLineScale___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int(threadStateData, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 8;
    __CN1_DEBUG_INFO(1505);
    /* CustomInvoke */com_codename1_ui_plaf_Border_drawImageBorderColumnScale___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[17].data.o, locals[19].data.o, locals[23].data.o, ilocals_8_, ilocals_9_, ilocals_11_); 
    __CN1_DEBUG_INFO(1506);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(18);
    BC_ALOAD(25);
    BC_ALOAD(24);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[24].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    com_codename1_ui_plaf_Border_drawImageBorderColumnScale___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int(threadStateData, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 8;
    __CN1_DEBUG_INFO(1508);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_13_, ilocals_14_, ilocals_15_, ilocals_16_); 
    __CN1_DEBUG_INFO(1510);
    goto label_L626211770;

label_L269204006:
    __CN1_DEBUG_INFO(1513);
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;locals[13].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 0 /* ICONST_0 */);
locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1514);
    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;locals[14].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 1 /* ICONST_1 */);
locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1515);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;locals[15].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 2 /* ICONST_2 */);
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1516);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1719854757;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    goto label_L180654430;

label_L1719854757:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3870));
    PUSH_OBJ(tmpResult); }

label_L180654430:
    BC_ASTORE(16);
    __CN1_DEBUG_INFO(1517);
    if (locals[16].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L284902773;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L2093139281;

label_L284902773:
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[16].data.o);
    PUSH_INT(tmpResult); }

label_L2093139281:
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(1518);
    if (ilocals_17_!=0) /* IFNE CustomJump */ goto label_L226800546;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3871), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L593792301;

label_L226800546:
    __CN1_DEBUG_INFO(1519);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);

label_L593792301:
    __CN1_DEBUG_INFO(1522);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[13].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(1523);
    BC_ALOAD(1);
    BC_ALOAD(14);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1524);
    BC_ALOAD(1);
    BC_ALOAD(15);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1525);
    goto label_L626211770;

label_L1256358106:
    __CN1_DEBUG_INFO(1528);
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;locals[13].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 0 /* ICONST_0 */);
locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1529);
    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;locals[14].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 1 /* ICONST_1 */);
locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1530);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;locals[15].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), 2 /* ICONST_2 */);
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1531);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[13].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(1532);
    BC_ALOAD(1);
    BC_ALOAD(14);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1533);
    BC_ALOAD(1);
    BC_ALOAD(15);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1534);
    goto label_L626211770;

label_L626211770:
    __CN1_DEBUG_INFO(1537);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(1538);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(8, 8, 0, 3827, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1548);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1549);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1550);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1551);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1552);
    if (get_field_com_codename1_ui_plaf_Border_outerBorder(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1778300121;
    __CN1_DEBUG_INFO(1554);
    if (get_field_com_codename1_ui_plaf_Border_millimeters(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L58465530;
    __CN1_DEBUG_INFO(1555);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(7);
    goto label_L734897812;

label_L58465530:
    __CN1_DEBUG_INFO(1557);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject));

label_L734897812:
    __CN1_DEBUG_INFO(1559);
    if (get_field_com_codename1_ui_plaf_Border_paintOuterBorderFirst(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L751262501;
    __CN1_DEBUG_INFO(1560);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_Border_outerBorder(__cn1ThisObject), locals[1].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, locals[2].data.o); 
    __CN1_DEBUG_INFO(1561);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, (ilocals_3_ + ilocals_7_), (ilocals_4_ + ilocals_7_), (ilocals_5_ - (ilocals_7_ * 2 /* ICONST_2 */)), (ilocals_6_ - (ilocals_7_ * 2 /* ICONST_2 */)), locals[2].data.o); 
    goto label_L805530136;

label_L751262501:
    __CN1_DEBUG_INFO(1563);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, (ilocals_3_ + ilocals_7_), (ilocals_4_ + ilocals_7_), (ilocals_5_ - (ilocals_7_ * 2 /* ICONST_2 */)), (ilocals_6_ - (ilocals_7_ * 2 /* ICONST_2 */)), locals[2].data.o); 
    __CN1_DEBUG_INFO(1564);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_Border_outerBorder(__cn1ThisObject), locals[1].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, locals[2].data.o); 

label_L805530136:
    __CN1_DEBUG_INFO(1566);
    goto label_L1400585006;

label_L1778300121:
    __CN1_DEBUG_INFO(1567);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, locals[2].data.o); 

label_L1400585006:
    __CN1_DEBUG_INFO(1569);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* width */
    volatile JAVA_INT ilocals_5_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    DEFINE_INSTANCE_METHOD_STACK(7, 22, 0, 3827, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1572);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1573);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L356835027;
    __CN1_DEBUG_INFO(1574);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject)); 

label_L356835027:
    __CN1_DEBUG_INFO(1576);
    /* VarOp.assignFrom */     ilocals_8_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1577);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject), 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L63746349;
    __CN1_DEBUG_INFO(1578);
    if (get_field_com_codename1_ui_plaf_Border_millimeters(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L682907878;
    __CN1_DEBUG_INFO(1579);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(8);
    goto label_L63746349;

label_L682907878:
    __CN1_DEBUG_INFO(1581);
    /* VarOp.assignFrom */ ilocals_8_=((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject));

label_L63746349:
    __CN1_DEBUG_INFO(1584);
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L572302485;
        case 2: goto label_L295519299;
        case 3: goto label_L2000603780;
        case 4: goto label_L2101862381;
        case 5: goto label_L2101862381;
        case 6: goto label_L976807132;
        case 7: goto label_L1107034244;
        case 8: goto label_L1075284181;
        case 9: goto label_L65838989;
        case 10: goto label_L1075284181;
        case 11: goto label_L1075284181;
        case 12: goto label_L2114950440;
        case 13: goto label_L2114950440;
        case 14: goto label_L1599488589;
        case 15: goto label_L595273810;
        case 16: goto label_L595273810;
        case 17: goto label_L1150081863;
        case 18: goto label_L1150081863;
        case 19: goto label_L1075284181;
        case 20: goto label_L1075284181;
        case 21: goto label_L1177067563;
        default: goto label_L1075284181;
    }

label_L572302485:
    __CN1_DEBUG_INFO(1586);
    if (get_field_com_codename1_ui_plaf_Border_borderTitle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L721536649;
    __CN1_DEBUG_INFO(1587);
    if (get_field_com_codename1_ui_plaf_Border_millimeters(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1363296771;
    __CN1_DEBUG_INFO(1588);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawRect___int_int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_8_); 
    goto label_L1075284181;

label_L1363296771:
    __CN1_DEBUG_INFO(1590);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawRect___int_int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_8_); 
    goto label_L1075284181;

label_L721536649:
    __CN1_DEBUG_INFO(1593);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(1594);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[9].data.o, get_field_com_codename1_ui_plaf_Border_borderTitle(__cn1ThisObject));
    __CN1_DEBUG_INFO(1595);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(1596);
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_3_ + ((ilocals_11_ - ilocals_8_) / 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(1597);
    if (virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1932983695;
    __CN1_DEBUG_INFO(1598);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - 10), ilocals_12_, 10, ilocals_8_); 
    __CN1_DEBUG_INFO(1599);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_12_, (ilocals_4_ - ((10 + ilocals_10_) + 10)), ilocals_8_); 
    __CN1_DEBUG_INFO(1600);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_borderTitle(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(10);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(5); /* ICONST_5 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    goto label_L1880891962;

label_L1932983695:
    __CN1_DEBUG_INFO(1602);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_12_, 10, ilocals_8_); 
    __CN1_DEBUG_INFO(1603);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, (((ilocals_2_ + 10) + ilocals_10_) + 10), ilocals_12_, (ilocals_4_ - ((10 + ilocals_10_) + 10)), ilocals_8_); 
    __CN1_DEBUG_INFO(1604);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_Border_borderTitle(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(10);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(5); /* ICONST_5 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;

label_L1880891962:
    __CN1_DEBUG_INFO(1607);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ((ilocals_3_ + ilocals_5_) - ilocals_8_), ilocals_4_, ilocals_8_); 
    __CN1_DEBUG_INFO(1608);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_12_, ilocals_8_, ilocals_5_); 
    __CN1_DEBUG_INFO(1609);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - ilocals_8_), ilocals_12_, ilocals_8_, ilocals_5_); 
    __CN1_DEBUG_INFO(1612);
    goto label_L1075284181;

label_L2114950440:
    __CN1_DEBUG_INFO(1615);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_8_;
    __CN1_DEBUG_INFO(1616);
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(12);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1426888510;
    __CN1_DEBUG_INFO(1617);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_8_ * 3 /* ICONST_3 */);

label_L1426888510:
    __CN1_DEBUG_INFO(1619);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_2_;

label_L1375979535:
    __CN1_DEBUG_INFO(1620);
    if (ilocals_10_>=(ilocals_2_ + ilocals_4_)) /* IF_ICMPGE CustomJump */ goto label_L371037638;
    __CN1_DEBUG_INFO(1621);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_10_, ilocals_3_, ilocals_9_, ilocals_8_); 
    __CN1_DEBUG_INFO(1622);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_10_, ((ilocals_3_ + ilocals_5_) - ilocals_8_), ilocals_9_, ilocals_8_); 
    __CN1_DEBUG_INFO(1620);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_10_ + (ilocals_9_ * 2 /* ICONST_2 */));
    goto label_L1375979535;

label_L371037638:
    __CN1_DEBUG_INFO(1624);
    if ((ilocals_10_ - ilocals_9_)>=(ilocals_2_ + ilocals_4_)) /* IF_ICMPGE CustomJump */ goto label_L1134505351;
    __CN1_DEBUG_INFO(1625);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_10_ - ilocals_9_), ilocals_3_, (((ilocals_2_ + ilocals_4_) - ilocals_10_) + ilocals_9_), ilocals_8_); 
    __CN1_DEBUG_INFO(1626);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_10_ - ilocals_9_), ((ilocals_3_ + ilocals_5_) - ilocals_8_), (((ilocals_2_ + ilocals_4_) - ilocals_10_) + ilocals_9_), ilocals_8_); 

label_L1134505351:
    __CN1_DEBUG_INFO(1629);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_3_;

label_L139653005:
    __CN1_DEBUG_INFO(1630);
    if (ilocals_11_>=(ilocals_3_ + ilocals_5_)) /* IF_ICMPGE CustomJump */ goto label_L1914435501;
    __CN1_DEBUG_INFO(1631);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_11_, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(1632);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - ilocals_8_), ilocals_11_, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(1630);
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_11_ + (ilocals_9_ * 2 /* ICONST_2 */));
    goto label_L139653005;

label_L1914435501:
    __CN1_DEBUG_INFO(1634);
    if ((ilocals_11_ - ilocals_9_)>=(ilocals_3_ + ilocals_5_)) /* IF_ICMPGE CustomJump */ goto label_L1075284181;
    __CN1_DEBUG_INFO(1635);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, (ilocals_11_ - ilocals_9_), ilocals_8_, (((ilocals_3_ + ilocals_5_) - ilocals_11_) + ilocals_9_)); 
    __CN1_DEBUG_INFO(1636);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - ilocals_8_), (ilocals_11_ - ilocals_9_), ilocals_8_, (((ilocals_3_ + ilocals_5_) - ilocals_11_) + ilocals_9_)); 
    goto label_L1075284181;

label_L1599488589:
    __CN1_DEBUG_INFO(1642);
    BC_IINC(4, -1);
    __CN1_DEBUG_INFO(1643);
    BC_IINC(5, -1);
    __CN1_DEBUG_INFO(1644);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L1286497960:
    if (ilocals_12_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1155337528;
    __CN1_DEBUG_INFO(1645);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(33);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2123686705;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    PUSH_INT(100);
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(66);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1402979793;

label_L2123686705:
    __CN1_DEBUG_INFO(1646);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawRect___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + ilocals_12_), (ilocals_3_ + ilocals_12_), ilocals_4_, ilocals_5_); 

label_L1402979793:
    __CN1_DEBUG_INFO(1648);
    BC_IINC(4, -2);
    BC_IINC(5, -2);
    __CN1_DEBUG_INFO(1644);
    BC_IINC(12, 1);
    goto label_L1286497960;

label_L1155337528:
    __CN1_DEBUG_INFO(1650);
    goto label_L1075284181;

label_L1150081863:
    __CN1_DEBUG_INFO(1653);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L962784388:
    if (ilocals_12_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1622546120;
    __CN1_DEBUG_INFO(1654);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + ilocals_12_), (ilocals_3_ + ilocals_12_), (ilocals_2_ + ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_)); 
    __CN1_DEBUG_INFO(1655);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + ilocals_12_), (ilocals_3_ + ilocals_12_), ((ilocals_2_ + ilocals_4_) - ilocals_12_), (ilocals_3_ + ilocals_12_)); 
    __CN1_DEBUG_INFO(1653);
    BC_IINC(12, 1);
    goto label_L962784388;

label_L1622546120:
    __CN1_DEBUG_INFO(1658);
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(17);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L343803700;
    __CN1_DEBUG_INFO(1659);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_lighterColor___int(threadStateData, locals[1].data.o, 50); 
    goto label_L735754293;

label_L343803700:
    __CN1_DEBUG_INFO(1661);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_darkerColor___int(threadStateData, locals[1].data.o, 50); 

label_L735754293:
    __CN1_DEBUG_INFO(1663);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L1428303593:
    if (ilocals_12_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L2072701904;
    __CN1_DEBUG_INFO(1664);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_), ((ilocals_2_ + ilocals_4_) - ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_)); 
    __CN1_DEBUG_INFO(1665);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - ilocals_12_), (ilocals_3_ + ilocals_12_), ((ilocals_2_ + ilocals_4_) - ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_)); 
    __CN1_DEBUG_INFO(1663);
    BC_IINC(12, 1);
    goto label_L1428303593;

label_L2072701904:
    __CN1_DEBUG_INFO(1667);
    goto label_L1075284181;

label_L595273810:
    __CN1_DEBUG_INFO(1670);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L1332009419:
    if (ilocals_12_>=(ilocals_8_ / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L830592222;
    __CN1_DEBUG_INFO(1671);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + ilocals_12_), (ilocals_3_ + ilocals_12_), (ilocals_2_ + ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_)); 
    __CN1_DEBUG_INFO(1672);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + ilocals_12_), (ilocals_3_ + ilocals_12_), ((ilocals_2_ + ilocals_4_) - ilocals_12_), (ilocals_3_ + ilocals_12_)); 
    __CN1_DEBUG_INFO(1670);
    BC_IINC(12, 1);
    goto label_L1332009419;

label_L830592222:
    __CN1_DEBUG_INFO(1674);
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_8_ / 2 /* ICONST_2 */);

label_L655183968:
    if (ilocals_12_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1671200668;
    __CN1_DEBUG_INFO(1675);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_), ((ilocals_2_ + ilocals_4_) - ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_)); 
    __CN1_DEBUG_INFO(1676);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - ilocals_12_), (ilocals_3_ + ilocals_12_), ((ilocals_2_ + ilocals_4_) - ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_)); 
    __CN1_DEBUG_INFO(1674);
    BC_IINC(12, 1);
    goto label_L655183968;

label_L1671200668:
    __CN1_DEBUG_INFO(1679);
    PUSH_INT(get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject));
    PUSH_INT(15);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L404051835;
    __CN1_DEBUG_INFO(1680);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_lighterColor___int(threadStateData, locals[1].data.o, 50); 
    goto label_L1901494067;

label_L404051835:
    __CN1_DEBUG_INFO(1682);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_darkerColor___int(threadStateData, locals[1].data.o, 50); 

label_L1901494067:
    __CN1_DEBUG_INFO(1684);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L1022713356:
    if (ilocals_12_>=(ilocals_8_ / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L1899404826;
    __CN1_DEBUG_INFO(1685);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_), ((ilocals_2_ + ilocals_4_) - ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_)); 
    __CN1_DEBUG_INFO(1686);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - ilocals_12_), (ilocals_3_ + ilocals_12_), ((ilocals_2_ + ilocals_4_) - ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_)); 
    __CN1_DEBUG_INFO(1684);
    BC_IINC(12, 1);
    goto label_L1022713356;

label_L1899404826:
    __CN1_DEBUG_INFO(1688);
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_8_ / 2 /* ICONST_2 */);

label_L1275339119:
    if (ilocals_12_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L250177638;
    __CN1_DEBUG_INFO(1689);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + ilocals_12_), (ilocals_3_ + ilocals_12_), (ilocals_2_ + ilocals_12_), ((ilocals_3_ + ilocals_5_) - ilocals_12_)); 
    __CN1_DEBUG_INFO(1690);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + ilocals_12_), (ilocals_3_ + ilocals_12_), ((ilocals_2_ + ilocals_4_) - ilocals_12_), (ilocals_3_ + ilocals_12_)); 
    __CN1_DEBUG_INFO(1688);
    BC_IINC(12, 1);
    goto label_L1275339119;

label_L250177638:
    __CN1_DEBUG_INFO(1692);
    goto label_L1075284181;

label_L2000603780:
    __CN1_DEBUG_INFO(1694);
    BC_IINC(2, 1);
    __CN1_DEBUG_INFO(1695);
    BC_IINC(3, 1);
    __CN1_DEBUG_INFO(1696);
    BC_IINC(4, -2);
    __CN1_DEBUG_INFO(1697);
    BC_IINC(5, -2);

label_L295519299:
    __CN1_DEBUG_INFO(1699);
    BC_IINC(4, -1);
    __CN1_DEBUG_INFO(1700);
    BC_IINC(5, -1);
    __CN1_DEBUG_INFO(1702);
    if (get_field_com_codename1_ui_plaf_Border_outline(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1075284181;
    __CN1_DEBUG_INFO(1703);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawRoundRect___int_int_int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, get_field_com_codename1_ui_plaf_Border_arcWidth(__cn1ThisObject), get_field_com_codename1_ui_plaf_Border_arcHeight(__cn1ThisObject)); 
    goto label_L1075284181;

label_L2101862381:
    __CN1_DEBUG_INFO(1708);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, (ilocals_4_ - 2 /* ICONST_2 */), (ilocals_5_ - 2 /* ICONST_2 */)); 
    __CN1_DEBUG_INFO(1710);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L159883451;
    __CN1_DEBUG_INFO(1711);
    if (get_field_com_codename1_ui_plaf_Border_type(__cn1ThisObject)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L529832633;
    __CN1_DEBUG_INFO(1712);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_lighterColor___int(threadStateData, locals[1].data.o, 40); 
    goto label_L1518037877;

label_L529832633:
    __CN1_DEBUG_INFO(1714);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_darkerColor___int(threadStateData, locals[1].data.o, 40); 
    goto label_L1518037877;

label_L159883451:
    __CN1_DEBUG_INFO(1717);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_Border_colorB(__cn1ThisObject)); 

label_L1518037877:
    __CN1_DEBUG_INFO(1719);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 3 /* ICONST_3 */), (ilocals_2_ + 1 /* ICONST_1 */), (ilocals_3_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1720);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */), (ilocals_3_ + 1 /* ICONST_1 */), ((ilocals_2_ + ilocals_4_) - 3 /* ICONST_3 */), (ilocals_3_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1722);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ((ilocals_3_ + ilocals_5_) - 1 /* ICONST_1 */), ((ilocals_2_ + ilocals_4_) - 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1723);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 1 /* ICONST_1 */), ((ilocals_2_ + ilocals_4_) - 1 /* ICONST_1 */), ilocals_3_); 
    __CN1_DEBUG_INFO(1724);
    goto label_L1075284181;

label_L976807132:
    __CN1_DEBUG_INFO(1726);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L924399116;
    __CN1_DEBUG_INFO(1727);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, /* CustomInvoke */com_codename1_ui_plaf_Border_getBackgroundColor___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[6].data.o)); 
    __CN1_DEBUG_INFO(1728);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_lighterColor___int(threadStateData, locals[1].data.o, 50); 
    goto label_L61852204;

label_L924399116:
    __CN1_DEBUG_INFO(1730);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject)); 

label_L61852204:
    __CN1_DEBUG_INFO(1732);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_2_, ((ilocals_3_ + ilocals_5_) - 2 /* ICONST_2 */)); 
    __CN1_DEBUG_INFO(1733);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */), ilocals_3_, ((ilocals_2_ + ilocals_4_) - 2 /* ICONST_2 */), ilocals_3_); 
    __CN1_DEBUG_INFO(1735);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L945150386;
    __CN1_DEBUG_INFO(1736);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_darkerColor___int(threadStateData, locals[1].data.o, 25); 
    goto label_L972303630;

label_L945150386:
    __CN1_DEBUG_INFO(1738);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_Border_colorB(__cn1ThisObject)); 

label_L972303630:
    __CN1_DEBUG_INFO(1740);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */), (ilocals_3_ + 1 /* ICONST_1 */), (ilocals_2_ + 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(1741);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 2 /* ICONST_2 */), (ilocals_3_ + 1 /* ICONST_1 */), ((ilocals_2_ + ilocals_4_) - 3 /* ICONST_3 */), (ilocals_3_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1743);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1201919338;
    __CN1_DEBUG_INFO(1744);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_darkerColor___int(threadStateData, locals[1].data.o, 50); 
    goto label_L975214872;

label_L1201919338:
    __CN1_DEBUG_INFO(1746);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_Border_colorC(__cn1ThisObject)); 

label_L975214872:
    __CN1_DEBUG_INFO(1748);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ((ilocals_3_ + ilocals_5_) - 1 /* ICONST_1 */), ((ilocals_2_ + ilocals_4_) - 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1749);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - 1 /* ICONST_1 */), ilocals_3_, ((ilocals_2_ + ilocals_4_) - 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 2 /* ICONST_2 */)); 
    __CN1_DEBUG_INFO(1751);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L749625255;
    __CN1_DEBUG_INFO(1752);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_darkerColor___int(threadStateData, locals[1].data.o, 25); 
    goto label_L883592033;

label_L749625255:
    __CN1_DEBUG_INFO(1754);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_Border_colorD(__cn1ThisObject)); 

label_L883592033:
    __CN1_DEBUG_INFO(1756);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 2 /* ICONST_2 */), ((ilocals_2_ + ilocals_4_) - 2 /* ICONST_2 */), ((ilocals_3_ + ilocals_5_) - 2 /* ICONST_2 */)); 
    __CN1_DEBUG_INFO(1757);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - 2 /* ICONST_2 */), (ilocals_3_ + 1 /* ICONST_1 */), ((ilocals_2_ + ilocals_4_) - 2 /* ICONST_2 */), ((ilocals_3_ + ilocals_5_) - 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(1758);
    goto label_L1075284181;

label_L1177067563:
    __CN1_DEBUG_INFO(1760);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, (((ilocals_3_ + ilocals_5_) - ilocals_8_) - 1 /* ICONST_1 */), ilocals_4_, ilocals_8_); 
    __CN1_DEBUG_INFO(1761);
    goto label_L1075284181;

label_L1107034244:
    __CN1_DEBUG_INFO(1763);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1836777499;
    __CN1_DEBUG_INFO(1764);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, /* CustomInvoke */com_codename1_ui_plaf_Border_getBackgroundColor___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[6].data.o)); 
    __CN1_DEBUG_INFO(1765);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_darkerColor___int(threadStateData, locals[1].data.o, 50); 
    goto label_L1395502325;

label_L1836777499:
    __CN1_DEBUG_INFO(1767);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_Border_colorD(__cn1ThisObject)); 

label_L1395502325:
    __CN1_DEBUG_INFO(1769);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_2_, ((ilocals_3_ + ilocals_5_) - 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1770);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */), ilocals_3_, ((ilocals_2_ + ilocals_4_) - 1 /* ICONST_1 */), ilocals_3_); 
    __CN1_DEBUG_INFO(1772);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L228627024;
    __CN1_DEBUG_INFO(1773);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_lighterColor___int(threadStateData, locals[1].data.o, 25); 
    goto label_L1831989510;

label_L228627024:
    __CN1_DEBUG_INFO(1775);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_Border_colorC(__cn1ThisObject)); 

label_L1831989510:
    __CN1_DEBUG_INFO(1777);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */), (ilocals_3_ + 1 /* ICONST_1 */), (ilocals_2_ + 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 2 /* ICONST_2 */)); 
    __CN1_DEBUG_INFO(1778);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 2 /* ICONST_2 */), (ilocals_3_ + 1 /* ICONST_1 */), ((ilocals_2_ + ilocals_4_) - 2 /* ICONST_2 */), (ilocals_3_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1780);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1484738403;
    __CN1_DEBUG_INFO(1781);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_lighterColor___int(threadStateData, locals[1].data.o, 50); 
    goto label_L1712003741;

label_L1484738403:
    __CN1_DEBUG_INFO(1783);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_Border_colorC(__cn1ThisObject)); 

label_L1712003741:
    __CN1_DEBUG_INFO(1785);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 1 /* ICONST_1 */), ((ilocals_2_ + ilocals_4_) - 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1786);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - 1 /* ICONST_1 */), (ilocals_3_ + 1 /* ICONST_1 */), ((ilocals_2_ + ilocals_4_) - 1 /* ICONST_1 */), ((ilocals_3_ + ilocals_5_) - 2 /* ICONST_2 */)); 
    __CN1_DEBUG_INFO(1788);
    if (get_field_com_codename1_ui_plaf_Border_themeColors(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1873815070;
    __CN1_DEBUG_INFO(1789);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_lighterColor___int(threadStateData, locals[1].data.o, 25); 
    goto label_L225137455;

label_L1873815070:
    __CN1_DEBUG_INFO(1791);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_Border_colorA(__cn1ThisObject)); 

label_L225137455:
    __CN1_DEBUG_INFO(1793);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, (ilocals_2_ + 2 /* ICONST_2 */), ((ilocals_3_ + ilocals_5_) - 2 /* ICONST_2 */), ((ilocals_2_ + ilocals_4_) - 2 /* ICONST_2 */), ((ilocals_3_ + ilocals_5_) - 2 /* ICONST_2 */)); 
    __CN1_DEBUG_INFO(1794);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - 2 /* ICONST_2 */), (ilocals_3_ + 2 /* ICONST_2 */), ((ilocals_2_ + ilocals_4_) - 2 /* ICONST_2 */), ((ilocals_3_ + ilocals_5_) - 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(1795);
    goto label_L1075284181;

label_L65838989:
    __CN1_DEBUG_INFO(1797);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1798);
    /* VarOp.assignFrom */     ilocals_13_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1799);
    /* VarOp.assignFrom */     ilocals_14_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1801);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L793575862;
    __CN1_DEBUG_INFO(1802);
    /* VarOp.assignFrom */     ilocals_15_ = ilocals_13_;
    __CN1_DEBUG_INFO(1803);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_14_;
    __CN1_DEBUG_INFO(1804);
    /* VarOp.assignFrom */     ilocals_14_ = ilocals_15_;

label_L793575862:
    __CN1_DEBUG_INFO(1806);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;locals[15].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(__cn1ThisObject), 0 /* ICONST_0 */);
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1807);
    /* VarOp.assignFrom */ locals[16].type=CN1_TYPE_INVALID;locals[16].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(__cn1ThisObject), 2 /* ICONST_2 */);
locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1808);
    /* VarOp.assignFrom */ locals[17].type=CN1_TYPE_INVALID;locals[17].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(__cn1ThisObject), 1 /* ICONST_1 */);
locals[17].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1809);
    /* VarOp.assignFrom */ locals[18].type=CN1_TYPE_INVALID;locals[18].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_compoundBorders(__cn1ThisObject), 3 /* ICONST_3 */);
locals[18].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1810);
    /* VarOp.assignFrom */     ilocals_19_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1811);
    /* VarOp.assignFrom */     ilocals_20_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1813);
    if (locals[15].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L288106800;
    __CN1_DEBUG_INFO(1814);
    /* VarOp.assignFrom */ locals[21].data.o = /* CustomInvoke */com_codename1_ui_plaf_Border_saveClip___com_codename1_ui_Graphics_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o);locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1816);
    /* VarOp.assignFrom */ ilocals_19_=((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(locals[15].data.o));
    __CN1_DEBUG_INFO(1817);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_19_); 
    __CN1_DEBUG_INFO(1818);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, locals[15].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, locals[6].data.o); 
    __CN1_DEBUG_INFO(1819);
    /* CustomInvoke */com_codename1_ui_plaf_Border_restoreClip___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o, locals[21].data.o); 

label_L288106800:
    __CN1_DEBUG_INFO(1823);
    if (locals[16].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2135059933;
    __CN1_DEBUG_INFO(1824);
    /* VarOp.assignFrom */ locals[21].data.o = /* CustomInvoke */com_codename1_ui_plaf_Border_saveClip___com_codename1_ui_Graphics_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o);locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1826);
    /* VarOp.assignFrom */ ilocals_20_=((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(locals[16].data.o));
    __CN1_DEBUG_INFO(1827);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, ((ilocals_3_ + ilocals_5_) - ilocals_20_), ilocals_4_, ilocals_20_); 
    __CN1_DEBUG_INFO(1828);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, locals[16].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, locals[6].data.o); 
    __CN1_DEBUG_INFO(1829);
    /* CustomInvoke */com_codename1_ui_plaf_Border_restoreClip___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o, locals[21].data.o); 

label_L2135059933:
    __CN1_DEBUG_INFO(1833);
    if (ilocals_13_==0) /* IFEQ CustomJump */ goto label_L686275377;
    if (locals[17].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L686275377;
    __CN1_DEBUG_INFO(1834);
    /* VarOp.assignFrom */ locals[21].data.o = /* CustomInvoke */com_codename1_ui_plaf_Border_saveClip___com_codename1_ui_Graphics_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o);locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1836);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_2_, (ilocals_3_ + ilocals_19_), ((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(locals[17].data.o)), ((ilocals_5_ - ilocals_19_) - ilocals_20_)); 
    __CN1_DEBUG_INFO(1839);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, locals[17].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, locals[6].data.o); 
    __CN1_DEBUG_INFO(1840);
    /* CustomInvoke */com_codename1_ui_plaf_Border_restoreClip___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o, locals[21].data.o); 

label_L686275377:
    __CN1_DEBUG_INFO(1843);
    if (ilocals_14_==0) /* IFEQ CustomJump */ goto label_L1075284181;
    if (locals[18].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1075284181;
    __CN1_DEBUG_INFO(1844);
    /* VarOp.assignFrom */ locals[21].data.o = /* CustomInvoke */com_codename1_ui_plaf_Border_saveClip___com_codename1_ui_Graphics_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o);locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1846);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, ((ilocals_2_ + ilocals_4_) - ((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(locals[18].data.o))), (ilocals_3_ + ilocals_19_), ((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(locals[18].data.o)), ((ilocals_5_ - ilocals_19_) - ilocals_20_)); 
    __CN1_DEBUG_INFO(1850);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(threadStateData, locals[18].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, locals[6].data.o); 
    __CN1_DEBUG_INFO(1851);
    /* CustomInvoke */com_codename1_ui_plaf_Border_restoreClip___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o, locals[21].data.o); 
    __CN1_DEBUG_INFO(1853);
    goto label_L1075284181;

label_L1075284181:
    __CN1_DEBUG_INFO(1861);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(1862);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_saveClip___com_codename1_ui_Graphics_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 3827, 3872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1871);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_Border_restoreClip___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3827, 3873);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1881);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(1882);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_Border_getBackgroundColor___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 3827, 3874);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1885);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_Border_drawImageBorderLine___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int_com_codename1_ui_Image_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_BOOLEAN __cn1Arg10) {
    volatile JAVA_INT ilocals_10_ = 0; /* farEdge */
    volatile JAVA_INT ilocals_5_ = 0; /* x */
    volatile JAVA_INT ilocals_6_ = 0; /* y */
    volatile JAVA_INT ilocals_7_ = 0; /* width */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 11, 0, 3827, 3875);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    locals[8].data.o = __cn1Arg8;
    locals[8].type = CN1_TYPE_OBJECT;
    ilocals_9_ = __cn1Arg9;
    ilocals_10_ = __cn1Arg10;
    __CN1_DEBUG_INFO(1889);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if(POP_INT() <= 0) /* IFLE */ goto label_L1876971306;
    __CN1_DEBUG_INFO(1890);
    BC_ALOAD(1);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1891);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1876971306;
    __CN1_DEBUG_INFO(1892);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_9_, virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(1893);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1894);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L527797839;
    __CN1_DEBUG_INFO(1895);
    BC_ALOAD(1);
    BC_ALOAD(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    goto label_L1876971306;

label_L527797839:
    __CN1_DEBUG_INFO(1897);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, (ilocals_5_ + ilocals_9_), ilocals_6_); 

label_L1876971306:
    __CN1_DEBUG_INFO(1901);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_drawImageBorderColumn___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int_com_codename1_ui_Image_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_BOOLEAN __cn1Arg10) {
    volatile JAVA_INT ilocals_10_ = 0; /* farEdge */
    volatile JAVA_INT ilocals_5_ = 0; /* x */
    volatile JAVA_INT ilocals_6_ = 0; /* y */
    volatile JAVA_INT ilocals_7_ = 0; /* height */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(7, 11, 0, 3827, 3876);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    locals[8].data.o = __cn1Arg8;
    locals[8].type = CN1_TYPE_OBJECT;
    ilocals_9_ = __cn1Arg9;
    ilocals_10_ = __cn1Arg10;
    __CN1_DEBUG_INFO(1904);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if(POP_INT() <= 0) /* IFLE */ goto label_L1932866809;
    __CN1_DEBUG_INFO(1905);
    BC_ALOAD(1);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1906);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1932866809;
    __CN1_DEBUG_INFO(1907);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_9_, virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(1908);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1909);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1713252253;
    __CN1_DEBUG_INFO(1910);
    BC_ALOAD(1);
    BC_ALOAD(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    goto label_L1932866809;

label_L1713252253:
    __CN1_DEBUG_INFO(1912);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_5_, (ilocals_6_ + ilocals_9_)); 

label_L1932866809:
    __CN1_DEBUG_INFO(1916);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_drawImageBorderLineScale___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* y */
    volatile JAVA_INT ilocals_7_ = 0; /* width */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 3827, 3877);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(1919);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1920);
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L199933291;
    __CN1_DEBUG_INFO(1921);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1922);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[4].data.o, ilocals_5_, ilocals_6_, ilocals_8_, virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[4].data.o)); 

label_L199933291:
    __CN1_DEBUG_INFO(1924);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_drawImageBorderColumnScale___com_codename1_ui_Graphics_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    volatile JAVA_INT ilocals_5_ = 0; /* x */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* height */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 3827, 3878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(1927);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1928);
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L954097071;
    __CN1_DEBUG_INFO(1929);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1930);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[4].data.o, ilocals_5_, ilocals_6_, virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[4].data.o), ilocals_8_); 

label_L954097071:
    __CN1_DEBUG_INFO(1932);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_setDefaultBorder___com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_getDefaultBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3827, 3880);
    __CN1_DEBUG_INFO(1949);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_Border_defaultBorder(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_plaf_Border_getThickness___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3827, 3881);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1957);
    if (get_field_com_codename1_ui_plaf_Border_millimeters(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1645618353;
    __CN1_DEBUG_INFO(1958);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1645618353:
    __CN1_DEBUG_INFO(1960);

{
    JAVA_INT ___returnValue=((JAVA_INT)get_field_com_codename1_ui_plaf_Border_thickness(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_Border_setThickness___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_setPaintOuterBorderFirst___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_Border_isPaintOuterBorderFirst___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_getCompoundBorders___R_com_codename1_ui_plaf_Border_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_Border_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3827, 1558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2009);
    if (get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1965282721;
    __CN1_DEBUG_INFO(2010);
    /* VarOp.assignFrom */ ilocals_1_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject));
    __CN1_DEBUG_INFO(2011);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1636121726:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1965282721;
    __CN1_DEBUG_INFO(2012);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), ilocals_2_)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L737947531;
    __CN1_DEBUG_INFO(2013);
    virtual_com_codename1_ui_Image_lock__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), ilocals_2_)); 

label_L737947531:
    __CN1_DEBUG_INFO(2011);
    BC_IINC(2, 1);
    goto label_L1636121726;

label_L1965282721:
    __CN1_DEBUG_INFO(2017);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_Border_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3827, 1560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2024);
    if (get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L853913427;
    __CN1_DEBUG_INFO(2025);
    /* VarOp.assignFrom */ ilocals_1_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject));
    __CN1_DEBUG_INFO(2026);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L332011199:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L853913427;
    __CN1_DEBUG_INFO(2027);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), ilocals_2_)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1501624947;
    __CN1_DEBUG_INFO(2028);
    virtual_com_codename1_ui_Image_unlock__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_Border_images(__cn1ThisObject), ilocals_2_)); 

label_L1501624947:
    __CN1_DEBUG_INFO(2026);
    BC_IINC(2, 1);
    goto label_L332011199;

label_L853913427:
    __CN1_DEBUG_INFO(2032);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_getProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_Border___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 3827, 861);
    __CN1_DEBUG_INFO(49);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_Border_createEtchedRaised___int_int_R_com_codename1_ui_plaf_Border(threadStateData, 131586, 12303291));
    set_static_com_codename1_ui_plaf_Border_defaultBorder(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_Border_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_Border_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_Border_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_Border_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_Border_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_Border_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_Border_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_Border_mirrorBorder___R_com_codename1_ui_plaf_Border)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_Border_mirrorBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_Border_mirrorBorder___R_com_codename1_ui_plaf_Border)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_VOID virtual_com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_Border_clearImageBorderSpecialTile__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_plaf_Border_clearImageBorderSpecialTile__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_Border_clearImageBorderSpecialTile__)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_Border_getMinimumHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_Border_getMinimumHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_Border_getMinimumHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_Border_getMinimumWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_Border_getMinimumWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_Border_getMinimumWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_Border_isBackgroundPainter___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_Border_isBackgroundPainter___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_Border_isBackgroundPainter___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_Border_isRectangleType___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_Border_isRectangleType___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_Border_isRectangleType___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_Border_createPressedVersion___R_com_codename1_ui_plaf_Border)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_Border_createPressedVersion___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_Border_createPressedVersion___R_com_codename1_ui_plaf_Border)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6);

JAVA_VOID virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_Border_getThickness___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_Border_getThickness___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_Border_getThickness___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_Border_lock__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_plaf_Border_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_Border_lock__)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_Border_unlock__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_plaf_Border_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_Border_unlock__)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_Border_equals___java_lang_Object_R_boolean;
    vtable[10] = &com_codename1_ui_plaf_Border_mirrorBorder___R_com_codename1_ui_plaf_Border;
    vtable[11] = &com_codename1_ui_plaf_Border_getTrackComponent___R_com_codename1_ui_geom_Rectangle;
    vtable[12] = &com_codename1_ui_plaf_Border_setTrackComponent___com_codename1_ui_geom_Rectangle;
    vtable[13] = &com_codename1_ui_plaf_Border_setImageBorderSpecialTile___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_geom_Rectangle;
    vtable[14] = &com_codename1_ui_plaf_Border_clearImageBorderSpecialTile__;
    vtable[15] = &com_codename1_ui_plaf_Border_getMinimumHeight___R_int;
    vtable[16] = &com_codename1_ui_plaf_Border_getMinimumWidth___R_int;
    vtable[17] = &com_codename1_ui_plaf_Border_isBackgroundPainter___R_boolean;
    vtable[18] = &com_codename1_ui_plaf_Border_isRectangleType___R_boolean;
    vtable[19] = &com_codename1_ui_plaf_Border_createPressedVersion___R_com_codename1_ui_plaf_Border;
    vtable[20] = &com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component;
    vtable[21] = &com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component;
    vtable[22] = &com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_int_int_int_int_com_codename1_ui_Component;
    vtable[23] = &com_codename1_ui_plaf_Border_getThickness___R_int;
    vtable[24] = &com_codename1_ui_plaf_Border_lock__;
    vtable[25] = &com_codename1_ui_plaf_Border_unlock__;
}

static int __com_codename1_ui_plaf_Border_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_Border_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_Border);
    if(class__com_codename1_ui_plaf_Border.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_Border);
        return;
    }

class_array1__com_codename1_ui_plaf_Border.vtable = initVtableForInterface();
        class__com_codename1_ui_plaf_Border.vtable = malloc(sizeof(void*) *26);
    __INIT_VTABLE_com_codename1_ui_plaf_Border(threadStateData, class__com_codename1_ui_plaf_Border.vtable);
    class__com_codename1_ui_plaf_Border.initialized = JAVA_TRUE;
    com_codename1_ui_plaf_Border___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_Border);
__com_codename1_ui_plaf_Border_LOADED__=1;
}

