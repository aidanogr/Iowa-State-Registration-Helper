#include "com_codename1_ui_Component_BGPainter.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Component_BGPainter.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Component_BGPainter[] = {&class__com_codename1_ui_Painter, &class__com_codename1_ui_animations_Animation};
struct clazz class__com_codename1_ui_Component_BGPainter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Component_BGPainter ,0 , &__GC_MARK_com_codename1_ui_Component_BGPainter,  0, cn1_class_id_com_codename1_ui_Component_BGPainter, "com.codename1.ui.Component.BGPainter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Component_BGPainter, 2, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_wMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_wMotion;
}

void set_field_com_codename1_ui_Component_BGPainter_wMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_wMotion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_hMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_hMotion;
}

void set_field_com_codename1_ui_Component_BGPainter_hMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_hMotion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_previousTint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_previousTint;
}

void set_field_com_codename1_ui_Component_BGPainter_previousTint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_previousTint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_painter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_painter;
}

void set_field_com_codename1_ui_Component_BGPainter_painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_painter = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_radialCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_radialCache;
}

void set_field_com_codename1_ui_Component_BGPainter_radialCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_radialCache = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_constantStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_constantStyle;
}

void set_field_com_codename1_ui_Component_BGPainter_constantStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_constantStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_impl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_impl;
}

void set_field_com_codename1_ui_Component_BGPainter_impl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_impl = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_BGPainter_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_this_0;
}

void set_field_com_codename1_ui_Component_BGPainter_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_BGPainter*)__cn1T).com_codename1_ui_Component_BGPainter_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Component_BGPainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Component_BGPainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Component_BGPainter* objInstance = (struct obj__com_codename1_ui_Component_BGPainter*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_BGPainter_wMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_BGPainter_hMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_BGPainter_previousTint, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_BGPainter_painter, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_BGPainter_radialCache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_BGPainter_constantStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_BGPainter_impl, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_BGPainter_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Component_BGPainter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component_BGPainter(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Component_BGPainter), &class__com_codename1_ui_Component_BGPainter);
    return o;
}


