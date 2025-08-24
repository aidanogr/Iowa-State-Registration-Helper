#include "com_codename1_ui_Graphics.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_CustomFont.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Paint.h"
#include "com_codename1_ui_PeerComponent.h"
#include "com_codename1_ui_Stroke.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_geom_Shape.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Graphics[] = {};
struct clazz class__com_codename1_ui_Graphics = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Graphics ,0 , &__GC_MARK_com_codename1_ui_Graphics,  0, cn1_class_id_com_codename1_ui_Graphics, "com.codename1.ui.Graphics", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Graphics, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_Graphics_RENDERING_HINT_FAST(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Graphics_paintPeersBehind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_paintPeersBehind;
}

void set_field_com_codename1_ui_Graphics_paintPeersBehind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_paintPeersBehind = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Graphics_xTranslate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_xTranslate;
}

void set_field_com_codename1_ui_Graphics_xTranslate(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_xTranslate = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Graphics_yTranslate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_yTranslate;
}

void set_field_com_codename1_ui_Graphics_yTranslate(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_yTranslate = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Graphics_translation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_translation;
}

void set_field_com_codename1_ui_Graphics_translation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_translation = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Graphics_tmpClipShape(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_tmpClipShape;
}

void set_field_com_codename1_ui_Graphics_tmpClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_tmpClipShape = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Graphics_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_color;
}

void set_field_com_codename1_ui_Graphics_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_color = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Graphics_paint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_paint;
}

void set_field_com_codename1_ui_Graphics_paint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_paint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Graphics_current(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_current;
}

void set_field_com_codename1_ui_Graphics_current(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_current = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Graphics_impl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_impl;
}

void set_field_com_codename1_ui_Graphics_impl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_impl = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Graphics_nativeGraphics(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_nativeGraphics;
}

void set_field_com_codename1_ui_Graphics_nativeGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_nativeGraphics = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Graphics_nativeGraphicsState(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_nativeGraphicsState;
}

void set_field_com_codename1_ui_Graphics_nativeGraphicsState(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_nativeGraphicsState = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Graphics_scaleX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_scaleX;
}

void set_field_com_codename1_ui_Graphics_scaleX(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_scaleX = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Graphics_scaleY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_scaleY;
}

void set_field_com_codename1_ui_Graphics_scaleY(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Graphics*)__cn1T).com_codename1_ui_Graphics_scaleY = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    com_codename1_ui_Graphics_finalize__(threadStateData, objToDelete);
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Graphics* objInstance = (struct obj__com_codename1_ui_Graphics*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Graphics_translation, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Graphics_tmpClipShape, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Graphics_paint, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Graphics_current, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Graphics_impl, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Graphics_nativeGraphics, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Graphics_nativeGraphicsState, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Graphics(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Graphics), &class__com_codename1_ui_Graphics);
    return o;
}


