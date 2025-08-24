#include "com_codename1_ui_Container_MorphAnimation.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Container_MorphAnimation.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_animations_Transition.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_System.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Container_MorphAnimation[] = {};
struct clazz class__com_codename1_ui_Container_MorphAnimation = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Container_MorphAnimation ,0 , &__GC_MARK_com_codename1_ui_Container_MorphAnimation,  0, cn1_class_id_com_codename1_ui_Container_MorphAnimation, "com.codename1.ui.Container.MorphAnimation", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_ComponentAnimation, base_interfaces_for_com_codename1_ui_Container_MorphAnimation, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_field_com_codename1_ui_Container_MorphAnimation_startTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_startTime;
}

void set_field_com_codename1_ui_Container_MorphAnimation_startTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_startTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_MorphAnimation_duration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_duration;
}

void set_field_com_codename1_ui_Container_MorphAnimation_duration(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_duration = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_MorphAnimation_t(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_t;
}

void set_field_com_codename1_ui_Container_MorphAnimation_t(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_t = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_MorphAnimation_thisContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_thisContainer;
}

void set_field_com_codename1_ui_Container_MorphAnimation_thisContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_thisContainer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_MorphAnimation_finished(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_finished;
}

void set_field_com_codename1_ui_Container_MorphAnimation_finished(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_finished = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_MorphAnimation_motions(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_motions;
}

void set_field_com_codename1_ui_Container_MorphAnimation_motions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_motions = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_MorphAnimation_onFinish(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_onFinish;
}

void set_field_com_codename1_ui_Container_MorphAnimation_onFinish(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_onFinish = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_MorphAnimation_growSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_growSpeed;
}

void set_field_com_codename1_ui_Container_MorphAnimation_growSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_growSpeed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_MorphAnimation_layoutAnimationSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_layoutAnimationSpeed;
}

void set_field_com_codename1_ui_Container_MorphAnimation_layoutAnimationSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_layoutAnimationSpeed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_MorphAnimation_animatedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_animatedComponents;
}

void set_field_com_codename1_ui_Container_MorphAnimation_animatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_animatedComponents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_MorphAnimation_opacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_opacity;
}

void set_field_com_codename1_ui_Container_MorphAnimation_opacity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_opacity = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_MorphAnimation_dontRevalidate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_dontRevalidate;
}

void set_field_com_codename1_ui_Container_MorphAnimation_dontRevalidate(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_dontRevalidate = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_MorphAnimation_scrollTo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_scrollTo;
}

void set_field_com_codename1_ui_Container_MorphAnimation_scrollTo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_MorphAnimation*)__cn1T).com_codename1_ui_Container_MorphAnimation_scrollTo = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Container_MorphAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_ComponentAnimation(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Container_MorphAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Container_MorphAnimation* objInstance = (struct obj__com_codename1_ui_Container_MorphAnimation*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_MorphAnimation_t, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_MorphAnimation_thisContainer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_MorphAnimation_motions, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_MorphAnimation_onFinish, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_MorphAnimation_animatedComponents, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_MorphAnimation_opacity, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_MorphAnimation_scrollTo, force);
    __GC_MARK_com_codename1_ui_animations_ComponentAnimation(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Container_MorphAnimation(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_MorphAnimation(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Container_MorphAnimation), &class__com_codename1_ui_Container_MorphAnimation);
    return o;
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation___INIT_____com_codename1_ui_Container_int_com_codename1_ui_animations_Motion_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7229, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4298);
    com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4288);
    set_field_com_codename1_ui_Container_MorphAnimation_finished(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4299);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Container_MorphAnimation_startTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(4300);
    set_field_com_codename1_ui_Container_MorphAnimation_duration(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4301);
    if (com_codename1_ui_animations_Motion_isSlowMotion___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1569164069;
    __CN1_DEBUG_INFO(4302);
    set_field_com_codename1_ui_Container_MorphAnimation_duration(threadStateData, (get_field_com_codename1_ui_Container_MorphAnimation_duration(__cn1ThisObject) * 50), __cn1ThisObject);

label_L1569164069:
    __CN1_DEBUG_INFO(4304);
    set_field_com_codename1_ui_Container_MorphAnimation_thisContainer(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4305);
    set_field_com_codename1_ui_Container_MorphAnimation_motions(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4306);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_MorphAnimation_isInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7229, 2799);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4310);
    if (get_field_com_codename1_ui_Container_MorphAnimation_finished(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L673684041;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L944757319;

label_L673684041:
    PUSH_INT(0); /* ICONST_0 */

label_L944757319:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(2, 9, 0, 7229, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4315);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L765990740:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L912511162;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4316);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L90628418:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1465691120;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_);
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4317);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1128109696;
    __CN1_DEBUG_INFO(4318);
    virtual_com_codename1_ui_animations_Motion_finish__(threadStateData, locals[8].data.o); 

