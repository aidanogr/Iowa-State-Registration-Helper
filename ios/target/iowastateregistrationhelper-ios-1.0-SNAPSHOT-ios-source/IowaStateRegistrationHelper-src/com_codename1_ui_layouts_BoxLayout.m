#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_layouts_BoxLayout[] = {};
struct clazz class__com_codename1_ui_layouts_BoxLayout = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_layouts_BoxLayout ,0 , &__GC_MARK_com_codename1_ui_layouts_BoxLayout,  0, cn1_class_id_com_codename1_ui_layouts_BoxLayout, "com.codename1.ui.layouts.BoxLayout", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_layouts_Layout, base_interfaces_for_com_codename1_ui_layouts_BoxLayout, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_layouts_BoxLayout_X_AXIS(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_layouts_BoxLayout_Y_AXIS(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_layouts_BoxLayout_X_AXIS_NO_GROW(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_layouts_BoxLayout_Y_AXIS_BOTTOM_LAST(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_field_com_codename1_ui_layouts_BoxLayout_align(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BoxLayout*)__cn1T).com_codename1_ui_layouts_BoxLayout_align;
}

void set_field_com_codename1_ui_layouts_BoxLayout_align(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BoxLayout*)__cn1T).com_codename1_ui_layouts_BoxLayout_align = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_BoxLayout_axis(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BoxLayout*)__cn1T).com_codename1_ui_layouts_BoxLayout_axis;
}

void set_field_com_codename1_ui_layouts_BoxLayout_axis(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BoxLayout*)__cn1T).com_codename1_ui_layouts_BoxLayout_axis = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_BoxLayout_dim(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BoxLayout*)__cn1T).com_codename1_ui_layouts_BoxLayout_dim;
}

void set_field_com_codename1_ui_layouts_BoxLayout_dim(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BoxLayout*)__cn1T).com_codename1_ui_layouts_BoxLayout_dim = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_layouts_Layout(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_layouts_BoxLayout* objInstance = (struct obj__com_codename1_ui_layouts_BoxLayout*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_BoxLayout_dim, force);
    __GC_MARK_com_codename1_ui_layouts_Layout(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BoxLayout(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_layouts_BoxLayout), &class__com_codename1_ui_layouts_BoxLayout);
    return o;
}


