#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_AnimationManager_1.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_animations_ComponentAnimation.h"
#include "com_codename1_ui_animations_ComponentAnimation_UIMutation.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_com_codename1_ui_AnimationManager[] = {};
struct clazz class__com_codename1_ui_AnimationManager = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_AnimationManager ,0 , &__GC_MARK_com_codename1_ui_AnimationManager,  0, cn1_class_id_com_codename1_ui_AnimationManager, "com.codename1.ui.AnimationManager", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_AnimationManager, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_AnimationManager_parentForm(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_AnimationManager*)__cn1T).com_codename1_ui_AnimationManager_parentForm;
}

void set_field_com_codename1_ui_AnimationManager_parentForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_AnimationManager*)__cn1T).com_codename1_ui_AnimationManager_parentForm = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_AnimationManager_anims(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_AnimationManager*)__cn1T).com_codename1_ui_AnimationManager_anims;
}

void set_field_com_codename1_ui_AnimationManager_anims(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_AnimationManager*)__cn1T).com_codename1_ui_AnimationManager_anims = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_AnimationManager_postAnimations(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_AnimationManager*)__cn1T).com_codename1_ui_AnimationManager_postAnimations;
}

void set_field_com_codename1_ui_AnimationManager_postAnimations(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_AnimationManager*)__cn1T).com_codename1_ui_AnimationManager_postAnimations = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_AnimationManager_uiMutations(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_AnimationManager*)__cn1T).com_codename1_ui_AnimationManager_uiMutations;
}

void set_field_com_codename1_ui_AnimationManager_uiMutations(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_AnimationManager*)__cn1T).com_codename1_ui_AnimationManager_uiMutations = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_AnimationManager* objInstance = (struct obj__com_codename1_ui_AnimationManager*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_AnimationManager_parentForm, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_AnimationManager_anims, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_AnimationManager_postAnimations, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_AnimationManager_uiMutations, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_AnimationManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_AnimationManager), &class__com_codename1_ui_AnimationManager);
    return o;
}


JAVA_VOID com_codename1_ui_AnimationManager___INIT_____com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2784, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(41);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_AnimationManager_anims(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(42);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_AnimationManager_postAnimations(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(43);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_AnimationManager_uiMutations(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(46);
    set_field_com_codename1_ui_AnimationManager_parentForm(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(47);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_AnimationManager_isAnimating___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2784, 2785);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(54);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_AnimationManager_anims(__cn1ThisObject));
    __CN1_DEBUG_INFO(55);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L810557024;
    __CN1_DEBUG_INFO(56);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L810557024:
    __CN1_DEBUG_INFO(58);
    if (ilocals_1_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L681015501;
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L681015501:
    __CN1_DEBUG_INFO(62);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_AnimationManager_anims(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_AnimationManager_updateAnimations__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2784, 2786);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(66);
    virtual_java_util_ArrayList_clear__(threadStateData, get_field_com_codename1_ui_AnimationManager_uiMutations(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(67);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_AnimationManager_anims(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1955948959;
    __CN1_DEBUG_INFO(68);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_AnimationManager_anims(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(69);
    if (virtual_com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2082673402;
    __CN1_DEBUG_INFO(70);
    virtual_com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(threadStateData, locals[1].data.o); 
    goto label_L1286643712;

label_L2082673402:
    __CN1_DEBUG_INFO(72);
    virtual_com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(73);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_AnimationManager_anims(__cn1ThisObject), locals[1].data.o); 

label_L1286643712:
    __CN1_DEBUG_INFO(75);
    goto label_L1609754699;

label_L1955948959:
    __CN1_DEBUG_INFO(76);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_AnimationManager_postAnimations(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1609754699;
    __CN1_DEBUG_INFO(77);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_AnimationManager_postAnimations(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_java_lang_Runnable_run__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(78);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_AnimationManager_postAnimations(__cn1ThisObject), 0 /* ICONST_0 */); 
    goto label_L1955948959;

label_L1609754699:
    __CN1_DEBUG_INFO(81);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2784, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT; 
label_L1688526221:
    __CN1_DEBUG_INFO(84);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_AnimationManager_anims(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L7646139;
    __CN1_DEBUG_INFO(85);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_AnimationManager_anims(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_animations_ComponentAnimation_flush__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_AnimationManager_anims(__cn1ThisObject), 0 /* ICONST_0 */); 
    goto label_L1688526221;

label_L7646139:
    __CN1_DEBUG_INFO(88);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_addUIMutation___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 2784, 2787);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(100);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_AnimationManager_uiMutations(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L1076462213:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L769507769;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(101);
    if (/* CustomInvoke */virtual_com_codename1_ui_animations_ComponentAnimation_UIMutation_add___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation_R_boolean(threadStateData, locals[4].data.o, locals[1].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1705366777;
    __CN1_DEBUG_INFO(102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1705366777:
    __CN1_DEBUG_INFO(104);
    goto label_L1076462213;

label_L769507769:
    __CN1_DEBUG_INFO(105);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_ComponentAnimation_UIMutation(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_ComponentAnimation_UIMutation___INIT_____com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(106);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_AnimationManager_uiMutations(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(107);
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addAnimation___com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(109);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_addAnimation___com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2784, 2788);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(116);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_AnimationManager_anims(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(117);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    virtual_com_codename1_ui_Display_notifyDisplay__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(118);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_addAnimationAndBlock___com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 2784, 2789);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(126);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(127);
    /* CustomInvoke */virtual_com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(128);
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addAnimation___com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(129);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_AnimationManager_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_AnimationManager_1___INIT_____com_codename1_ui_AnimationManager_com_codename1_ui_animations_ComponentAnimation_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(136);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_addAnimation___com_codename1_ui_animations_ComponentAnimation_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_addUIMutation___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 2784, 2787);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(161);
    /* CustomInvoke */virtual_com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable(threadStateData, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(162);
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addUIMutation___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(163);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_onTitleScrollAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_onTitleScrollAnimation___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_flushAnimation___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2784, 2791);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(217);
    if (virtual_com_codename1_ui_AnimationManager_isAnimating___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L35874744;
    __CN1_DEBUG_INFO(218);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_AnimationManager_postAnimations(__cn1ThisObject), locals[1].data.o); 
    goto label_L1102097996;

label_L35874744:
    __CN1_DEBUG_INFO(220);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L1102097996:
    __CN1_DEBUG_INFO(222);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_AnimationManager_access$000___com_codename1_ui_AnimationManager_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_AnimationManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2784, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(39);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_AnimationManager_anims(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_AnimationManager_access$100___com_codename1_ui_AnimationManager_R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_AnimationManager___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_AnimationManager_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_AnimationManager_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_AnimationManager_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_AnimationManager_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_AnimationManager_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_AnimationManager_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_AnimationManager_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_AnimationManager);
    if(class__com_codename1_ui_AnimationManager.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_AnimationManager);
        return;
    }

    class__com_codename1_ui_AnimationManager.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_ui_AnimationManager(threadStateData, class__com_codename1_ui_AnimationManager.vtable);
    class__com_codename1_ui_AnimationManager.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_AnimationManager);
__com_codename1_ui_AnimationManager_LOADED__=1;
}