label_L1128109696:
    __CN1_DEBUG_INFO(4316);
    BC_IINC(7, 1);
    goto label_L90628418;

label_L1465691120:
    __CN1_DEBUG_INFO(4315);
    BC_IINC(3, 1);
    goto label_L765990740;

label_L912511162:
    __CN1_DEBUG_INFO(4322);
    virtual_com_codename1_ui_Container_MorphAnimation_updateState__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4323);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7229, 2800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4327);
    if (get_field_com_codename1_ui_Container_MorphAnimation_animatedComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L530131514;
    __CN1_DEBUG_INFO(4328);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_Vector_size___R_int(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_animatedComponents(__cn1ThisObject));
    __CN1_DEBUG_INFO(4329);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1872627924:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L817833695;
    __CN1_DEBUG_INFO(4330);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_animatedComponents(__cn1ThisObject), ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4332);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject), 0 /* ICONST_0 */), ilocals_2_))); 
    __CN1_DEBUG_INFO(4333);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject), 1 /* ICONST_1 */), ilocals_2_))); 
    __CN1_DEBUG_INFO(4334);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject), 2 /* ICONST_2 */), ilocals_2_))); 
    __CN1_DEBUG_INFO(4335);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject), 3 /* ICONST_3 */), ilocals_2_))); 
    __CN1_DEBUG_INFO(4336);
    if (get_field_com_codename1_ui_Container_MorphAnimation_opacity(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L39959931;
    __CN1_DEBUG_INFO(4337);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setOpacity___int_boolean(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_opacity(__cn1ThisObject), ilocals_2_)), 0 /* ICONST_0 */);     SP -= 1;

label_L39959931:
    __CN1_DEBUG_INFO(4329);
    BC_IINC(2, 1);
    goto label_L1872627924;

label_L817833695:
    __CN1_DEBUG_INFO(4340);
    goto label_L956315623;

label_L530131514:
    __CN1_DEBUG_INFO(4341);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_thisContainer(__cn1ThisObject));
    __CN1_DEBUG_INFO(4342);
    if (get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1883269062;
    __CN1_DEBUG_INFO(4343);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject), 0 /* ICONST_0 */)), ilocals_1_);

label_L1883269062:
    __CN1_DEBUG_INFO(4345);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1485129132:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L956315623;
    __CN1_DEBUG_INFO(4346);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_thisContainer(__cn1ThisObject), ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4349);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2135267024;
    __CN1_DEBUG_INFO(4350);
    goto label_L1610803524;

label_L2135267024:
    __CN1_DEBUG_INFO(4352);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject), 0 /* ICONST_0 */), ilocals_2_))); 
    __CN1_DEBUG_INFO(4353);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject), 1 /* ICONST_1 */), ilocals_2_))); 
    __CN1_DEBUG_INFO(4354);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject), 2 /* ICONST_2 */), ilocals_2_))); 
    __CN1_DEBUG_INFO(4355);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_motions(__cn1ThisObject), 3 /* ICONST_3 */), ilocals_2_))); 
    __CN1_DEBUG_INFO(4356);
    if (get_field_com_codename1_ui_Container_MorphAnimation_opacity(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1610803524;
    __CN1_DEBUG_INFO(4357);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setOpacity___int_boolean(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_opacity(__cn1ThisObject), ilocals_2_)), 0 /* ICONST_0 */);     SP -= 1;

