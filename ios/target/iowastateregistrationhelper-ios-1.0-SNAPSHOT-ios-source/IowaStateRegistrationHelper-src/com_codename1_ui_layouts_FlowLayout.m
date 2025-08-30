#include "com_codename1_ui_layouts_FlowLayout.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_layouts_FlowLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_layouts_FlowLayout[] = {};
struct clazz class__com_codename1_ui_layouts_FlowLayout = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_layouts_FlowLayout ,0 , &__GC_MARK_com_codename1_ui_layouts_FlowLayout,  0, cn1_class_id_com_codename1_ui_layouts_FlowLayout, "com.codename1.ui.layouts.FlowLayout", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_layouts_Layout, base_interfaces_for_com_codename1_ui_layouts_FlowLayout, 0, &__NEW_INSTANCE_com_codename1_ui_layouts_FlowLayout, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_ui_layouts_FlowLayout_fillRows(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_FlowLayout*)__cn1T).com_codename1_ui_layouts_FlowLayout_fillRows;
}

void set_field_com_codename1_ui_layouts_FlowLayout_fillRows(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_FlowLayout*)__cn1T).com_codename1_ui_layouts_FlowLayout_fillRows = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_FlowLayout_orientation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_FlowLayout*)__cn1T).com_codename1_ui_layouts_FlowLayout_orientation;
}

void set_field_com_codename1_ui_layouts_FlowLayout_orientation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_FlowLayout*)__cn1T).com_codename1_ui_layouts_FlowLayout_orientation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_FlowLayout_valign(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_FlowLayout*)__cn1T).com_codename1_ui_layouts_FlowLayout_valign;
}

void set_field_com_codename1_ui_layouts_FlowLayout_valign(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_FlowLayout*)__cn1T).com_codename1_ui_layouts_FlowLayout_valign = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_layouts_FlowLayout_vAlignByRow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_FlowLayout*)__cn1T).com_codename1_ui_layouts_FlowLayout_vAlignByRow;
}

void set_field_com_codename1_ui_layouts_FlowLayout_vAlignByRow(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_FlowLayout*)__cn1T).com_codename1_ui_layouts_FlowLayout_vAlignByRow = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_FlowLayout_dim(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_FlowLayout*)__cn1T).com_codename1_ui_layouts_FlowLayout_dim;
}

void set_field_com_codename1_ui_layouts_FlowLayout_dim(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_FlowLayout*)__cn1T).com_codename1_ui_layouts_FlowLayout_dim = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_layouts_FlowLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_layouts_Layout(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_layouts_FlowLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_layouts_FlowLayout* objInstance = (struct obj__com_codename1_ui_layouts_FlowLayout*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_FlowLayout_dim, force);
    __GC_MARK_com_codename1_ui_layouts_Layout(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_layouts_FlowLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_FlowLayout(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_layouts_FlowLayout), &class__com_codename1_ui_layouts_FlowLayout);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_layouts_FlowLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_FlowLayout(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_layouts_FlowLayout), &class__com_codename1_ui_layouts_FlowLayout);
