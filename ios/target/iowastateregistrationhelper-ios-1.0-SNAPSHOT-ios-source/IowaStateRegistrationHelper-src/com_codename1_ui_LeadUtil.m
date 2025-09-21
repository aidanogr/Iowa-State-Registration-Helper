#include "com_codename1_ui_LeadUtil.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_LeadUtil.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_LeadUtil[] = {};
struct clazz class__com_codename1_ui_LeadUtil = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_LeadUtil ,0 , &__GC_MARK_com_codename1_ui_LeadUtil,  0, cn1_class_id_com_codename1_ui_LeadUtil, "com.codename1.ui.LeadUtil", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_LeadUtil, 0, &__NEW_INSTANCE_com_codename1_ui_LeadUtil, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_ui_LeadUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_LeadUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_LeadUtil* objInstance = (struct obj__com_codename1_ui_LeadUtil*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_LeadUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_LeadUtil), &class__com_codename1_ui_LeadUtil);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_LeadUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_LeadUtil), &class__com_codename1_ui_LeadUtil);
com_codename1_ui_LeadUtil___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_LeadUtil___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7235, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(31);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 7235, 7236);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(41);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L224113092;
    __CN1_DEBUG_INFO(42);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L224113092:
    __CN1_DEBUG_INFO(44);
    if (get_field_com_codename1_ui_Component_hasLead(locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L2127814459;
    __CN1_DEBUG_INFO(46);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1180383462;
    __CN1_DEBUG_INFO(47);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    goto label_L1268124507;

label_L1180383462:
    __CN1_DEBUG_INFO(49);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L1268124507:
    __CN1_DEBUG_INFO(51);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2127814459;
    __CN1_DEBUG_INFO(52);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2127814459:
    __CN1_DEBUG_INFO(55);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 7235, 7237);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(65);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L454248060;
    __CN1_DEBUG_INFO(66);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L454248060:
    __CN1_DEBUG_INFO(71);
    if (virtual_com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L2077845538;
    if (virtual_com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L2077845538;
    if (virtual_com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L2077845538;

label_L2077845538:
    __CN1_DEBUG_INFO(74);
    if (get_field_com_codename1_ui_Component_hasLead(locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1692066743;
    __CN1_DEBUG_INFO(75);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(76);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1692066743;
    __CN1_DEBUG_INFO(77);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1692066743:
    __CN1_DEBUG_INFO(80);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_LeadUtil_pointerPressed___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 6, 0, 7235, 280);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(90);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L535687332;
    __CN1_DEBUG_INFO(91);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L535687332:
    __CN1_DEBUG_INFO(93);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(94);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerPressed___int_int(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(95);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[0].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(96);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(97);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L508323203;
    if (virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=0) /* IFNE CustomJump */ goto label_L508323203;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L508323203;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L508323203;
    __CN1_DEBUG_INFO(98);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, locals[4].data.o, locals[5].data.o); 

label_L508323203:
    __CN1_DEBUG_INFO(100);
    if (locals[0].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L786728464;
    __CN1_DEBUG_INFO(101);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, locals[5].data.o); 

label_L786728464:
    __CN1_DEBUG_INFO(104);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_LeadUtil_pointerDragged___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 7235, 282);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(113);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L495984416;
    __CN1_DEBUG_INFO(114);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L495984416:
    __CN1_DEBUG_INFO(116);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(117);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerDragged___int_int(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(118);
    if (locals[0].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1829287142;
    __CN1_DEBUG_INFO(119);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1829287142:
    __CN1_DEBUG_INFO(122);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_LeadUtil_pointerDragged___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 7235, 282);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(131);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L269853881;
    __CN1_DEBUG_INFO(132);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L269853881:
    __CN1_DEBUG_INFO(134);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(136);
    if (locals[0].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L449541293;
    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L449541293:
    __CN1_DEBUG_INFO(140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_LeadUtil_pointerReleased___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 7235, 281);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(149);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L129958347;
    __CN1_DEBUG_INFO(150);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L129958347:
    __CN1_DEBUG_INFO(152);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(153);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerReleased___int_int(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(154);
    if (locals[3].data.o==locals[0].data.o) /* IF_ACMPEQ CustomJump */ goto label_L792210014;
    __CN1_DEBUG_INFO(155);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L792210014:
    __CN1_DEBUG_INFO(157);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_LeadUtil_pointerHoverReleased___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 7235, 1399);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(166);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L313881452;
    __CN1_DEBUG_INFO(167);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L313881452:
    __CN1_DEBUG_INFO(169);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o));
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(170);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o));
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1402606475;
    __CN1_DEBUG_INFO(171);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1402606475:
    __CN1_DEBUG_INFO(173);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_LeadUtil_pointerHoverPressed___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 7235, 1398);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(176);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L752148842;
    __CN1_DEBUG_INFO(177);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L752148842:
    __CN1_DEBUG_INFO(179);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(180);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(181);
    if (locals[3].data.o==locals[0].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1112560756;
    __CN1_DEBUG_INFO(182);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1112560756:
    __CN1_DEBUG_INFO(184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_LeadUtil_pointerHover___com_codename1_ui_Component_int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 7235, 1397);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(187);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2068279617;
    __CN1_DEBUG_INFO(188);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2068279617:
    __CN1_DEBUG_INFO(190);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(191);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(192);
    if (locals[3].data.o==locals[0].data.o) /* IF_ACMPEQ CustomJump */ goto label_L2017600489;
    __CN1_DEBUG_INFO(193);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L2017600489:
    __CN1_DEBUG_INFO(195);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_LeadUtil_dragFinished___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 7235, 2639);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(198);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1930842682;
    __CN1_DEBUG_INFO(199);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1930842682:
    __CN1_DEBUG_INFO(201);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(202);
    /* CustomInvoke */virtual_com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(203);
    if (locals[3].data.o==locals[0].data.o) /* IF_ACMPEQ CustomJump */ goto label_L866474968;
    __CN1_DEBUG_INFO(204);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L866474968:
    __CN1_DEBUG_INFO(206);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_LeadUtil_longPointerPress___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 7235, 2628);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(209);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1940449684;
    __CN1_DEBUG_INFO(210);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1940449684:
    __CN1_DEBUG_INFO(212);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadComponentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(213);
    /* CustomInvoke */virtual_com_codename1_ui_Component_longPointerPress___int_int(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(214);
    if (locals[0].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L438092131;
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[0].data.o));
    virtual_com_codename1_ui_Component_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L438092131:
    __CN1_DEBUG_INFO(217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_LeadUtil_dragInitiated___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 3, 0, 7235, 2610);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(220);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1532675992;
    __CN1_DEBUG_INFO(221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1532675992:
    __CN1_DEBUG_INFO(223);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(224);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1110981808;
    __CN1_DEBUG_INFO(225);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(226);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1110981808;
    __CN1_DEBUG_INFO(227);
    virtual_com_codename1_ui_Component_dragInitiated__(threadStateData, locals[2].data.o); 

label_L1110981808:
    __CN1_DEBUG_INFO(231);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_LeadUtil_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_LeadUtil_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_LeadUtil_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_LeadUtil_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_LeadUtil_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_LeadUtil(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_LeadUtil_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_LeadUtil(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_LeadUtil_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_LeadUtil);
    if(class__com_codename1_ui_LeadUtil.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_LeadUtil);
        return;
    }

    class__com_codename1_ui_LeadUtil.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_LeadUtil(threadStateData, class__com_codename1_ui_LeadUtil.vtable);
    class__com_codename1_ui_LeadUtil.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_LeadUtil);
__com_codename1_ui_LeadUtil_LOADED__=1;
}