JAVA_VOID com_codename1_ui_layouts_BoxLayout___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* axis */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6021, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(105);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(95);
    set_field_com_codename1_ui_layouts_BoxLayout_align(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(374);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_layouts_BoxLayout_dim(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(106);
    set_field_com_codename1_ui_layouts_BoxLayout_axis(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_y___R_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BoxLayout(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 6021, 3780);
    __CN1_DEBUG_INFO(114);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_yLast___R_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_yCenter___R_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BoxLayout(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 6021, 6023);
    __CN1_DEBUG_INFO(131);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(132);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BoxLayout_setAlign___int(threadStateData, locals[0].data.o, 4/* ICONST_4 */); 
    __CN1_DEBUG_INFO(133);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_yBottom___R_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_x___R_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BoxLayout(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 6021, 1286);
    __CN1_DEBUG_INFO(152);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_xCenter___R_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_xRight___R_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_BoxLayout_setAlign___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* align */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6021, 6027);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_layouts_BoxLayout_align(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_layouts_BoxLayout_getAlign___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_BoxLayout_layoutContainer___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(4, 17, 0, 6021, 3366);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(201);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(202);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(203);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getBottomGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(204);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(205);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(206);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(208);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(209);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L677521178;
    __CN1_DEBUG_INFO(210);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L677521178:
    __CN1_DEBUG_INFO(212);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_5_;
    __CN1_DEBUG_INFO(214);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L409546368:
    if (ilocals_10_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L605683311;
    __CN1_DEBUG_INFO(215);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(216);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[11].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(218);
    PUSH_INT(get_field_com_codename1_ui_layouts_BoxLayout_axis(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L2029744843;
        case 3: goto label_L965121190;
        case 4: goto label_L2029744843;
        default: goto label_L6635131;
    }

label_L2029744843:
    __CN1_DEBUG_INFO(221);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_4_;
    __CN1_DEBUG_INFO(222);
    BC_ALOAD(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(223);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[11].data.o);
    __CN1_DEBUG_INFO(225);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(227);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1801732766;
    if (virtual_com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1801732766;
    __CN1_DEBUG_INFO(228);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 
    goto label_L1219102739;

label_L1801732766:
    __CN1_DEBUG_INFO(229);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1219102739;
    __CN1_DEBUG_INFO(230);
    if (virtual_com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1219102739;
    __CN1_DEBUG_INFO(231);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(14);

label_L1219102739:
    __CN1_DEBUG_INFO(234);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[11].data.o, ilocals_14_); 
    __CN1_DEBUG_INFO(235);
    BC_ALOAD(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, locals[12].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(236);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[11].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(237);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(238);
    goto label_L1166317060;

label_L965121190:
    __CN1_DEBUG_INFO(240);
    /* VarOp.assignFrom */     ilocals_15_ = ilocals_3_;
    __CN1_DEBUG_INFO(241);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_BoxLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(242);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[11].data.o);
    __CN1_DEBUG_INFO(244);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(246);
    if (ilocals_5_<ilocals_15_) /* IF_IMPLT CustomJump */ goto label_L1824259625;
    if (virtual_com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1824259625;
    __CN1_DEBUG_INFO(247);
    /* VarOp.assignFrom */     ilocals_16_ = 0 /* ICONST_0 */; 
    goto label_L629289362;

label_L1824259625:
    __CN1_DEBUG_INFO(249);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L629289362;
    __CN1_DEBUG_INFO(250);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(16);

label_L629289362:
    __CN1_DEBUG_INFO(253);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[11].data.o, ilocals_16_); 
    __CN1_DEBUG_INFO(254);
    BC_ALOAD(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(255);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1039159201;
    __CN1_DEBUG_INFO(256);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[11].data.o, (((ilocals_3_ + ilocals_9_) - (ilocals_5_ - ilocals_9_)) - ilocals_16_)); 
    goto label_L1545984685;

label_L1039159201:
    __CN1_DEBUG_INFO(258);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[11].data.o, ilocals_5_); 

label_L1545984685:
    __CN1_DEBUG_INFO(260);
    BC_ALOAD(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(261);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(262);
    goto label_L1166317060;

label_L6635131:
    __CN1_DEBUG_INFO(265);
    /* VarOp.assignFrom */     ilocals_15_ = ilocals_3_;
    __CN1_DEBUG_INFO(266);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[11].data.o);
    __CN1_DEBUG_INFO(268);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(270);
    if (ilocals_5_<ilocals_15_) /* IF_IMPLT CustomJump */ goto label_L1876700598;
    if (virtual_com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1876700598;
    __CN1_DEBUG_INFO(271);
    /* VarOp.assignFrom */     ilocals_16_ = 0 /* ICONST_0 */; 
    goto label_L1541840766;

label_L1876700598:
    __CN1_DEBUG_INFO(273);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1541840766;
    __CN1_DEBUG_INFO(274);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(16);

label_L1541840766:
    __CN1_DEBUG_INFO(277);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[11].data.o, ilocals_16_); 
    __CN1_DEBUG_INFO(278);
    BC_ALOAD(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(279);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1683246820;
    __CN1_DEBUG_INFO(280);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[11].data.o, (((ilocals_3_ + ilocals_9_) - (ilocals_5_ - ilocals_9_)) - ilocals_16_)); 
    goto label_L383127665;

label_L1683246820:
    __CN1_DEBUG_INFO(282);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[11].data.o, ilocals_5_); 

label_L383127665:
    __CN1_DEBUG_INFO(284);
    BC_ALOAD(11);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(285);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L1166317060:
    __CN1_DEBUG_INFO(214);
    BC_IINC(10, 1);
    goto label_L409546368;

label_L605683311:
    __CN1_DEBUG_INFO(290);
    if (get_field_com_codename1_ui_layouts_BoxLayout_axis(__cn1ThisObject)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L2006667164;
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L2006667164;
    __CN1_DEBUG_INFO(291);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L838733029;
    __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;
label_L838733029:
    __CN1_DEBUG_INFO(294);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, (ilocals_7_ - 1 /* ICONST_1 */));locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(295);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2006667164;
    __CN1_DEBUG_INFO(296);
    BC_ALOAD(10);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L2006667164:
    __CN1_DEBUG_INFO(299);
    if (get_field_com_codename1_ui_layouts_BoxLayout_axis(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L395167539;
    __CN1_DEBUG_INFO(301);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1178728044;
    __CN1_DEBUG_INFO(302);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(303);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, (ilocals_7_ - 1 /* ICONST_1 */));locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(304);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(305);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(306);
    PUSH_INT(get_field_com_codename1_ui_layouts_BoxLayout_align(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L1795925655;
        case 4: goto label_L710088247;
        default: goto label_L1402923025;
    }

label_L710088247:
    __CN1_DEBUG_INFO(308);
    /* VarOp.assignFrom */ ilocals_13_=((ilocals_10_ - ilocals_12_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(309);
    goto label_L1402923025;

label_L1795925655:
    __CN1_DEBUG_INFO(312);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - ilocals_12_);

label_L1402923025:
    __CN1_DEBUG_INFO(316);
    if (ilocals_13_<=0) /* IFLE CustomJump */ goto label_L447059608;
    __CN1_DEBUG_INFO(317);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L749515845:
    if (ilocals_14_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L447059608;
    __CN1_DEBUG_INFO(318);
    /* VarOp.assignFrom */ locals[15].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_14_);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(319);
    BC_ALOAD(15);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(317);
    BC_IINC(14, 1);
    goto label_L749515845;

label_L447059608:
    __CN1_DEBUG_INFO(322);
    goto label_L1178728044;

label_L395167539:
    __CN1_DEBUG_INFO(324);
    if (get_field_com_codename1_ui_layouts_BoxLayout_axis(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1178728044;
    __CN1_DEBUG_INFO(325);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1178728044;
    __CN1_DEBUG_INFO(326);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L511507785;
    __CN1_DEBUG_INFO(327);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, (ilocals_7_ - 1 /* ICONST_1 */));locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(329);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(330);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(331);
    PUSH_INT(get_field_com_codename1_ui_layouts_BoxLayout_align(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 3: goto label_L981876983;
        case 4: goto label_L211877993;
        default: goto label_L1172738852;
    }

label_L211877993:
    __CN1_DEBUG_INFO(333);
    /* VarOp.assignFrom */ ilocals_13_=((ilocals_12_ - ilocals_10_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(334);
    goto label_L1172738852;

label_L981876983:
    __CN1_DEBUG_INFO(337);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_12_ - ilocals_10_);

label_L1172738852:
    __CN1_DEBUG_INFO(341);
    if (ilocals_13_<=0) /* IFLE CustomJump */ goto label_L1015658596;
    __CN1_DEBUG_INFO(342);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L872470266:
    if (ilocals_14_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1015658596;
    __CN1_DEBUG_INFO(343);
    /* VarOp.assignFrom */ locals[15].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_14_);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(344);
    BC_ALOAD(15);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(342);
    BC_IINC(14, 1);
    goto label_L872470266;

label_L1015658596:
    __CN1_DEBUG_INFO(347);
    goto label_L1178728044;

label_L511507785:
    __CN1_DEBUG_INFO(348);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(349);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, (ilocals_7_ - 1 /* ICONST_1 */));locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(350);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(351);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(352);
    PUSH_INT(get_field_com_codename1_ui_layouts_BoxLayout_align(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 3: goto label_L816196187;
        case 4: goto label_L1101590744;
        default: goto label_L806566417;
    }

label_L1101590744:
    __CN1_DEBUG_INFO(354);
    /* VarOp.assignFrom */ ilocals_13_=((ilocals_10_ - ilocals_12_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(355);
    goto label_L806566417;

label_L816196187:
    __CN1_DEBUG_INFO(358);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_10_ - ilocals_12_);

label_L806566417:
    __CN1_DEBUG_INFO(362);
    if (ilocals_13_<=0) /* IFLE CustomJump */ goto label_L1178728044;
    __CN1_DEBUG_INFO(363);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L35032559:
    if (ilocals_14_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1178728044;
    __CN1_DEBUG_INFO(364);
    /* VarOp.assignFrom */ locals[15].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_14_);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(365);
    BC_ALOAD(15);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(363);
    BC_IINC(14, 1);
    goto label_L35032559;

label_L1178728044:
    __CN1_DEBUG_INFO(372);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 6021, 2439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(380);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(381);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(383);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(384);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L88764150:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L56859396;
    __CN1_DEBUG_INFO(385);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(386);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(388);
    if (get_field_com_codename1_ui_layouts_BoxLayout_axis(__cn1ThisObject)==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L97224064;
    if (get_field_com_codename1_ui_layouts_BoxLayout_axis(__cn1ThisObject)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L748807322;

label_L97224064:
    __CN1_DEBUG_INFO(389);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(390);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + ilocals_8_);
    __CN1_DEBUG_INFO(391);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(392);
    goto label_L451833108;

label_L748807322:
    __CN1_DEBUG_INFO(393);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(394);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ + ilocals_8_);
    __CN1_DEBUG_INFO(395);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);

label_L451833108:
    __CN1_DEBUG_INFO(384);
    BC_IINC(5, 1);
    goto label_L88764150;

label_L56859396:
    __CN1_DEBUG_INFO(398);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(399);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BoxLayout_dim(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(400);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BoxLayout_dim(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(401);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_BoxLayout_dim(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_BoxLayout_getAxis___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6021, 6029);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(410);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_BoxLayout_axis(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6021, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(417);
    if (get_field_com_codename1_ui_layouts_BoxLayout_axis(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1551109210;
    __CN1_DEBUG_INFO(418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(6030);

label_L1551109210:
    __CN1_DEBUG_INFO(420);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(6031);
}


JAVA_BOOLEAN com_codename1_ui_layouts_BoxLayout_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6021, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(427);
    if (/* CustomInvoke */com_codename1_ui_layouts_Layout_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2144511610;
    if (get_field_com_codename1_ui_layouts_BoxLayout_axis(__cn1ThisObject)!=get_field_com_codename1_ui_layouts_BoxLayout_axis(locals[1].data.o)) /* IF_ICMPNE CustomJump */ goto label_L2144511610;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L373158489;

label_L2144511610:
    PUSH_INT(0); /* ICONST_0 */

label_L373158489:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_encloseY___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_encloseYCenter___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BoxLayout(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6021, 6033);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(447);
    PUSH_OBJ(com_codename1_ui_layouts_BoxLayout_yCenter___R_com_codename1_ui_layouts_BoxLayout(threadStateData));
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_encloseYBottom___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_encloseYBottomLast___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_encloseX___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_encloseXNoGrow___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_encloseXCenter___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_encloseXRight___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_BoxLayout___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_BoxLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_layouts_Layout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_layouts_BoxLayout_removeLayoutComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_layouts_Layout_removeLayoutComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_cloneConstraint___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_cloneConstraint___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_layouts_BoxLayout_isOverlapSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_isOverlapSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_layouts_BoxLayout_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_layouts_BoxLayout_isConstraintTracking___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_isConstraintTracking___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_layouts_BoxLayout_obscuresPotential___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_obscuresPotential___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_layouts_BoxLayout_overridesTabIndices___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_overridesTabIndices___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_layouts_BoxLayout_updateTabIndices___com_codename1_ui_Container_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_layouts_Layout_updateTabIndices___com_codename1_ui_Container_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_BoxLayout_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_BoxLayout_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_BoxLayout_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_layouts_BoxLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_layouts_BoxLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_layouts_BoxLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_layouts_Layout(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_layouts_BoxLayout_equals___java_lang_Object_R_boolean;
    vtable[5] = &com_codename1_ui_layouts_BoxLayout_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_layouts_BoxLayout_layoutContainer___com_codename1_ui_Container;
    vtable[11] = &com_codename1_ui_layouts_BoxLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension;
}

static int __com_codename1_ui_layouts_BoxLayout_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_layouts_BoxLayout(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_layouts_BoxLayout_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_BoxLayout);
    if(class__com_codename1_ui_layouts_BoxLayout.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_BoxLayout);
        return;
    }

    class__com_codename1_ui_layouts_BoxLayout.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_com_codename1_ui_layouts_BoxLayout(threadStateData, class__com_codename1_ui_layouts_BoxLayout.vtable);
    class__com_codename1_ui_layouts_BoxLayout.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_BoxLayout);
__com_codename1_ui_layouts_BoxLayout_LOADED__=1;
}