JAVA_VOID com_codename1_ui_Graphics___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3559, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(77);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(55);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    set_field_com_codename1_ui_Graphics_current(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(61);
    set_field_com_codename1_ui_Graphics_scaleX(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    set_field_com_codename1_ui_Graphics_scaleY(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(78);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setGraphics___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(79);
    set_field_com_codename1_ui_Graphics_impl(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(80);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(83);
    if (get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L53301881;
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_disposeGraphics___java_lang_Object(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject)); 

label_L53301881:
    __CN1_DEBUG_INFO(86);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Graphics_translation___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3559, 3560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(89);
    if (get_field_com_codename1_ui_Graphics_translation(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L470187021;
    __CN1_DEBUG_INFO(90);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Transform_makeTranslation___float_float_R_com_codename1_ui_Transform(threadStateData, ((JAVA_FLOAT)get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)), ((JAVA_FLOAT)get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject))));
    set_field_com_codename1_ui_Graphics_translation(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1561005241;

label_L470187021:
    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setTranslation___float_float(threadStateData, get_field_com_codename1_ui_Graphics_translation(__cn1ThisObject), ((JAVA_FLOAT)get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)), ((JAVA_FLOAT)get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject))); 

label_L1561005241:
    __CN1_DEBUG_INFO(94);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Graphics_translation(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Graphics_tmpClipShape___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3559, 3561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(98);
    if (get_field_com_codename1_ui_Graphics_tmpClipShape(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2138793529;
    __CN1_DEBUG_INFO(99);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Graphics_tmpClipShape(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2138793529:
    __CN1_DEBUG_INFO(101);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Graphics_tmpClipShape(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Graphics_setGraphics___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3559, 3562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(110);
    set_field_com_codename1_ui_Graphics_nativeGraphics(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Graphics_getGraphics___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3559, 1577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(119);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Graphics_translate___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3559, 1657);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(132);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isTranslationSupported___R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L380394805;
    __CN1_DEBUG_INFO(133);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_translate___java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    goto label_L962969081;

label_L380394805:
    __CN1_DEBUG_INFO(135);
    set_field_com_codename1_ui_Graphics_xTranslate(threadStateData, (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(136);
    set_field_com_codename1_ui_Graphics_yTranslate(threadStateData, (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), __cn1ThisObject);

label_L962969081:
    __CN1_DEBUG_INFO(138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Graphics_getTranslateX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 1658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(146);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isTranslationSupported___R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1007550632;
    __CN1_DEBUG_INFO(147);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getTranslateX___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1007550632:
    __CN1_DEBUG_INFO(149);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Graphics_getTranslateY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 1659);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(159);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isTranslationSupported___R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L409007038;
    __CN1_DEBUG_INFO(160);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getTranslateY___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L409007038:
    __CN1_DEBUG_INFO(162);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Graphics_getColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3559, 324);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(172);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Graphics_color(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Graphics_getPaint___R_com_codename1_ui_Paint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Graphics_setColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* RGB */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3559, 325);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(193);
    set_field_com_codename1_ui_Graphics_paint(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(194);
    set_field_com_codename1_ui_Graphics_color(threadStateData, (16777215 & ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(195);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setColor___java_lang_Object_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), get_field_com_codename1_ui_Graphics_color(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(196);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Graphics_setAndGetColor___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Graphics_setColor___com_codename1_ui_Paint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Graphics_getFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3559, 3457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(228);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Graphics_current(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3559, 3472);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(238);
    set_field_com_codename1_ui_Graphics_current(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(239);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_CustomFont);
    if(POP_INT() != 0) /* IFNE */ goto label_L1825656946;
    __CN1_DEBUG_INFO(240);
    PUSH_POINTER(get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_getNativeFont___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_setNativeFont___java_lang_Object_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1825656946:
    __CN1_DEBUG_INFO(242);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Graphics_getClipX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 330);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(250);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getClipX___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Graphics_getClip___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3559, 3565);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(258);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Graphics_setClip___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 3559, 335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(266);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 3 /* ICONST_3 */)); 
    __CN1_DEBUG_INFO(267);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Graphics_getClipY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 331);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(275);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getClipY___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Graphics_getClipWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 332);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(284);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getClipWidth___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Graphics_getClipHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 333);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(293);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getClipHeight___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Graphics_clipRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3559, 341);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(306);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_clipRect___java_lang_Object_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(307);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_setClip___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3559, 335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(318);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setClip___java_lang_Object_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(319);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_setClip___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3559, 335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(334);
    if (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2026873444;
    if (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L873002645;

label_L2026873444:
    __CN1_DEBUG_INFO(335);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_Graphics_tmpClipShape___R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(336);
    BC_ALOAD(2);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Graphics_translation___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(337);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[2].data.o;
locals[1].type=CN1_TYPE_OBJECT;
label_L873002645:
    __CN1_DEBUG_INFO(339);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setClip___java_lang_Object_com_codename1_ui_geom_Shape(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(340);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_pushClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 336);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(348);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_pushClip___java_lang_Object(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(349);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_popClip__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawLine___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    volatile JAVA_INT ilocals_2_ = 0; /* y1 */
    volatile JAVA_INT ilocals_3_ = 0; /* x2 */
    volatile JAVA_INT ilocals_4_ = 0; /* y2 */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 3559, 373);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(367);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawLine___java_lang_Object_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_3_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_4_)); 
    __CN1_DEBUG_INFO(369);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3559, 377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(381);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_fillRect___java_lang_Object_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(382);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawShadow___com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    volatile JAVA_FLOAT flocals_9_ = 0; /* opacity */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* offsetX */
    volatile JAVA_INT ilocals_5_ = 0; /* offsetY */
    volatile JAVA_INT ilocals_6_ = 0; /* blurRadius */
    volatile JAVA_INT ilocals_7_ = 0; /* spreadRadius */
    volatile JAVA_INT ilocals_8_ = 0; /* color */
    DEFINE_INSTANCE_METHOD_STACK(11, 10, 0, 3559, 415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    flocals_9_ = __cn1Arg9;
    __CN1_DEBUG_INFO(385);
    PUSH_POINTER(get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
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
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_FLOAD(9);
    virtual_com_codename1_impl_CodenameOneImplementation_drawShadow___java_lang_Object_java_lang_Object_int_int_int_int_int_int_int_float(threadStateData, SP[-11].data.o, SP[-10].data.o, SP[-9].data.o, SP[-8].data.i, SP[-7].data.i, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.f);     SP-= 11;
    __CN1_DEBUG_INFO(386);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_clearRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_clearRectImpl___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3559, 3566);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(423);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_clearRect___java_lang_Object_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(424);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawRect___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3559, 382);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(435);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawRect___java_lang_Object_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(436);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawRect___int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* thickness */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 3559, 382);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(448);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawRect___java_lang_Object_int_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), ilocals_3_, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(449);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawRoundRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* arcWidth */
    volatile JAVA_INT ilocals_6_ = 0; /* arcHeight */
    DEFINE_INSTANCE_METHOD_STACK(8, 7, 0, 3559, 383);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(463);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawRoundRect___java_lang_Object_int_int_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(464);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_lighterColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* factor */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 3559, 3567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(472);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(473);
    /* VarOp.assignFrom */ ilocals_3_=(BC_ISHR_EXPR(ilocals_2_, 16) & 255);
    __CN1_DEBUG_INFO(474);
    /* VarOp.assignFrom */ ilocals_4_=(BC_ISHR_EXPR(ilocals_2_, 8) & 255);
    __CN1_DEBUG_INFO(475);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_2_ & 255);
    __CN1_DEBUG_INFO(476);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, 255, (ilocals_3_ + ilocals_1_));
    __CN1_DEBUG_INFO(477);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, 255, (ilocals_4_ + ilocals_1_));
    __CN1_DEBUG_INFO(478);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, 255, (ilocals_5_ + ilocals_1_));
    __CN1_DEBUG_INFO(479);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, __cn1ThisObject, (((BC_ISHL_EXPR(ilocals_3_, 16) & 16711680) | (BC_ISHL_EXPR(ilocals_4_, 8) & 65280)) | (ilocals_5_ & 255))); 
    __CN1_DEBUG_INFO(480);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_darkerColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* factor */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 3559, 3568);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(488);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(489);
    /* VarOp.assignFrom */ ilocals_3_=(BC_ISHR_EXPR(ilocals_2_, 16) & 255);
    __CN1_DEBUG_INFO(490);
    /* VarOp.assignFrom */ ilocals_4_=(BC_ISHR_EXPR(ilocals_2_, 8) & 255);
    __CN1_DEBUG_INFO(491);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_2_ & 255);
    __CN1_DEBUG_INFO(492);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, (ilocals_3_ - ilocals_1_));
    __CN1_DEBUG_INFO(493);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, (ilocals_4_ - ilocals_1_));
    __CN1_DEBUG_INFO(494);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, (ilocals_5_ - ilocals_1_));
    __CN1_DEBUG_INFO(495);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, __cn1ThisObject, (((BC_ISHL_EXPR(ilocals_3_, 16) & 16711680) | (BC_ISHL_EXPR(ilocals_4_, 8) & 65280)) | (ilocals_5_ & 255))); 
    __CN1_DEBUG_INFO(496);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillRoundRect___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* arcWidth */
    volatile JAVA_INT ilocals_6_ = 0; /* arcHeight */
    DEFINE_INSTANCE_METHOD_STACK(8, 7, 0, 3559, 386);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(510);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_fillRoundRect___java_lang_Object_int_int_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(511);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillArc___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* startAngle */
    volatile JAVA_INT ilocals_6_ = 0; /* arcAngle */
    DEFINE_INSTANCE_METHOD_STACK(8, 7, 0, 3559, 389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(528);
    if (ilocals_3_<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L728370857;
    if (ilocals_4_>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1306429814;

label_L728370857:
    __CN1_DEBUG_INFO(529);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3569));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1306429814:
    __CN1_DEBUG_INFO(531);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_fillArc___java_lang_Object_int_int_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(532);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawArc___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawStringImpl___java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawString___java_lang_String_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* textDecoration */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 3559, 396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(572);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L251666609;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1973281540;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(32);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1973281540;

label_L251666609:
    __CN1_DEBUG_INFO(573);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1973281540:
    __CN1_DEBUG_INFO(576);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(577);
    if (get_field_com_codename1_ui_Graphics_current(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1447678234;
    __CN1_DEBUG_INFO(578);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Font_getNativeFont___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Graphics_current(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;
label_L1447678234:
    __CN1_DEBUG_INFO(580);
    PUSH_POINTER(get_field_com_codename1_ui_Graphics_current(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_CustomFont);
    if(POP_INT() == 0) /* IFEQ */ goto label_L693083472;
    __CN1_DEBUG_INFO(581);
    /* CustomInvoke */virtual_com_codename1_ui_Font_drawString___com_codename1_ui_Graphics_java_lang_String_int_int(threadStateData, get_field_com_codename1_ui_Graphics_current(__cn1ThisObject), __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_); 
    goto label_L658781536;

label_L693083472:
    __CN1_DEBUG_INFO(583);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawString___java_lang_Object_java_lang_Object_java_lang_String_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), locals[5].data.o, locals[1].data.o, (ilocals_2_ + get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)), (ilocals_3_ + get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)), ilocals_4_); 

label_L658781536:
    __CN1_DEBUG_INFO(585);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawStringBaseline___java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawStringBaseline___java_lang_String_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawString___java_lang_String_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 3559, 396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(619);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(620);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawChar___char_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* character */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3559, 3106);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(632);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(633);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawChars___char_1ARRAY_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 3559, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(663);
    /* CustomInvoke */virtual_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(threadStateData, locals[1].data.o, __cn1ThisObject, get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(664);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* w */
    volatile JAVA_INT ilocals_5_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 3559, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(677);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isScaledImageDrawingSupported___R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1886526482;
    __CN1_DEBUG_INFO(678);
    /* CustomInvoke */virtual_com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(threadStateData, locals[1].data.o, __cn1ThisObject, get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    goto label_L1989924937;

label_L1886526482:
    __CN1_DEBUG_INFO(680);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;

label_L1989924937:
    __CN1_DEBUG_INFO(682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawImageWH___java_lang_Object_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* w */
    volatile JAVA_INT ilocals_5_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 3559, 3572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(687);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawImage___java_lang_Object_java_lang_Object_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), locals[1].data.o, (ilocals_2_ + get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)), (ilocals_3_ + get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)), ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(688);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawImage___java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 3559, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(691);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawImage___java_lang_Object_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), locals[1].data.o, (ilocals_2_ + get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)), (ilocals_3_ + get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(692);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawImage___java_lang_Object_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* transform */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3559, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(698);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L270313690;
    __CN1_DEBUG_INFO(699);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawImageRotated___java_lang_Object_java_lang_Object_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), locals[1].data.o, (ilocals_2_ + get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)), (ilocals_3_ + get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)), ilocals_4_); 
    goto label_L547973118;