JAVA_VOID com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_animations_Motion_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8177, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7955);
    set_field_com_codename1_ui_Component_BGPainter_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7956);
    set_field_com_codename1_ui_Component_BGPainter_wMotion(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(7957);
    set_field_com_codename1_ui_Component_BGPainter_hMotion(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(7958);
    set_field_com_codename1_ui_Component_BGPainter_impl(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(7959);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8177, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7961);
    set_field_com_codename1_ui_Component_BGPainter_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7962);
    set_field_com_codename1_ui_Component_BGPainter_impl(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(7963);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8177, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7965);
    set_field_com_codename1_ui_Component_BGPainter_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7966);
    set_field_com_codename1_ui_Component_BGPainter_constantStyle(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(7967);
    set_field_com_codename1_ui_Component_BGPainter_impl(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(7968);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_BGPainter___INIT_____com_codename1_ui_Component_com_codename1_ui_Form_com_codename1_ui_Painter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8177, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7970);
    set_field_com_codename1_ui_Component_BGPainter_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7971);
    set_field_com_codename1_ui_Component_BGPainter_painter(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(7972);
    set_field_com_codename1_ui_Component_BGPainter_impl(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(7973);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_BGPainter_setPreviousForm___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8177, 2937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7976);
    set_field_com_codename1_ui_Component_BGPainter_previousTint(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(7977);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Component_BGPainter_getPreviousForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8177, 2874);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7980);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Component_BGPainter_previousTint(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Component_BGPainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_FLOAT flocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(7, 20, 0, 8177, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7984);
    if (get_field_com_codename1_ui_Component_BGPainter_painter(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L917156101;
    __CN1_DEBUG_INFO(7985);
    if (get_field_com_codename1_ui_Component_BGPainter_previousTint(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L143239336;
    __CN1_DEBUG_INFO(7986);
    /* CustomInvoke */virtual_com_codename1_ui_Form_paint___com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_Component_BGPainter_previousTint(__cn1ThisObject), locals[1].data.o); 
    goto label_L143239336;

label_L917156101:
    __CN1_DEBUG_INFO(7990);
    if (get_field_com_codename1_ui_Component_BGPainter_constantStyle(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L254358847;
    __CN1_DEBUG_INFO(7991);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_Component_BGPainter_constantStyle(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L57638267;

label_L254358847:
    __CN1_DEBUG_INFO(7993);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Component_BGPainter_this_0(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L57638267:
    __CN1_DEBUG_INFO(7995);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getTranslateX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(7996);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getTranslateY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(7997);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(7998);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(7999);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[3].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(8000);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1622066826;
    if (virtual_com_codename1_ui_Image_requiresDrawImage___R_boolean(threadStateData, locals[8].data.o)==0) /* IFEQ CustomJump */ goto label_L1622066826;
    __CN1_DEBUG_INFO(8002);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_4_;
    __CN1_DEBUG_INFO(8003);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_5_;
    __CN1_DEBUG_INFO(8004);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(8005);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(8006);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(8007);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(8008);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBackgroundType___R_byte(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L631766751;
        case 2: goto label_L1667348377;
        case 3: goto label_L463313451;
        case 4: goto label_L227644740;
        case 5: goto label_L400216879;
        case 6: goto label_L400216879;
        case 7: goto label_L400216879;
        case 8: goto label_L400216879;
        case 9: goto label_L400216879;
        case 10: goto label_L400216879;
        case 11: goto label_L400216879;
        case 12: goto label_L400216879;
        case 13: goto label_L400216879;
        case 14: goto label_L400216879;
        case 15: goto label_L400216879;
        case 16: goto label_L400216879;
        case 17: goto label_L400216879;
        case 18: goto label_L400216879;
        case 19: goto label_L400216879;
        case 20: goto label_L2036949810;
        case 21: goto label_L248705782;
        case 22: goto label_L266894813;
        case 23: goto label_L1323996324;
        case 24: goto label_L2083004088;
        case 25: goto label_L1710491273;
        case 26: goto label_L700356991;
        case 27: goto label_L871065432;
        case 28: goto label_L260727363;
        case 29: goto label_L1250950517;
        case 30: goto label_L388489274;
        case 31: goto label_L2141094945;
        case 32: goto label_L601520619;
        case 33: goto label_L378227888;
        case 34: goto label_L1040537707;
        default: goto label_L400216879;
    }

label_L631766751:
    __CN1_DEBUG_INFO(8010);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isScaledImageDrawingSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L900824070;
    __CN1_DEBUG_INFO(8011);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_); 
    goto label_L1163157114;

label_L900824070:
    __CN1_DEBUG_INFO(8013);
    if (ilocals_11_!=ilocals_6_) /* IF_ICMPNE CustomJump */ goto label_L167146668;
    if (ilocals_12_==ilocals_7_) /* IF_ICMPEQ CustomJump */ goto label_L497333241;

label_L167146668:
    __CN1_DEBUG_INFO(8014);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, locals[8].data.o, ilocals_6_, ilocals_7_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(8015);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image_boolean(threadStateData, locals[3].data.o, locals[8].data.o, 1 /* ICONST_1 */); 

label_L497333241:
    __CN1_DEBUG_INFO(8017);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_4_, ilocals_5_); 

label_L1163157114:
    __CN1_DEBUG_INFO(8019);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L378227888:
    __CN1_DEBUG_INFO(8021);
    /* VarOp.assignFrom */ flocals_13_ = /* CustomInvoke */java_lang_Math_max___float_float_R_float(threadStateData, (((JAVA_FLOAT)ilocals_6_) / ((JAVA_FLOAT)ilocals_11_)), (((JAVA_FLOAT)ilocals_7_) / ((JAVA_FLOAT)ilocals_12_)));
    __CN1_DEBUG_INFO(8022);
    /* VarOp.assignFrom */ ilocals_14_=((JAVA_INT)(((JAVA_FLOAT)ilocals_11_) * flocals_13_));
    __CN1_DEBUG_INFO(8023);
    /* VarOp.assignFrom */ ilocals_15_=((JAVA_INT)(((JAVA_FLOAT)ilocals_12_) * flocals_13_));
    __CN1_DEBUG_INFO(8024);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isScaledImageDrawingSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L600554759;
    __CN1_DEBUG_INFO(8025);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[8].data.o, (ilocals_4_ + ((ilocals_6_ - ilocals_14_) / 2 /* ICONST_2 */)), (ilocals_5_ + ((ilocals_7_ - ilocals_15_) / 2 /* ICONST_2 */)), ilocals_14_, ilocals_15_); 
    goto label_L1149993098;

label_L600554759:
    __CN1_DEBUG_INFO(8027);
    if (ilocals_11_!=ilocals_14_) /* IF_ICMPNE CustomJump */ goto label_L2120404899;
    if (ilocals_12_==ilocals_15_) /* IF_ICMPEQ CustomJump */ goto label_L1189187821;

label_L2120404899:
    __CN1_DEBUG_INFO(8028);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, locals[8].data.o, ilocals_14_, ilocals_15_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(8029);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image_boolean(threadStateData, locals[3].data.o, locals[8].data.o, 1 /* ICONST_1 */); 

label_L1189187821:
    __CN1_DEBUG_INFO(8031);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, (ilocals_4_ + ((ilocals_6_ - ilocals_14_) / 2 /* ICONST_2 */)), (ilocals_5_ + ((ilocals_7_ - ilocals_15_) / 2 /* ICONST_2 */))); 

label_L1149993098:
    __CN1_DEBUG_INFO(8033);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1040537707:
    __CN1_DEBUG_INFO(8035);
    if (virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L943472307;
    __CN1_DEBUG_INFO(8036);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8037);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 

label_L943472307:
    __CN1_DEBUG_INFO(8039);
    /* VarOp.assignFrom */ flocals_16_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, (((JAVA_FLOAT)ilocals_6_) / ((JAVA_FLOAT)ilocals_11_)), (((JAVA_FLOAT)ilocals_7_) / ((JAVA_FLOAT)ilocals_12_)));
    __CN1_DEBUG_INFO(8040);
    /* VarOp.assignFrom */ ilocals_17_=((JAVA_INT)(((JAVA_FLOAT)ilocals_11_) * flocals_16_));
    __CN1_DEBUG_INFO(8041);
    /* VarOp.assignFrom */ ilocals_18_=((JAVA_INT)(((JAVA_FLOAT)ilocals_12_) * flocals_16_));
    __CN1_DEBUG_INFO(8042);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isScaledImageDrawingSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L548108014;
    __CN1_DEBUG_INFO(8043);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[8].data.o, (ilocals_4_ + ((ilocals_6_ - ilocals_17_) / 2 /* ICONST_2 */)), (ilocals_5_ + ((ilocals_7_ - ilocals_18_) / 2 /* ICONST_2 */)), ilocals_17_, ilocals_18_); 
    goto label_L1214032527;

label_L548108014:
    __CN1_DEBUG_INFO(8045);
    if (ilocals_11_!=ilocals_17_) /* IF_ICMPNE CustomJump */ goto label_L40910225;
    if (ilocals_12_==ilocals_18_) /* IF_ICMPEQ CustomJump */ goto label_L1541427914;

label_L40910225:
    __CN1_DEBUG_INFO(8046);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, locals[8].data.o, ilocals_17_, ilocals_18_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(8047);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image_boolean(threadStateData, locals[3].data.o, locals[8].data.o, 1 /* ICONST_1 */); 

label_L1541427914:
    __CN1_DEBUG_INFO(8049);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[8].data.o, (ilocals_4_ + ((ilocals_6_ - ilocals_17_) / 2 /* ICONST_2 */)), (ilocals_5_ + ((ilocals_7_ - ilocals_18_) / 2 /* ICONST_2 */)), ilocals_17_, ilocals_18_); 

label_L1214032527:
    __CN1_DEBUG_INFO(8051);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1667348377:
    __CN1_DEBUG_INFO(8053);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_); 
    __CN1_DEBUG_INFO(8054);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L227644740:
    __CN1_DEBUG_INFO(8056);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8057);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8058);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_12_); 
    __CN1_DEBUG_INFO(8059);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1250950517:
    __CN1_DEBUG_INFO(8061);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8062);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8063);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_4_, (ilocals_5_ + ((ilocals_7_ / 2 /* ICONST_2 */) - (ilocals_12_ / 2 /* ICONST_2 */))), ilocals_6_, ilocals_12_); 
    __CN1_DEBUG_INFO(8064);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L388489274:
    __CN1_DEBUG_INFO(8066);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8067);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8068);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_4_, (ilocals_5_ + (ilocals_7_ - ilocals_12_)), ilocals_6_, ilocals_12_); 
    __CN1_DEBUG_INFO(8069);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L463313451:
    __CN1_DEBUG_INFO(8071);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8072);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8073);
    /* VarOp.assignFrom */     ilocals_19_ = 0 /* ICONST_0 */; 

