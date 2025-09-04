#include "com_codename1_ui_layouts_GridLayout.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_layouts_GridLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_layouts_GridLayout[] = {};
struct clazz class__com_codename1_ui_layouts_GridLayout = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_layouts_GridLayout ,0 , &__GC_MARK_com_codename1_ui_layouts_GridLayout,  0, cn1_class_id_com_codename1_ui_layouts_GridLayout, "com.codename1.ui.layouts.GridLayout", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_layouts_Layout, base_interfaces_for_com_codename1_ui_layouts_GridLayout, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_ui_layouts_GridLayout_fillLastRow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_fillLastRow;
}

void set_field_com_codename1_ui_layouts_GridLayout_fillLastRow(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_fillLastRow = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_GridLayout_portraitRows(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_portraitRows;
}

void set_field_com_codename1_ui_layouts_GridLayout_portraitRows(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_portraitRows = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_GridLayout_portraitColumns(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_portraitColumns;
}

void set_field_com_codename1_ui_layouts_GridLayout_portraitColumns(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_portraitColumns = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_GridLayout_landscapeRows(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_landscapeRows;
}

void set_field_com_codename1_ui_layouts_GridLayout_landscapeRows(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_landscapeRows = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_landscapeColumns;
}

void set_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_landscapeColumns = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_layouts_GridLayout_hideZeroSized(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_hideZeroSized;
}

void set_field_com_codename1_ui_layouts_GridLayout_hideZeroSized(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_hideZeroSized = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_layouts_GridLayout_autoFit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_autoFit;
}

void set_field_com_codename1_ui_layouts_GridLayout_autoFit(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_GridLayout*)__cn1T).com_codename1_ui_layouts_GridLayout_autoFit = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_layouts_GridLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_layouts_Layout(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_layouts_GridLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_layouts_GridLayout* objInstance = (struct obj__com_codename1_ui_layouts_GridLayout*)objToMark;
    __GC_MARK_com_codename1_ui_layouts_Layout(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_layouts_GridLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_GridLayout(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_layouts_GridLayout), &class__com_codename1_ui_layouts_GridLayout);
    return o;
}


JAVA_VOID com_codename1_ui_layouts_GridLayout___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* rows */
    volatile JAVA_INT ilocals_2_ = 0; /* columns */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6099, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(92);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(71);
    set_field_com_codename1_ui_layouts_GridLayout_landscapeRows(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(72);
    set_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    set_field_com_codename1_ui_layouts_GridLayout_portraitRows(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(94);
    set_field_com_codename1_ui_layouts_GridLayout_portraitColumns(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(95);
    if (ilocals_1_<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L2050640357;
    if (ilocals_2_>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1813742285;

label_L2050640357:
    __CN1_DEBUG_INFO(96);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6100));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1813742285:
    __CN1_DEBUG_INFO(98);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_GridLayout___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* rows */
    volatile JAVA_INT ilocals_2_ = 0; /* columns */
    volatile JAVA_INT ilocals_3_ = 0; /* landscapeRows */
    volatile JAVA_INT ilocals_4_ = 0; /* landscapeColumns */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6099, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(110);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(71);
    set_field_com_codename1_ui_layouts_GridLayout_landscapeRows(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(72);
    set_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(111);
    set_field_com_codename1_ui_layouts_GridLayout_portraitRows(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(112);
    set_field_com_codename1_ui_layouts_GridLayout_portraitColumns(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(113);
    set_field_com_codename1_ui_layouts_GridLayout_landscapeRows(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(114);
    set_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(115);
    if (ilocals_1_<1 /* ICONST_1 */) /* IF_IMPLT CustomJump */ goto label_L181220448;
    if (ilocals_2_>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1051304081;

label_L181220448:
    __CN1_DEBUG_INFO(116);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6100));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1051304081:
    __CN1_DEBUG_INFO(118);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_GridLayout___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* columns */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6099, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(128);
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, ilocals_1_); 
    __CN1_DEBUG_INFO(129);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_GridLayout_autoFit___R_com_codename1_ui_layouts_GridLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_GridLayout(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 6099, 6101);
    __CN1_DEBUG_INFO(136);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_GridLayout_setAutoFit___boolean(threadStateData, locals[0].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(138);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_GridLayout_encloseIn___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_GridLayout(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6099, 3317);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(147);
    PUSH_OBJ(com_codename1_ui_layouts_GridLayout_autoFit___R_com_codename1_ui_layouts_GridLayout(threadStateData));
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_GridLayout_encloseIn___int_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* columns */
    __STATIC_INITIALIZER_com_codename1_ui_layouts_GridLayout(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6099, 3317);
    ilocals_0_ = __cn1Arg1;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(158);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_GridLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout___INIT_____int(threadStateData, SP[-1].data.o, ilocals_0_);     SP -= 1;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_layouts_GridLayout_isLandscapeMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6099, 6102);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(162);
    if (get_field_com_codename1_ui_layouts_GridLayout_landscapeRows(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L385131456;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isPortrait___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L385131456;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L642340409;

label_L385131456:
    PUSH_INT(0); /* ICONST_0 */

label_L642340409:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_layouts_GridLayout_autoSizeCols___com_codename1_ui_Container_int_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_3_ = 0; /* landscapeMode */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 10, 0, 6099, 6103);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(166);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(167);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_4_;
    __CN1_DEBUG_INFO(168);
    if (virtual_com_codename1_ui_layouts_GridLayout_isAutoFit___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1170475172;
    __CN1_DEBUG_INFO(169);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(170);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L213063852:
    if (ilocals_7_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L916100517;
    __CN1_DEBUG_INFO(171);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_7_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(172);
    if (get_field_com_codename1_ui_layouts_GridLayout_hideZeroSized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L88332821;
    if (virtual_com_codename1_ui_Component_isHidden___R_boolean(threadStateData, locals[8].data.o)==0) /* IFEQ CustomJump */ goto label_L88332821;
    __CN1_DEBUG_INFO(173);
    BC_IINC(5, -1);
    goto label_L1775746074;

label_L88332821:
    __CN1_DEBUG_INFO(175);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[8].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(176);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);

label_L1775746074:
    __CN1_DEBUG_INFO(170);
    BC_IINC(7, 1);
    goto label_L213063852;

label_L916100517:
    __CN1_DEBUG_INFO(179);
    if (ilocals_2_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1852212002;
    __CN1_DEBUG_INFO(180);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);

label_L1852212002:
    __CN1_DEBUG_INFO(182);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1978560393;
    __CN1_DEBUG_INFO(184);
    if (ilocals_6_>0) /* IFGT CustomJump */ goto label_L554515010;
    __CN1_DEBUG_INFO(185);
    set_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L896475319;

label_L554515010:
    __CN1_DEBUG_INFO(187);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, (ilocals_2_ / ilocals_6_), 1 /* ICONST_1 */));
    set_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(threadStateData, POP_INT(), POP_OBJ());

label_L896475319:
    __CN1_DEBUG_INFO(189);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 1 /* ICONST_1 */, (ilocals_5_ / get_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(__cn1ThisObject))));
    set_field_com_codename1_ui_layouts_GridLayout_landscapeRows(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(190);
    if ((ilocals_5_ % get_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1170475172;
    if (ilocals_5_<=get_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1170475172;
    __CN1_DEBUG_INFO(191);
    set_field_com_codename1_ui_layouts_GridLayout_landscapeRows(threadStateData, (get_field_com_codename1_ui_layouts_GridLayout_landscapeRows(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L1170475172;

label_L1978560393:
    __CN1_DEBUG_INFO(195);
    if (ilocals_6_>0) /* IFGT CustomJump */ goto label_L1867176619;
    __CN1_DEBUG_INFO(196);
    set_field_com_codename1_ui_layouts_GridLayout_portraitColumns(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L1776186092;

label_L1867176619:
    __CN1_DEBUG_INFO(198);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, (ilocals_2_ / ilocals_6_), 1 /* ICONST_1 */));
    set_field_com_codename1_ui_layouts_GridLayout_portraitColumns(threadStateData, POP_INT(), POP_OBJ());

label_L1776186092:
    __CN1_DEBUG_INFO(200);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 1 /* ICONST_1 */, (ilocals_5_ / get_field_com_codename1_ui_layouts_GridLayout_portraitColumns(__cn1ThisObject))));
    set_field_com_codename1_ui_layouts_GridLayout_portraitRows(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(201);
    if ((ilocals_5_ % get_field_com_codename1_ui_layouts_GridLayout_portraitColumns(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1170475172;
    if (ilocals_5_<=get_field_com_codename1_ui_layouts_GridLayout_portraitColumns(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1170475172;
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_layouts_GridLayout_portraitRows(threadStateData, (get_field_com_codename1_ui_layouts_GridLayout_portraitRows(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1170475172:
    __CN1_DEBUG_INFO(206);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_layouts_GridLayout_layoutContainer___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
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
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    DEFINE_INSTANCE_METHOD_STACK(5, 22, 0, 6099, 3366);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(213);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(214);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(215);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getBottomGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(216);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(218);
    /* VarOp.assignFrom */ ilocals_6_ = com_codename1_ui_layouts_GridLayout_isLandscapeMode___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(219);
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout_autoSizeCols___com_codename1_ui_Container_int_boolean_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_, ilocals_6_); 
    __CN1_DEBUG_INFO(222);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L566860479;
    __CN1_DEBUG_INFO(223);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_layouts_GridLayout_landscapeRows(__cn1ThisObject);
    __CN1_DEBUG_INFO(224);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(__cn1ThisObject);
    goto label_L1836018857;

label_L566860479:
    __CN1_DEBUG_INFO(226);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_layouts_GridLayout_portraitRows(__cn1ThisObject);
    __CN1_DEBUG_INFO(227);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_layouts_GridLayout_portraitColumns(__cn1ThisObject);

label_L1836018857:
    __CN1_DEBUG_INFO(230);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(231);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(233);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(234);
    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L1414097965;
    __CN1_DEBUG_INFO(235);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);

label_L1414097965:
    __CN1_DEBUG_INFO(237);
    /* VarOp.assignFrom */     ilocals_12_ = ilocals_8_;
    __CN1_DEBUG_INFO(238);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_3_ / ilocals_8_);
    __CN1_DEBUG_INFO(240);
    if (ilocals_5_<=(ilocals_7_ * ilocals_8_)) /* IF_ICMPLE CustomJump */ goto label_L1310342490;
    __CN1_DEBUG_INFO(242);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    if ((ilocals_5_ % ilocals_8_)!=0) /* IFNE CustomJump */ goto label_L594233924;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L905404580;

label_L594233924:
    PUSH_INT(1); /* ICONST_1 */

label_L905404580:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(14);
    goto label_L717249075;

label_L1310342490:
    __CN1_DEBUG_INFO(244);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_4_ / ilocals_7_);

label_L717249075:
    __CN1_DEBUG_INFO(246);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(248);
    /* VarOp.assignFrom */     ilocals_16_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(249);
    /* VarOp.assignFrom */     ilocals_17_ = 0 /* ICONST_0 */; 

label_L2000630624:
    if (ilocals_17_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L900682460;
    __CN1_DEBUG_INFO(250);
    /* VarOp.assignFrom */ locals[18].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_17_);locals[18].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(251);
    /* VarOp.assignFrom */ locals[19].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[18].data.o);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(252);
    /* VarOp.assignFrom */ ilocals_20_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, locals[19].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(253);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[19].data.o);
    __CN1_DEBUG_INFO(254);
    if (get_field_com_codename1_ui_layouts_GridLayout_hideZeroSized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1290733383;
    __CN1_DEBUG_INFO(255);
    if (virtual_com_codename1_ui_Component_isHidden___R_boolean(threadStateData, locals[18].data.o)==0) /* IFEQ CustomJump */ goto label_L1290733383;
    __CN1_DEBUG_INFO(256);
    goto label_L1108589630;

label_L1290733383:
    __CN1_DEBUG_INFO(259);
    BC_ALOAD(18);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, locals[19].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(260);
    BC_ALOAD(18);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[19].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(261);
    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L1789552525;
    __CN1_DEBUG_INFO(262);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[18].data.o, ((ilocals_9_ + (((ilocals_12_ - 1 /* ICONST_1 */) - (ilocals_16_ % ilocals_12_)) * ilocals_13_)) + ilocals_20_)); 
    goto label_L635236790;

label_L1789552525:
    __CN1_DEBUG_INFO(264);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[18].data.o, ((ilocals_9_ + ((ilocals_16_ % ilocals_12_) * ilocals_13_)) + ilocals_20_)); 

label_L635236790:
    __CN1_DEBUG_INFO(266);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[18].data.o, ((ilocals_10_ + (ilocals_15_ * ilocals_14_)) + ilocals_21_)); 
    __CN1_DEBUG_INFO(267);
    if (((ilocals_16_ + 1 /* ICONST_1 */) % ilocals_8_)!=0) /* IFNE CustomJump */ goto label_L289214325;
    __CN1_DEBUG_INFO(268);
    BC_IINC(15, 1);
    __CN1_DEBUG_INFO(271);
    if (get_field_com_codename1_ui_layouts_GridLayout_fillLastRow(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L289214325;
    if (ilocals_15_!=(ilocals_7_ - 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ goto label_L289214325;
    __CN1_DEBUG_INFO(272);
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_5_ % ilocals_8_);
    __CN1_DEBUG_INFO(273);
    if (ilocals_12_!=0) /* IFNE CustomJump */ goto label_L1309713184;
    __CN1_DEBUG_INFO(274);
    /* VarOp.assignFrom */     ilocals_12_ = ilocals_8_;

label_L1309713184:
    __CN1_DEBUG_INFO(276);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_3_ / ilocals_12_);

label_L289214325:
    __CN1_DEBUG_INFO(279);
    BC_IINC(16, 1);

label_L1108589630:
    __CN1_DEBUG_INFO(249);
    BC_IINC(17, 1);
    goto label_L2000630624;

label_L900682460:
    __CN1_DEBUG_INFO(281);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_GridLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 6099, 2439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(287);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(288);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(290);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(291);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_4_;
    __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L159116975:
    if (ilocals_6_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L892091760;
    __CN1_DEBUG_INFO(293);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(294);
    if (get_field_com_codename1_ui_layouts_GridLayout_hideZeroSized(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1276365319;
    if (virtual_com_codename1_ui_Component_isHidden___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1276365319;
    __CN1_DEBUG_INFO(295);
    BC_IINC(5, -1);
    goto label_L131168518;

label_L1276365319:
    __CN1_DEBUG_INFO(297);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(298);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);

label_L131168518:
    __CN1_DEBUG_INFO(292);
    BC_IINC(6, 1);
    goto label_L159116975;

label_L892091760:
    __CN1_DEBUG_INFO(302);
    /* VarOp.assignFrom */ ilocals_6_ = com_codename1_ui_layouts_GridLayout_isLandscapeMode___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(303);
    /* CustomInvoke */com_codename1_ui_layouts_GridLayout_autoSizeCols___com_codename1_ui_Container_int_boolean_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[1].data.o), ilocals_6_); 
    __CN1_DEBUG_INFO(305);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1567135053;
    __CN1_DEBUG_INFO(306);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_layouts_GridLayout_landscapeRows(__cn1ThisObject);
    __CN1_DEBUG_INFO(307);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_layouts_GridLayout_landscapeColumns(__cn1ThisObject);
    goto label_L259604245;

label_L1567135053:
    __CN1_DEBUG_INFO(309);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_layouts_GridLayout_portraitRows(__cn1ThisObject);
    __CN1_DEBUG_INFO(310);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_layouts_GridLayout_portraitColumns(__cn1ThisObject);

label_L259604245:
    __CN1_DEBUG_INFO(313);
    if (ilocals_8_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L65830581;
    __CN1_DEBUG_INFO(314);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ * ilocals_8_);

label_L65830581:
    __CN1_DEBUG_INFO(317);
    if (ilocals_7_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1429530353;
    __CN1_DEBUG_INFO(318);
    if (ilocals_5_<=(ilocals_7_ * ilocals_8_)) /* IF_ICMPLE CustomJump */ goto label_L1282393063;
    __CN1_DEBUG_INFO(319);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    if ((ilocals_5_ % ilocals_8_)!=0) /* IFNE CustomJump */ goto label_L178838760;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1792086750;

label_L178838760:
    PUSH_INT(1); /* ICONST_1 */

label_L1792086750:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(3);
    goto label_L1429530353;

label_L1282393063:
    __CN1_DEBUG_INFO(321);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ * ilocals_7_);

label_L1429530353:
    __CN1_DEBUG_INFO(325);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(326);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(9);
    __CN1_DEBUG_INFO(327);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(326);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_GridLayout_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6099, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(334);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(6104);
}


JAVA_INT com_codename1_ui_layouts_GridLayout_getRows___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6099, 4133);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(341);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_GridLayout_portraitRows(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_GridLayout_getColumns___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6099, 4131);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(348);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_GridLayout_portraitColumns(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_layouts_GridLayout_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6099, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(355);
    if (/* CustomInvoke */com_codename1_ui_layouts_Layout_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L413168155;
    if (virtual_com_codename1_ui_layouts_GridLayout_getRows___R_int(threadStateData, locals[1].data.o)!=virtual_com_codename1_ui_layouts_GridLayout_getRows___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L413168155;
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(356);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_layouts_GridLayout_getColumns___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_layouts_GridLayout_getColumns___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L413168155;
    if (get_field_com_codename1_ui_layouts_GridLayout_autoFit(locals[1].data.o)!=get_field_com_codename1_ui_layouts_GridLayout_autoFit(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L413168155;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L719518227;

label_L413168155:
    PUSH_INT(0); /* ICONST_0 */

label_L719518227:
    __CN1_DEBUG_INFO(355);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_layouts_GridLayout_isFillLastRow___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_GridLayout_setFillLastRow___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* fillLastRow */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6099, 6106);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(376);
    set_field_com_codename1_ui_layouts_GridLayout_fillLastRow(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(377);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_layouts_GridLayout_isAutoFit___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6099, 6107);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(384);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_GridLayout_autoFit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_layouts_GridLayout_setAutoFit___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* autoFit */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6099, 6108);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(392);
    set_field_com_codename1_ui_layouts_GridLayout_autoFit(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(393);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_layouts_GridLayout_obscuresPotential___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6099, 3421);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(399);
    if (virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o)==(get_field_com_codename1_ui_layouts_GridLayout_portraitRows(__cn1ThisObject) * get_field_com_codename1_ui_layouts_GridLayout_portraitColumns(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L1726032955;
    if (get_field_com_codename1_ui_layouts_GridLayout_autoFit(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L71599579;

label_L1726032955:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L527372258;

label_L71599579:
    PUSH_INT(0); /* ICONST_0 */

label_L527372258:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_layouts_GridLayout_isHideZeroSized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_GridLayout_setHideZeroSized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_layouts_GridLayout___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_GridLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_layouts_Layout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_layouts_GridLayout_removeLayoutComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_layouts_Layout_removeLayoutComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_GridLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_GridLayout_cloneConstraint___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_cloneConstraint___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_layouts_GridLayout_isOverlapSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_isOverlapSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_layouts_GridLayout_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_layouts_GridLayout_isConstraintTracking___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_isConstraintTracking___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_layouts_GridLayout_overridesTabIndices___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_overridesTabIndices___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_layouts_GridLayout_updateTabIndices___com_codename1_ui_Container_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_layouts_Layout_updateTabIndices___com_codename1_ui_Container_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_layouts_GridLayout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_GridLayout_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_GridLayout_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_GridLayout_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_GridLayout_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_layouts_GridLayout(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_layouts_Layout(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_layouts_GridLayout_equals___java_lang_Object_R_boolean;
    vtable[5] = &com_codename1_ui_layouts_GridLayout_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_layouts_GridLayout_layoutContainer___com_codename1_ui_Container;
    vtable[11] = &com_codename1_ui_layouts_GridLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension;
    vtable[18] = &com_codename1_ui_layouts_GridLayout_obscuresPotential___com_codename1_ui_Container_R_boolean;
}

static int __com_codename1_ui_layouts_GridLayout_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_layouts_GridLayout(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_layouts_GridLayout_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_GridLayout);
    if(class__com_codename1_ui_layouts_GridLayout.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_GridLayout);
        return;
    }

    class__com_codename1_ui_layouts_GridLayout.vtable = malloc(sizeof(void*) *27);
    __INIT_VTABLE_com_codename1_ui_layouts_GridLayout(threadStateData, class__com_codename1_ui_layouts_GridLayout.vtable);
    class__com_codename1_ui_layouts_GridLayout.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_GridLayout);
__com_codename1_ui_layouts_GridLayout_LOADED__=1;
}