label_L1610803524:
    __CN1_DEBUG_INFO(4345);
    BC_IINC(2, 1);
    goto label_L1485129132;

label_L956315623:
    __CN1_DEBUG_INFO(4361);
    if (get_field_com_codename1_ui_Container_MorphAnimation_scrollTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L721975085;
    __CN1_DEBUG_INFO(4362);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Container_isSmoothScrolling___R_boolean(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_thisContainer(__cn1ThisObject));
    __CN1_DEBUG_INFO(4363);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setSmoothScrolling___boolean(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_thisContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(4364);
    /* CustomInvoke */virtual_com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_thisContainer(__cn1ThisObject), get_field_com_codename1_ui_Container_MorphAnimation_scrollTo(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4365);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setSmoothScrolling___boolean(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_thisContainer(__cn1ThisObject), ilocals_1_); 

label_L721975085:
    __CN1_DEBUG_INFO(4367);
    virtual_com_codename1_ui_Container_repaint__(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_thisContainer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4368);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_Container_MorphAnimation_startTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    PUSH_INT(get_field_com_codename1_ui_Container_MorphAnimation_duration(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LCMP();
    if(POP_INT() < 0) /* IFLT */ goto label_L2024314762;
    __CN1_DEBUG_INFO(4369);
    set_static_com_codename1_ui_Container_enableLayoutOnPaint(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(4370);
    /* CustomInvoke */com_codename1_ui_Container_access$1202___com_codename1_ui_Container_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_thisContainer(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(4371);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_Container_MorphAnimation_thisContainer(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4372);
    set_field_com_codename1_ui_Container_MorphAnimation_finished(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4373);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L253171986;
    __CN1_DEBUG_INFO(4374);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L253171986:
    __CN1_DEBUG_INFO(4376);
    if (get_field_com_codename1_ui_Container_MorphAnimation_dontRevalidate(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2024314762;
    __CN1_DEBUG_INFO(4377);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[1].data.o); 

label_L2024314762:
    __CN1_DEBUG_INFO(4380);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_MorphAnimation_access$702___com_codename1_ui_Container_MorphAnimation_com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation_addOnCompleteCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_addOnCompleteCall___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_MorphAnimation_isStepModeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_isStepModeSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation_setStep___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setStep___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_MorphAnimation_getStep___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_getStep___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_MorphAnimation_getMaxSteps___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation_setNotifyLock___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation_setOnCompletion___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_MorphAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_MorphAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_MorphAnimation_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_MorphAnimation_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_MorphAnimation_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_MorphAnimation_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_MorphAnimation_updateState__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_MorphAnimation_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_MorphAnimation_updateState__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Container_MorphAnimation(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation(threadStateData, vtable);
    vtable[12] = &com_codename1_ui_Container_MorphAnimation_isInProgress___R_boolean;
    vtable[13] = &com_codename1_ui_Container_MorphAnimation_updateState__;
    vtable[15] = &com_codename1_ui_Container_MorphAnimation_flush__;
}

static int __com_codename1_ui_Container_MorphAnimation_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Container_MorphAnimation(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Container_MorphAnimation_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_MorphAnimation);
    if(class__com_codename1_ui_Container_MorphAnimation.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_MorphAnimation);
        return;
    }

    class__com_codename1_ui_Container_MorphAnimation.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_ui_Container_MorphAnimation(threadStateData, class__com_codename1_ui_Container_MorphAnimation.vtable);
    class__com_codename1_ui_Container_MorphAnimation.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_MorphAnimation);
__com_codename1_ui_Container_MorphAnimation_LOADED__=1;
}