label_L270313690:
    __CN1_DEBUG_INFO(701);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___java_lang_Object_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_); 

label_L547973118:
    __CN1_DEBUG_INFO(703);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3559, 411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(728);
    if (virtual_com_codename1_ui_Graphics_isShapeSupported___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1079733621;
    __CN1_DEBUG_INFO(729);
    if (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1747631271;
    if (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L495289088;

label_L1747631271:
    __CN1_DEBUG_INFO(730);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Graphics_tmpClipShape___R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(731);
    BC_ALOAD(3);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Graphics_translation___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(732);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[3].data.o;
locals[1].type=CN1_TYPE_OBJECT;
label_L495289088:
    __CN1_DEBUG_INFO(734);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawShape___java_lang_Object_com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L1079733621:
    __CN1_DEBUG_INFO(737);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillShape___com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(10, 7, 0, 3559, 412);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(757);
    if (virtual_com_codename1_ui_Graphics_isShapeSupported___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1995997657;
    __CN1_DEBUG_INFO(758);
    if (get_field_com_codename1_ui_Graphics_paint(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1842571958;
    __CN1_DEBUG_INFO(759);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(760);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(761);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(762);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(763);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___com_codename1_ui_geom_Shape(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(764);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(765);
    if (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1352743983;
    if (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1628252344;

label_L1352743983:
    __CN1_DEBUG_INFO(766);
    /* VarOp.assignFrom */ locals[6].data.o = com_codename1_ui_Graphics_tmpClipShape___R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(767);
    BC_ALOAD(6);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Graphics_translation___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(768);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[6].data.o;
locals[1].type=CN1_TYPE_OBJECT;
label_L1628252344:
    __CN1_DEBUG_INFO(770);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_geom_Shape_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(771);
    PUSH_POINTER(get_field_com_codename1_ui_Graphics_paint(__cn1ThisObject));
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    virtual_com_codename1_ui_Paint_paint___com_codename1_ui_Graphics_double_double_double_double(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 6;
    __CN1_DEBUG_INFO(772);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(773);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1842571958:
    __CN1_DEBUG_INFO(776);
    if (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1405721353;
    if (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L624545052;

label_L1405721353:
    __CN1_DEBUG_INFO(777);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_Graphics_tmpClipShape___R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(778);
    BC_ALOAD(2);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Graphics_translation___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(779);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[2].data.o;
locals[1].type=CN1_TYPE_OBJECT;
label_L624545052:
    __CN1_DEBUG_INFO(782);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_fillShape___java_lang_Object_com_codename1_ui_geom_Shape(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), locals[1].data.o); 

label_L1995997657:
    __CN1_DEBUG_INFO(784);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Graphics_isTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 342);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(796);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isTransformSupported___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Graphics_isPerspectiveTransformSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 343);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(814);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isPerspectiveTransformSupported___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Graphics_isShapeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(826);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isShapeSupported___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Graphics_isShapeClipSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 334);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(835);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isShapeClipSupported___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Graphics_setTransform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3559, 419);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(861);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setTransform___java_lang_Object_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(862);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_transform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3559, 3573);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(870);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Graphics_getTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(871);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_concatenate___com_codename1_ui_Transform(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(872);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setTransform___com_codename1_ui_Transform(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(873);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Graphics_getTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(882);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getTransform___java_lang_Object_R_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Graphics_getTransform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3559, 418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(891);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getTransform___java_lang_Object_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(892);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillTriangle___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    volatile JAVA_INT ilocals_2_ = 0; /* y1 */
    volatile JAVA_INT ilocals_3_ = 0; /* x2 */
    volatile JAVA_INT ilocals_4_ = 0; /* y2 */
    volatile JAVA_INT ilocals_5_ = 0; /* x3 */
    volatile JAVA_INT ilocals_6_ = 0; /* y3 */
    DEFINE_INSTANCE_METHOD_STACK(9, 7, 0, 3559, 1668);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(908);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_fillTriangle___java_lang_Object_int_int_int_int_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_1_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_2_), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_3_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_4_), (get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject) + ilocals_5_), (get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject) + ilocals_6_)); 
    __CN1_DEBUG_INFO(909);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawRGB___int_1ARRAY_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    volatile JAVA_INT ilocals_7_ = 0; /* processAlpha */
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* w */
    volatile JAVA_INT ilocals_6_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(9, 8, 0, 3559, 426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(935);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_drawRGB___java_lang_Object_int_1ARRAY_int_int_int_int_int_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), locals[1].data.o, ilocals_2_, (ilocals_3_ + get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)), (ilocals_4_ + get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)), ilocals_5_, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(936);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillRadialGradient___int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillRadialGradient___int_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillRectRadialGradient___int_int_int_int_int_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    volatile JAVA_FLOAT flocals_7_ = 0; /* relativeX */
    volatile JAVA_FLOAT flocals_8_ = 0; /* relativeY */
    volatile JAVA_FLOAT flocals_9_ = 0; /* relativeSize */
    volatile JAVA_INT ilocals_1_ = 0; /* startColor */
    volatile JAVA_INT ilocals_2_ = 0; /* endColor */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(11, 10, 0, 3559, 632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    flocals_7_ = __cn1Arg7;
    flocals_8_ = __cn1Arg8;
    flocals_9_ = __cn1Arg9;
    __CN1_DEBUG_INFO(994);
    if (ilocals_1_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L2082524624;
    __CN1_DEBUG_INFO(995);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(996);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(997);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2082524624:
    __CN1_DEBUG_INFO(999);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_fillRectRadialGradient___java_lang_Object_int_int_int_int_int_int_float_float_float(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), ilocals_1_, ilocals_2_, (ilocals_3_ + get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)), (ilocals_4_ + get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)), ilocals_5_, ilocals_6_, flocals_7_, flocals_8_, flocals_9_); 
    __CN1_DEBUG_INFO(1000);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillLinearGradient___int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7) {
    volatile JAVA_INT ilocals_7_ = 0; /* horizontal */
    volatile JAVA_INT ilocals_1_ = 0; /* startColor */
    volatile JAVA_INT ilocals_2_ = 0; /* endColor */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(9, 8, 0, 3559, 633);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(1016);
    if (ilocals_1_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L1952473604;
    __CN1_DEBUG_INFO(1017);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1018);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(1019);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1952473604:
    __CN1_DEBUG_INFO(1021);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_fillLinearGradient___java_lang_Object_int_int_int_int_int_int_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), ilocals_1_, ilocals_2_, (ilocals_3_ + get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)), (ilocals_4_ + get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)), ilocals_5_, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(1022);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BYTE __cn1Arg5) {
    volatile JAVA_INT ilocals_5_ = 0; /* alpha */
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 3559, 377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1034);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_fillRect___java_lang_Object_int_int_int_int_byte(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), (ilocals_1_ + get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject)), (ilocals_2_ + get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject)), ilocals_3_, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(1035);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_fillPolygon___int_1ARRAY_int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawImageArea___com_codename1_ui_Image_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_drawPolygon___int_1ARRAY_int_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Graphics_isAlphaSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3559, 3574);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1109);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isAlphaGlobal___R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Graphics_setAlpha___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* a */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3559, 326);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1119);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setAlpha___java_lang_Object_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1120);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Graphics_setAndGetAlpha___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* a */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3559, 3575);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1130);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1131);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1132);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Graphics_concatenateAlpha___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* a */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3559, 1660);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1143);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(255);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1234654510;

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1234654510:
    __CN1_DEBUG_INFO(1145);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1146);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, __cn1ThisObject, ((JAVA_INT)(((JAVA_FLOAT)ilocals_2_) * (((JAVA_FLOAT)ilocals_1_) / 255.0)))); 
    __CN1_DEBUG_INFO(1147);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Graphics_getAlpha___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 327);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1157);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getAlpha___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Graphics_isAntiAliasingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 565);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1167);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isAntiAliasingSupported___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Graphics_isAntiAliasedTextSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 564);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1177);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isAntiAliasedTextSupported___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Graphics_isAntiAliased___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1187);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isAntiAliased___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Graphics_setAntiAliased___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* a */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3559, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1196);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setAntiAliased___java_lang_Object_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1197);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_setAntiAliasedText___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* a */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3559, 611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1206);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setAntiAliasedText___java_lang_Object_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1207);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Graphics_isAntiAliasedText___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 563);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1216);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isAntiAliasedText___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Graphics_isAffineSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3559, 495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1226);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isAffineSupported___R_boolean(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Graphics_resetAffine__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3559, 496);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1233);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_resetAffine___java_lang_Object(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1234);
    set_field_com_codename1_ui_Graphics_scaleX(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1235);
    set_field_com_codename1_ui_Graphics_scaleY(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1236);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3559, 314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1245);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_scale___java_lang_Object_float_float(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), flocals_1_, flocals_2_); 
    __CN1_DEBUG_INFO(1246);
    set_field_com_codename1_ui_Graphics_scaleX(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1247);
    set_field_com_codename1_ui_Graphics_scaleY(threadStateData, flocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1248);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_rotate___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_rotateRadians___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_rotate___float_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* pivotX */
    volatile JAVA_INT ilocals_3_ = 0; /* pivotY */
    volatile JAVA_FLOAT flocals_1_ = 0; /* angle */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 3559, 497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(1287);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_rotate___java_lang_Object_float_int_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), flocals_1_, ilocals_2_, ilocals_3_); 
    __CN1_DEBUG_INFO(1288);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_rotateRadians___float_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_shear___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3559, 499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1309);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_shear___java_lang_Object_float_float(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), flocals_1_, flocals_2_); 
    __CN1_DEBUG_INFO(1310);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Graphics_beginNativeGraphicsAccess___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Graphics_endNativeGraphicsAccess__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* w */
    volatile JAVA_INT ilocals_5_ = 0; /* h */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    DEFINE_INSTANCE_METHOD_STACK(7, 16, 0, 3559, 397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1376);
    if (virtual_com_codename1_ui_Image_requiresDrawImage___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2062888647;
    __CN1_DEBUG_INFO(1377);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1378);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1379);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1380);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1381);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1382);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1383);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(1384);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L917190676:
    if (ilocals_12_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L2009196049;
    __CN1_DEBUG_INFO(1385);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L854367376:
    if (ilocals_13_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L314622131;
    __CN1_DEBUG_INFO(1386);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_12_ + ilocals_2_);
    __CN1_DEBUG_INFO(1387);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_13_ + ilocals_3_);
    __CN1_DEBUG_INFO(1388);
    if (ilocals_14_<=(ilocals_8_ + ilocals_9_)) /* IF_ICMPLE CustomJump */ goto label_L1519890812;
    __CN1_DEBUG_INFO(1389);
    goto label_L164052991;