label_L228756739:
    if (ilocals_19_>ilocals_7_) /* IF_ICMPGT CustomJump */ goto label_L537346910;
    __CN1_DEBUG_INFO(8074);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_4_, (ilocals_5_ + ilocals_19_)); 
    __CN1_DEBUG_INFO(8073);
    /* VarOp.assignFrom */ ilocals_19_=(ilocals_19_ + ilocals_12_);
    goto label_L228756739;

label_L537346910:
    __CN1_DEBUG_INFO(8076);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2141094945:
    __CN1_DEBUG_INFO(8078);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8079);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8080);
    /* VarOp.assignFrom */     ilocals_19_ = 0 /* ICONST_0 */; 

label_L1469235340:
    if (ilocals_19_>ilocals_7_) /* IF_ICMPGT CustomJump */ goto label_L247309715;
    __CN1_DEBUG_INFO(8081);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, (ilocals_4_ + ((ilocals_6_ / 2 /* ICONST_2 */) - (ilocals_11_ / 2 /* ICONST_2 */))), (ilocals_5_ + ilocals_19_)); 
    __CN1_DEBUG_INFO(8080);
    /* VarOp.assignFrom */ ilocals_19_=(ilocals_19_ + ilocals_12_);
    goto label_L1469235340;

label_L247309715:
    __CN1_DEBUG_INFO(8083);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L601520619:
    __CN1_DEBUG_INFO(8085);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8086);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8087);
    /* VarOp.assignFrom */     ilocals_19_ = 0 /* ICONST_0 */; 

