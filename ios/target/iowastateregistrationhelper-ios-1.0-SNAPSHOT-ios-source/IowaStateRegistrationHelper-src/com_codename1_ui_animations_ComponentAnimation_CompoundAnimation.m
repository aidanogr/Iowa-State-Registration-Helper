#include "com_codename1_ui_animations_ComponentAnimation_CompoundAnimation.h"
#include "com_codename1_ui_animations_ComponentAnimation_CompoundAnimation.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation[] = {};
struct clazz class__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation ,0 , &__GC_MARK_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation,  0, cn1_class_id_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation, "com.codename1.ui.animations.ComponentAnimation.CompoundAnimation", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_ComponentAnimation, base_interfaces_for_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_ComponentAnimation(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation* objInstance = (struct obj__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims, force);
    __GC_MARK_com_codename1_ui_animations_ComponentAnimation(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation), &class__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation);
    return o;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation___INIT_____com_codename1_ui_animations_ComponentAnimation_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2808, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(178);
    com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(179);
    set_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(180);
    set_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(181);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation___INIT_____com_codename1_ui_animations_ComponentAnimation_1ARRAY_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* s */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2808, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(183);
    com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(185);
    set_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(186);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_isInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 2808, 2799);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(190);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L114580948;
    if (get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(__cn1ThisObject)>=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L114580948;
    __CN1_DEBUG_INFO(191);
    if (virtual_com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject), get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(__cn1ThisObject)))==0) /* IFEQ CustomJump */ goto label_L370428315;
    __CN1_DEBUG_INFO(192);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L370428315:
    __CN1_DEBUG_INFO(194);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject))<=get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L342424709;
    __CN1_DEBUG_INFO(195);
    if (virtual_com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject), get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(__cn1ThisObject)))==0) /* IFEQ CustomJump */ goto label_L1207145081;
    __CN1_DEBUG_INFO(196);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1207145081:
    __CN1_DEBUG_INFO(198);
    set_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(threadStateData, (get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L370428315;

label_L342424709:
    __CN1_DEBUG_INFO(200);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L114580948:
    __CN1_DEBUG_INFO(202);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L81709688:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1676500398;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(203);
    if (virtual_com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1468111065;
    __CN1_DEBUG_INFO(204);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1468111065:
    __CN1_DEBUG_INFO(202);
    BC_IINC(3, 1);
    goto label_L81709688;

label_L1676500398:
    __CN1_DEBUG_INFO(207);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 2808, 2800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(212);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1600512192;
    __CN1_DEBUG_INFO(213);
    PUSH_POINTER(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(__cn1ThisObject), (CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject)) - 1 /* ICONST_1 */)));
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    virtual_com_codename1_ui_animations_ComponentAnimation_updateState__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(214);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1600512192:
    __CN1_DEBUG_INFO(216);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L225500139:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1449969327;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(217);
    virtual_com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(216);
    BC_IINC(3, 1);
    goto label_L225500139;

label_L1449969327:
    __CN1_DEBUG_INFO(219);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 2808, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(223);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L261935590:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L2140101943;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(224);
    virtual_com_codename1_ui_animations_ComponentAnimation_flush__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(223);
    BC_IINC(3, 1);
    goto label_L261935590;

label_L2140101943:
    __CN1_DEBUG_INFO(226);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_getMaxSteps___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 2808, 2798);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(230);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1073035012;
    __CN1_DEBUG_INFO(231);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(232);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L833784282:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L886119570;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(233);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(232);
    BC_IINC(4, 1);
    goto label_L833784282;

label_L886119570:
    __CN1_DEBUG_INFO(235);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1073035012:
    __CN1_DEBUG_INFO(237);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(238);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1318272241:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1481141739;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(239);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(threadStateData, locals[5].data.o), ilocals_1_);
    __CN1_DEBUG_INFO(238);
    BC_IINC(4, 1);
    goto label_L1318272241;

label_L1481141739:
    __CN1_DEBUG_INFO(241);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_setStep___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2808, 2796);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(248);
    /* CustomInvoke */com_codename1_ui_animations_ComponentAnimation_setStep___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(249);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1922735165;
    __CN1_DEBUG_INFO(250);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(251);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject));

label_L1283403739:
    __CN1_DEBUG_INFO(252);
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1464018925;
    if (virtual_com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject), ilocals_2_))>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L1464018925;
    __CN1_DEBUG_INFO(253);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject), ilocals_2_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(254);
    /* CustomInvoke */virtual_com_codename1_ui_animations_ComponentAnimation_setStep___int(threadStateData, locals[4].data.o, virtual_com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(255);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(256);
    BC_IINC(2, 1);
    __CN1_DEBUG_INFO(257);
    goto label_L1283403739;

label_L1464018925:
    __CN1_DEBUG_INFO(258);
    if (ilocals_2_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L459077137;
    __CN1_DEBUG_INFO(259);
    /* CustomInvoke */virtual_com_codename1_ui_animations_ComponentAnimation_setStep___int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject), ilocals_2_), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(260);
    BC_IINC(2, 1);
    goto label_L1464018925;

label_L459077137:
    __CN1_DEBUG_INFO(263);
    goto label_L1023535667;

label_L1922735165:
    __CN1_DEBUG_INFO(264);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1941163569:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1023535667;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(265);
    /* CustomInvoke */virtual_com_codename1_ui_animations_ComponentAnimation_setStep___int(threadStateData, locals[5].data.o, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(threadStateData, locals[5].data.o), ilocals_1_)); 
    __CN1_DEBUG_INFO(264);
    BC_IINC(4, 1);
    goto label_L1941163569;

label_L1023535667:
    __CN1_DEBUG_INFO(268);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_addOnCompleteCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_addOnCompleteCall___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_isStepModeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_isStepModeSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_getStep___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_getStep___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_setNotifyLock___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_setOnCompletion___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_setStep___int;
    vtable[11] = &com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_getMaxSteps___R_int;
    vtable[12] = &com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_isInProgress___R_boolean;
    vtable[13] = &com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_updateState__;
    vtable[15] = &com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_flush__;
}

static int __com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation);
    if(class__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation);
        return;
    }

    class__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation(threadStateData, class__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation.vtable);
    class__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation);
__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_LOADED__=1;
}