label_L1519890812:
    __CN1_DEBUG_INFO(1391);
    if ((ilocals_14_ + ilocals_6_)>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1909367224;
    __CN1_DEBUG_INFO(1392);
    goto label_L164052991;

label_L1909367224:
    __CN1_DEBUG_INFO(1394);
    if (ilocals_15_<=(ilocals_10_ + ilocals_11_)) /* IF_ICMPLE CustomJump */ goto label_L1704927850;
    __CN1_DEBUG_INFO(1395);
    goto label_L164052991;

label_L1704927850:
    __CN1_DEBUG_INFO(1397);
    if ((ilocals_15_ + ilocals_7_)>=ilocals_10_) /* IF_ICMPGE CustomJump */ goto label_L48522228;
    __CN1_DEBUG_INFO(1398);
    goto label_L164052991;

label_L48522228:
    __CN1_DEBUG_INFO(1400);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_14_, ilocals_15_); 

label_L164052991:
    __CN1_DEBUG_INFO(1385);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_13_ + ilocals_7_);
    goto label_L854367376;

label_L314622131:
    __CN1_DEBUG_INFO(1384);
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_12_ + ilocals_6_);
    goto label_L917190676;

label_L2009196049:
    __CN1_DEBUG_INFO(1403);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_8_, ilocals_10_, ilocals_9_, ilocals_11_); 
    __CN1_DEBUG_INFO(1404);
    goto label_L716951769;