label_L1422271143:
    if (ilocals_19_>ilocals_7_) /* IF_ICMPGT CustomJump */ goto label_L1293251731;
    __CN1_DEBUG_INFO(8088);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ((ilocals_4_ + ilocals_6_) - ilocals_11_), (ilocals_5_ + ilocals_19_)); 
    __CN1_DEBUG_INFO(8087);
    /* VarOp.assignFrom */ ilocals_19_=(ilocals_19_ + ilocals_12_);
    goto label_L1422271143;

label_L1293251731:
    __CN1_DEBUG_INFO(8090);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2036949810:
    __CN1_DEBUG_INFO(8092);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8093);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8094);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, (ilocals_4_ + ((ilocals_6_ / 2 /* ICONST_2 */) - (ilocals_11_ / 2 /* ICONST_2 */))), ilocals_5_); 
    __CN1_DEBUG_INFO(8095);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L248705782:
    __CN1_DEBUG_INFO(8097);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8098);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8099);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, (ilocals_4_ + ((ilocals_6_ / 2 /* ICONST_2 */) - (ilocals_11_ / 2 /* ICONST_2 */))), (ilocals_5_ + (ilocals_7_ - ilocals_12_))); 
    __CN1_DEBUG_INFO(8100);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L266894813:
    __CN1_DEBUG_INFO(8102);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8103);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8104);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_4_, (ilocals_5_ + ((ilocals_7_ / 2 /* ICONST_2 */) - (ilocals_12_ / 2 /* ICONST_2 */)))); 
    __CN1_DEBUG_INFO(8105);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1323996324:
    __CN1_DEBUG_INFO(8107);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8108);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8109);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ((ilocals_4_ + ilocals_6_) - ilocals_11_), (ilocals_5_ + ((ilocals_7_ / 2 /* ICONST_2 */) - (ilocals_12_ / 2 /* ICONST_2 */)))); 
    __CN1_DEBUG_INFO(8110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2083004088:
    __CN1_DEBUG_INFO(8112);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8113);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8114);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, (ilocals_4_ + ((ilocals_6_ / 2 /* ICONST_2 */) - (ilocals_11_ / 2 /* ICONST_2 */))), (ilocals_5_ + ((ilocals_7_ / 2 /* ICONST_2 */) - (ilocals_12_ / 2 /* ICONST_2 */)))); 
    __CN1_DEBUG_INFO(8115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1710491273:
    __CN1_DEBUG_INFO(8117);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8118);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8119);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_4_, ilocals_5_); 
    __CN1_DEBUG_INFO(8120);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L700356991:
    __CN1_DEBUG_INFO(8122);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8123);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8124);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ((ilocals_4_ + ilocals_6_) - ilocals_11_), ilocals_5_); 
    __CN1_DEBUG_INFO(8125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L871065432:
    __CN1_DEBUG_INFO(8127);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8128);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8129);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ilocals_4_, (ilocals_5_ + (ilocals_7_ - ilocals_12_))); 
    __CN1_DEBUG_INFO(8130);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L260727363:
    __CN1_DEBUG_INFO(8132);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8133);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_7_, virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(8134);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[8].data.o, ((ilocals_4_ + ilocals_6_) - ilocals_11_), (ilocals_5_ + (ilocals_7_ - ilocals_12_))); 
    __CN1_DEBUG_INFO(8135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L400216879:
    __CN1_DEBUG_INFO(8137);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_9_;
    __CN1_DEBUG_INFO(8138);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_10_;

label_L1622066826:
    __CN1_DEBUG_INFO(8141);
    PUSH_POINTER(get_field_com_codename1_ui_Component_BGPainter_impl(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Graphics_getGraphics___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
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
    BC_ALOAD(3);
    virtual_com_codename1_impl_CodenameOneImplementation_paintComponentBackground___java_lang_Object_int_int_int_int_com_codename1_ui_plaf_Style(threadStateData, SP[-7].data.o, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 7;

label_L143239336:
    __CN1_DEBUG_INFO(8143);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Component_BGPainter_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 8177, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(8146);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Component_BGPainter_wMotion(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L926188689;
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_Component_BGPainter_hMotion(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L926188689;
    __CN1_DEBUG_INFO(8147);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Component_BGPainter_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(8148);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Component_BGPainter_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(8149);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Component_BGPainter_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(8150);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L926188689:
    __CN1_DEBUG_INFO(8152);
    PUSH_POINTER(get_field_com_codename1_ui_Component_BGPainter_this_0(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_BGPainter_wMotion(__cn1ThisObject)), virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_Component_BGPainter_hMotion(__cn1ThisObject)));     SP -= 1;
    virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(8153);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Component_BGPainter_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(8154);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Component_BGPainter_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Component_BGPainter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Component_BGPainter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Component_BGPainter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Component_BGPainter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Component_BGPainter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Component_BGPainter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Component_BGPainter(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Component_BGPainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle;
    vtable[11] = &com_codename1_ui_Component_BGPainter_animate___R_boolean;
    vtable[12] = &com_codename1_ui_Component_BGPainter_paint___com_codename1_ui_Graphics;
}

static int __com_codename1_ui_Component_BGPainter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Component_BGPainter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Component_BGPainter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component_BGPainter);
    if(class__com_codename1_ui_Component_BGPainter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component_BGPainter);
        return;
    }

    class__com_codename1_ui_Component_BGPainter.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_Component_BGPainter(threadStateData, class__com_codename1_ui_Component_BGPainter.vtable);
    class__com_codename1_ui_Component_BGPainter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component_BGPainter);
__com_codename1_ui_Component_BGPainter_LOADED__=1;
}