com_codename1_ui_layouts_FlowLayout___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 6050, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(83);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_ui_layouts_FlowLayout_orientation(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    set_field_com_codename1_ui_layouts_FlowLayout_valign(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(341);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_layouts_FlowLayout_dim(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(84);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6050, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(92);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_ui_layouts_FlowLayout_orientation(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    set_field_com_codename1_ui_layouts_FlowLayout_valign(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(341);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_layouts_FlowLayout_dim(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(93);
    set_field_com_codename1_ui_layouts_FlowLayout_orientation(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_2_ = 0; /* valign */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6050, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(104);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_ui_layouts_FlowLayout_orientation(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    set_field_com_codename1_ui_layouts_FlowLayout_valign(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(341);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_layouts_FlowLayout_dim(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(105);
    set_field_com_codename1_ui_layouts_FlowLayout_orientation(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(106);
    set_field_com_codename1_ui_layouts_FlowLayout_valign(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout___INIT_____int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    volatile JAVA_INT ilocals_2_ = 0; /* valign */
    volatile JAVA_INT ilocals_3_ = 0; /* vAlignByRow */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6050, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(117);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_ui_layouts_FlowLayout_orientation(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    set_field_com_codename1_ui_layouts_FlowLayout_valign(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(341);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_layouts_FlowLayout_dim(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(118);
    set_field_com_codename1_ui_layouts_FlowLayout_orientation(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(119);
    set_field_com_codename1_ui_layouts_FlowLayout_valign(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_layouts_FlowLayout_vAlignByRow(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_layoutContainer___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
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
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    DEFINE_INSTANCE_METHOD_STACK(9, 23, 0, 6050, 3366);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(127);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(128);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(129);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(130);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(131);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(132);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_4_;
    __CN1_DEBUG_INFO(133);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(134);
    /* VarOp.assignFrom */ ilocals_9_=(((ilocals_8_ - ilocals_6_) - ilocals_5_) - ilocals_4_);
    __CN1_DEBUG_INFO(136);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1529070070;
    __CN1_DEBUG_INFO(137);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + ilocals_6_);

label_L1529070070:
    __CN1_DEBUG_INFO(139);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_7_;
    __CN1_DEBUG_INFO(141);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(142);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(143);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(144);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(146);
    /* VarOp.assignFrom */     ilocals_15_ = ilocals_9_;
    __CN1_DEBUG_INFO(148);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(149);
    /* VarOp.assignFrom */     ilocals_17_ = 0 /* ICONST_0 */; 

label_L1109622904:
    if (ilocals_17_>=ilocals_16_) /* IF_ICMPGE CustomJump */ goto label_L1061774578;
    __CN1_DEBUG_INFO(150);
    /* VarOp.assignFrom */ locals[18].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_17_);locals[18].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(151);
    /* VarOp.assignFrom */ locals[19].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(152);
    /* VarOp.assignFrom */ ilocals_20_ = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[19].data.o);
    __CN1_DEBUG_INFO(153);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[18].data.o, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, (ilocals_15_ - ilocals_20_), virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[18].data.o))); 
    __CN1_DEBUG_INFO(154);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[18].data.o, virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[18].data.o)); 
    __CN1_DEBUG_INFO(158);
    if (ilocals_7_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L1005591041;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[18].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L698133256;

label_L1005591041:
    __CN1_DEBUG_INFO(160);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(161);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1819665340;
    __CN1_DEBUG_INFO(162);
    BC_ALOAD(18);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[18].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L409957428;

label_L1819665340:
    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[18].data.o, ilocals_7_); 

label_L409957428:
    __CN1_DEBUG_INFO(168);
    BC_ALOAD(18);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(170);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[18].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(171);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[18].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(172);
    if (get_field_com_codename1_ui_layouts_FlowLayout_valign(__cn1ThisObject)!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L594822442;
    __CN1_DEBUG_INFO(173);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[18].data.o);
    __CN1_DEBUG_INFO(174);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */virtual_com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, locals[18].data.o, virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[18].data.o), ilocals_21_);
    __CN1_DEBUG_INFO(176);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(177);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(178);
    goto label_L594822442;

label_L698133256:
    __CN1_DEBUG_INFO(180);
    /* CustomInvoke */com_codename1_ui_layouts_FlowLayout_moveComponents___com_codename1_ui_Container_int_int_int_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, ilocals_11_, (ilocals_9_ - (ilocals_7_ - ilocals_10_)), ilocals_12_, ilocals_13_, ilocals_17_, ilocals_14_); 
    __CN1_DEBUG_INFO(181);
    if (get_field_com_codename1_ui_layouts_FlowLayout_fillRows(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1878814375;
    __CN1_DEBUG_INFO(182);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_FlowLayout_fillRow___com_codename1_ui_Container_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_9_, ilocals_13_, ilocals_17_); 

label_L1878814375:
    __CN1_DEBUG_INFO(184);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_10_;
    __CN1_DEBUG_INFO(185);
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_11_ + ilocals_12_);
    __CN1_DEBUG_INFO(186);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(188);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L743901415;
    __CN1_DEBUG_INFO(190);
    BC_ALOAD(18);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[18].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L1341785997;

label_L743901415:
    __CN1_DEBUG_INFO(193);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[18].data.o, ilocals_7_); 

label_L1341785997:
    __CN1_DEBUG_INFO(196);
    BC_ALOAD(18);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(197);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[18].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(198);
    if (get_field_com_codename1_ui_layouts_FlowLayout_valign(__cn1ThisObject)!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1311135309;
    __CN1_DEBUG_INFO(199);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[18].data.o);
    __CN1_DEBUG_INFO(200);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */virtual_com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, locals[18].data.o, virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[18].data.o), ilocals_21_);
    __CN1_DEBUG_INFO(202);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(203);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);

label_L1311135309:
    __CN1_DEBUG_INFO(205);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[18].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(206);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_17_;

label_L594822442:
    __CN1_DEBUG_INFO(149);
    BC_IINC(17, 1);
    goto label_L1109622904;

label_L1061774578:
    __CN1_DEBUG_INFO(210);
    /* CustomInvoke */com_codename1_ui_layouts_FlowLayout_moveComponents___com_codename1_ui_Container_int_int_int_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, ilocals_11_, (ilocals_9_ - (ilocals_7_ - ilocals_10_)), ilocals_12_, ilocals_13_, ilocals_16_, ilocals_14_); 
    __CN1_DEBUG_INFO(211);
    if (get_field_com_codename1_ui_layouts_FlowLayout_fillRows(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1445443819;
    __CN1_DEBUG_INFO(212);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_FlowLayout_fillRow___com_codename1_ui_Container_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_9_, ilocals_13_, ilocals_16_); 

label_L1445443819:
    __CN1_DEBUG_INFO(214);
    if (get_field_com_codename1_ui_layouts_FlowLayout_vAlignByRow(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1241385933;
    __CN1_DEBUG_INFO(216);
    if (get_field_com_codename1_ui_layouts_FlowLayout_valign(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L890681473;
    __CN1_DEBUG_INFO(217);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(218);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L14926701:
    if (ilocals_18_>=ilocals_16_) /* IF_ICMPGE CustomJump */ goto label_L1810419227;
    __CN1_DEBUG_INFO(219);
    /* VarOp.assignFrom */ locals[19].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_18_);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(220);
    BC_ALOAD(19);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[19].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(218);
    BC_IINC(18, 1);
    goto label_L14926701;

label_L1810419227:
    __CN1_DEBUG_INFO(222);
    goto label_L1241385933;

label_L890681473:
    if (get_field_com_codename1_ui_layouts_FlowLayout_valign(__cn1ThisObject)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1241385933;
    __CN1_DEBUG_INFO(223);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(224);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L964301023:
    if (ilocals_18_>=ilocals_16_) /* IF_ICMPGE CustomJump */ goto label_L1241385933;
    __CN1_DEBUG_INFO(225);
    /* VarOp.assignFrom */ locals[19].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_18_);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(226);
    BC_ALOAD(19);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[19].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(224);
    BC_IINC(18, 1);
    goto label_L964301023;

label_L1241385933:
    __CN1_DEBUG_INFO(230);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_fillRow___com_codename1_ui_Container_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* width */
    volatile JAVA_INT ilocals_3_ = 0; /* start */
    volatile JAVA_INT ilocals_4_ = 0; /* end */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    DEFINE_INSTANCE_METHOD_STACK(4, 12, 0, 6050, 6051);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(242);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_2_;
    __CN1_DEBUG_INFO(243);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_3_;

label_L337509625:
    if (ilocals_6_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L967337409;
    __CN1_DEBUG_INFO(244);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(245);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(246);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(243);
    BC_IINC(6, 1);
    goto label_L337509625;

label_L967337409:
    __CN1_DEBUG_INFO(248);
    if (ilocals_5_<=0) /* IFLE CustomJump */ goto label_L175881660;
    if ((ilocals_4_ - ilocals_3_)<=0) /* IFLE CustomJump */ goto label_L175881660;
    __CN1_DEBUG_INFO(249);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ / (ilocals_4_ - ilocals_3_));
    __CN1_DEBUG_INFO(250);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_6_ + (ilocals_5_ % (ilocals_4_ - ilocals_3_)));
    __CN1_DEBUG_INFO(251);
    if (ilocals_6_<=0) /* IFLE CustomJump */ goto label_L1676585156;
    __CN1_DEBUG_INFO(252);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(253);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(254);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_3_;

label_L602694575:
    if (ilocals_10_>=(ilocals_4_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ goto label_L429018901;
    __CN1_DEBUG_INFO(255);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(256);
    BC_ALOAD(11);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(257);
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1645449962;
    __CN1_DEBUG_INFO(258);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_6_);
    __CN1_DEBUG_INFO(259);
    BC_ALOAD(11);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L894584137;

label_L1645449962:
    __CN1_DEBUG_INFO(261);
    BC_ALOAD(11);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(262);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_6_);

label_L894584137:
    __CN1_DEBUG_INFO(254);
    BC_IINC(10, 1);
    goto label_L602694575;

label_L429018901:
    __CN1_DEBUG_INFO(265);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, (ilocals_4_ - 1 /* ICONST_1 */));locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(266);
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L671967776;
    __CN1_DEBUG_INFO(267);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_7_);
    __CN1_DEBUG_INFO(268);
    BC_ALOAD(10);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L1459038473;

label_L671967776:
    __CN1_DEBUG_INFO(270);
    BC_ALOAD(10);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1459038473:
    __CN1_DEBUG_INFO(272);
    BC_ALOAD(10);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(273);
    goto label_L175881660;

label_L1676585156:
    __CN1_DEBUG_INFO(274);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, (ilocals_4_ - 1 /* ICONST_1 */));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(275);
    BC_ALOAD(8);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L175881660:
    __CN1_DEBUG_INFO(279);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_moveComponents___com_codename1_ui_Container_int_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* width */
    volatile JAVA_INT ilocals_5_ = 0; /* height */
    volatile JAVA_INT ilocals_6_ = 0; /* rowStart */
    volatile JAVA_INT ilocals_7_ = 0; /* rowEnd */
    volatile JAVA_INT ilocals_8_ = 0; /* baseline */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    DEFINE_INSTANCE_METHOD_STACK(7, 16, 0, 6050, 6052);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(284);
    PUSH_INT(get_field_com_codename1_ui_layouts_FlowLayout_orientation(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 3: goto label_L1898469011;
        case 4: goto label_L832152066;
        default: goto label_L1921417851;
    }

label_L832152066:
    __CN1_DEBUG_INFO(287);
    if (virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L500580931;
    __CN1_DEBUG_INFO(288);
    /* VarOp.assignFrom */ ilocals_2_=((-(ilocals_4_)) / 2 /* ICONST_2 */);
    goto label_L1921417851;

label_L500580931:
    __CN1_DEBUG_INFO(290);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_4_ / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(292);
    goto label_L1921417851;

label_L1898469011:
    __CN1_DEBUG_INFO(294);
    if (virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L788075428;
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */ ilocals_2_=(-(ilocals_4_));
    goto label_L1921417851;

label_L788075428:
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_4_;

label_L1921417851:
    __CN1_DEBUG_INFO(301);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(302);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[9].data.o);
    __CN1_DEBUG_INFO(305);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_6_;

label_L1911013695:
    if (ilocals_11_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1376533963;
    __CN1_DEBUG_INFO(306);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_11_);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(307);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[12].data.o);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(308);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(309);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L341829803;
    __CN1_DEBUG_INFO(310);
    BC_ALOAD(12);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L341829803:
    __CN1_DEBUG_INFO(313);
    /* VarOp.assignFrom */ ilocals_15_ = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[13].data.o);
    __CN1_DEBUG_INFO(314);
    PUSH_INT(get_field_com_codename1_ui_layouts_FlowLayout_valign(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L993293369;
        case 3: goto label_L1563833544;
        case 4: goto label_L1852287168;
        case 5: goto label_L93720343;
        default: goto label_L1563833544;
    }

label_L993293369:
    __CN1_DEBUG_INFO(316);
    if (get_field_com_codename1_ui_layouts_FlowLayout_vAlignByRow(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L488322592;
    __CN1_DEBUG_INFO(317);
    BC_ALOAD(12);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L488322592;

label_L1852287168:
    __CN1_DEBUG_INFO(323);
    if (get_field_com_codename1_ui_layouts_FlowLayout_vAlignByRow(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L488322592;
    __CN1_DEBUG_INFO(324);
    BC_ALOAD(12);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L488322592;

label_L93720343:
    __CN1_DEBUG_INFO(330);
    BC_ALOAD(12);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, locals[12].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[12].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[12].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(332);
    goto label_L488322592;

label_L1563833544:
    __CN1_DEBUG_INFO(334);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[12].data.o, (ilocals_3_ + ilocals_15_)); 

label_L488322592:
    __CN1_DEBUG_INFO(305);
    BC_IINC(11, 1);
    goto label_L1911013695;

label_L1376533963:
    __CN1_DEBUG_INFO(339);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(3, 12, 0, 6050, 2439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(350);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L580212331;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L390994841;

label_L580212331:
    __CN1_DEBUG_INFO(351);
    virtual_com_codename1_ui_Container_invalidate__(threadStateData, locals[1].data.o); 

label_L390994841:
    __CN1_DEBUG_INFO(353);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(354);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(355);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(357);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(358);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(360);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L347042785:
    if (ilocals_9_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1403032934;
    __CN1_DEBUG_INFO(361);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_9_);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(362);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(363);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(364);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + ilocals_11_);
    __CN1_DEBUG_INFO(366);
    if (ilocals_2_<=ilocals_8_) /* IF_ICMPLE CustomJump */ goto label_L478238740;
    if (ilocals_5_<=(ilocals_2_ - ilocals_8_)) /* IF_ICMPLE CustomJump */ goto label_L478238740;
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L478238740;
    __CN1_DEBUG_INFO(367);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(368);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_5_, ilocals_3_);
    __CN1_DEBUG_INFO(369);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_11_;

label_L478238740:
    __CN1_DEBUG_INFO(360);
    BC_IINC(9, 1);
    goto label_L347042785;

label_L1403032934:
    __CN1_DEBUG_INFO(373);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_5_, ilocals_3_);
    __CN1_DEBUG_INFO(375);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_FlowLayout_dim(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(376);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_FlowLayout_dim(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(377);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_FlowLayout_dim(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6050, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(385);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(6053);
}


JAVA_BOOLEAN com_codename1_ui_layouts_FlowLayout_isFillRows___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_setFillRows___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* fillRows */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6050, 6055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(405);
    set_field_com_codename1_ui_layouts_FlowLayout_fillRows(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(406);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_layouts_FlowLayout_getValign___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_setValign___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_setValignByRow___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_layouts_FlowLayout_isValignByRow___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_layouts_FlowLayout_getAlign___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_setAlign___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6050, 6027);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(461);
    set_field_com_codename1_ui_layouts_FlowLayout_orientation(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(462);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_layouts_FlowLayout_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6050, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(468);
    if (/* CustomInvoke */com_codename1_ui_layouts_Layout_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1943679038;
    if (get_field_com_codename1_ui_layouts_FlowLayout_orientation(locals[1].data.o)!=get_field_com_codename1_ui_layouts_FlowLayout_orientation(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1943679038;
    if (get_field_com_codename1_ui_layouts_FlowLayout_valign(locals[1].data.o)!=get_field_com_codename1_ui_layouts_FlowLayout_valign(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1943679038;
    if (get_field_com_codename1_ui_layouts_FlowLayout_fillRows(locals[1].data.o)!=get_field_com_codename1_ui_layouts_FlowLayout_fillRows(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1943679038;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L604405894;

label_L1943679038:
    PUSH_INT(0); /* ICONST_0 */

label_L604405894:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseIn___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_FlowLayout(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6050, 3317);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(482);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_FlowLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_FlowLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseCenter___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseRight___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseMiddle___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseMiddleByRow___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseCenterMiddle___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseCenterMiddleByRow___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseRightMiddle___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_FlowLayout(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 6050, 6066);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(547);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_FlowLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_FlowLayout___INIT_____int_int(threadStateData, SP[-1].data.o, 3 /* ICONST_3 */, 4/* ICONST_4 */);     SP -= 1;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseRightMiddleByRow___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseLeftMiddle___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseLeftMiddleByRow___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseBottom___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseCenterBottom___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseRightBottom___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseBottomByRow___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseCenterBottomByRow___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_encloseRightBottomByRow___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_layouts_Layout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_removeLayoutComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_layouts_Layout_removeLayoutComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_cloneConstraint___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_cloneConstraint___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_layouts_FlowLayout_isOverlapSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_isOverlapSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_layouts_FlowLayout_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_layouts_FlowLayout_isConstraintTracking___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_isConstraintTracking___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_layouts_FlowLayout_obscuresPotential___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_obscuresPotential___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_layouts_FlowLayout_overridesTabIndices___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_overridesTabIndices___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_layouts_FlowLayout_updateTabIndices___com_codename1_ui_Container_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_layouts_Layout_updateTabIndices___com_codename1_ui_Container_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_FlowLayout_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_FlowLayout_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_layouts_FlowLayout(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_layouts_Layout(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_layouts_FlowLayout_equals___java_lang_Object_R_boolean;
    vtable[5] = &com_codename1_ui_layouts_FlowLayout_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_layouts_FlowLayout_layoutContainer___com_codename1_ui_Container;
    vtable[11] = &com_codename1_ui_layouts_FlowLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension;
}

static int __com_codename1_ui_layouts_FlowLayout_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_layouts_FlowLayout(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_layouts_FlowLayout_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_FlowLayout);
    if(class__com_codename1_ui_layouts_FlowLayout.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_FlowLayout);
        return;
    }

    class__com_codename1_ui_layouts_FlowLayout.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_com_codename1_ui_layouts_FlowLayout(threadStateData, class__com_codename1_ui_layouts_FlowLayout.vtable);
    class__com_codename1_ui_layouts_FlowLayout.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_FlowLayout);
__com_codename1_ui_layouts_FlowLayout_LOADED__=1;
}