label_L2062888647:
    __CN1_DEBUG_INFO(1405);
    PUSH_POINTER(get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(get_field_com_codename1_ui_Graphics_xTranslate(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(get_field_com_codename1_ui_Graphics_yTranslate(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    virtual_com_codename1_impl_CodenameOneImplementation_tileImage___java_lang_Object_java_lang_Object_int_int_int_int(threadStateData, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 7;

label_L716951769:
    __CN1_DEBUG_INFO(1407);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT com_codename1_ui_Graphics_getScaleX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Graphics_getScaleY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Graphics_drawPeerComponent___com_codename1_ui_PeerComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3559, 3582);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1432);
    if (get_field_com_codename1_ui_Graphics_paintPeersBehind(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L190967225;
    __CN1_DEBUG_INFO(1433);
    /* CustomInvoke */com_codename1_ui_Graphics_clearRectImpl___int_int_int_int(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_PeerComponent_getAbsoluteX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_PeerComponent_getAbsoluteY___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_PeerComponent_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_PeerComponent_getHeight___R_int(threadStateData, locals[1].data.o)); 

label_L190967225:
    __CN1_DEBUG_INFO(1436);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Graphics_setRenderingHints___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* hints */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3559, 399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1446);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setRenderingHints___java_lang_Object_int(threadStateData, get_field_com_codename1_ui_Graphics_impl(__cn1ThisObject), get_field_com_codename1_ui_Graphics_nativeGraphics(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(1447);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Graphics_getRenderingHints___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Graphics___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Graphics_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Graphics_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Graphics_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Graphics_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Graphics_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_Graphics_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Graphics_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Graphics);
    if(class__com_codename1_ui_Graphics.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Graphics);
        return;
    }

    class__com_codename1_ui_Graphics.vtable = malloc(sizeof(void*) *82);
    __INIT_VTABLE_com_codename1_ui_Graphics(threadStateData, class__com_codename1_ui_Graphics.vtable);
    class__com_codename1_ui_Graphics.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Graphics);
__com_codename1_ui_Graphics_LOADED__=1;
}

