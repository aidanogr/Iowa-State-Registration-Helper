#include "com_codename1_ui_Container_TransitionAnimation.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Container_TransitionAnimation.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_animations_Transition.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Container_TransitionAnimation[] = {};
struct clazz class__com_codename1_ui_Container_TransitionAnimation = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Container_TransitionAnimation ,0 , &__GC_MARK_com_codename1_ui_Container_TransitionAnimation,  0, cn1_class_id_com_codename1_ui_Container_TransitionAnimation, "com.codename1.ui.Container.TransitionAnimation", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_ComponentAnimation, base_interfaces_for_com_codename1_ui_Container_TransitionAnimation, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_t(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_t;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_t(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_t = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_thisContainer;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_thisContainer = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_TransitionAnimation_growSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_growSpeed;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_growSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_growSpeed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_TransitionAnimation_layoutAnimationSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_layoutAnimationSpeed;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_layoutAnimationSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_layoutAnimationSpeed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_animatedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_animatedComponents;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_animatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_animatedComponents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_opacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_opacity;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_opacity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_opacity = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_TransitionAnimation_dontRevalidate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_dontRevalidate;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_dontRevalidate(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_dontRevalidate = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_TransitionAnimation_started(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_started;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_started(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_started = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_TransitionAnimation_inProgress(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_inProgress;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_inProgress(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_inProgress = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_current(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_current;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_current(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_current = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_next(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_next;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_next(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_next = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_parent;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_parent = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_TransitionAnimation_destroyed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_destroyed;
}

void set_field_com_codename1_ui_Container_TransitionAnimation_destroyed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_TransitionAnimation*)__cn1T).com_codename1_ui_Container_TransitionAnimation_destroyed = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Container_TransitionAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_ComponentAnimation(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Container_TransitionAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Container_TransitionAnimation* objInstance = (struct obj__com_codename1_ui_Container_TransitionAnimation*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_TransitionAnimation_t, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_TransitionAnimation_thisContainer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_TransitionAnimation_animatedComponents, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_TransitionAnimation_opacity, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_TransitionAnimation_current, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_TransitionAnimation_next, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_TransitionAnimation_parent, force);
    __GC_MARK_com_codename1_ui_animations_ComponentAnimation(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Container_TransitionAnimation(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_TransitionAnimation(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Container_TransitionAnimation), &class__com_codename1_ui_Container_TransitionAnimation);
    return o;
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation___INIT_____com_codename1_ui_Container_com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7233, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4207);
    com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4200);
    set_field_com_codename1_ui_Container_TransitionAnimation_started(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4201);
    set_field_com_codename1_ui_Container_TransitionAnimation_inProgress(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4208);
    set_field_com_codename1_ui_Container_TransitionAnimation_t(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4209);
    set_field_com_codename1_ui_Container_TransitionAnimation_next(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4210);
    set_field_com_codename1_ui_Container_TransitionAnimation_current(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4211);
    set_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4212);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Container_TransitionAnimation_parent(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4213);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_TransitionAnimation_isInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7233, 2800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4216);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Container_TransitionAnimation_inProgress(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7233, 2801);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4220);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_destroyed(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1650626168;
    __CN1_DEBUG_INFO(4221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1650626168:
    __CN1_DEBUG_INFO(4223);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_started(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1149508419;
    __CN1_DEBUG_INFO(4224);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Transition_init___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_t(__cn1ThisObject), get_field_com_codename1_ui_Container_TransitionAnimation_current(__cn1ThisObject), get_field_com_codename1_ui_Container_TransitionAnimation_next(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4225);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_current(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2088098699;
    __CN1_DEBUG_INFO(4226);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setLightweightMode___boolean(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_current(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L2088098699:
    __CN1_DEBUG_INFO(4228);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_next(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1253396693;
    __CN1_DEBUG_INFO(4229);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setLightweightMode___boolean(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_next(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L1253396693:
    __CN1_DEBUG_INFO(4231);
    virtual_com_codename1_ui_animations_Transition_initTransition__(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_t(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4232);
    set_field_com_codename1_ui_Container_TransitionAnimation_started(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4233);
    if (/* CustomInvoke */com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1020397237;
    __CN1_DEBUG_INFO(4234);
    PUSH_POINTER(get_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1020397237:
    __CN1_DEBUG_INFO(4236);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;

label_L1149508419:
    __CN1_DEBUG_INFO(4238);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Transition_animate___R_boolean(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_t(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Container_TransitionAnimation_inProgress(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(4239);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_inProgress(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1491623023;
    __CN1_DEBUG_INFO(4240);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_Vector_removeElement___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(4241);
    virtual_com_codename1_ui_Container_TransitionAnimation_destroy__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4242);
    virtual_com_codename1_ui_Container_repaint__(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(__cn1ThisObject)); 
    goto label_L169049466;

label_L1491623023:
    __CN1_DEBUG_INFO(4244);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_TransitionAnimation_t(__cn1ThisObject));     SP -= 1;

label_L169049466:
    __CN1_DEBUG_INFO(4246);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7233, 933);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4250);
    virtual_com_codename1_ui_Container_TransitionAnimation_destroy__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4251);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 7233, 7234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4254);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_destroyed(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1791014677;
    __CN1_DEBUG_INFO(4255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1791014677:
    __CN1_DEBUG_INFO(4257);
    set_field_com_codename1_ui_Container_TransitionAnimation_destroyed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4258);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_next(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(4259);
    PUSH_POINTER(get_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_Container_TransitionAnimation_current(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_Container_TransitionAnimation_next(__cn1ThisObject));
    if (get_field_com_codename1_ui_Container_TransitionAnimation_growSpeed(__cn1ThisObject)>0) /* IFGT CustomJump */ goto label_L1183572822;
    if (get_field_com_codename1_ui_Container_TransitionAnimation_layoutAnimationSpeed(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1553646796;

label_L1183572822:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1307810440;

label_L1553646796:
    PUSH_INT(0); /* ICONST_0 */

label_L1307810440:
    virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(4261);
    virtual_com_codename1_ui_animations_Transition_cleanup__(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_t(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4262);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_current(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L577037372;
    __CN1_DEBUG_INFO(4263);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setLightweightMode___boolean(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_current(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L577037372:
    __CN1_DEBUG_INFO(4265);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_next(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1005331061;
    __CN1_DEBUG_INFO(4266);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setLightweightMode___boolean(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_next(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L1005331061:
    __CN1_DEBUG_INFO(4268);
    if (/* CustomInvoke */com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L836386144;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_Vector_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L836386144;
    if (get_field_com_codename1_ui_Container_TransitionAnimation_growSpeed(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L836386144;
    __CN1_DEBUG_INFO(4269);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_growSpeed(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1621939721;
    __CN1_DEBUG_INFO(4270);
    /* CustomInvoke */virtual_com_codename1_ui_Component_growShrink___int(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_current(__cn1ThisObject), get_field_com_codename1_ui_Container_TransitionAnimation_growSpeed(__cn1ThisObject)); 
    goto label_L836386144;

label_L1621939721:
    __CN1_DEBUG_INFO(4272);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_layoutAnimationSpeed(__cn1ThisObject)>0) /* IFGT CustomJump */ goto label_L836386144;
    if (get_field_com_codename1_ui_Container_TransitionAnimation_dontRevalidate(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L836386144;
    __CN1_DEBUG_INFO(4273);
    if (get_field_com_codename1_ui_Container_TransitionAnimation_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L836386144;
    __CN1_DEBUG_INFO(4274);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, get_field_com_codename1_ui_Container_TransitionAnimation_parent(__cn1ThisObject)); 

label_L836386144:
    __CN1_DEBUG_INFO(4279);
    set_field_com_codename1_ui_Container_TransitionAnimation_inProgress(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(4280);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation_addOnCompleteCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_addOnCompleteCall___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_TransitionAnimation_isStepModeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_isStepModeSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation_setStep___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setStep___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_TransitionAnimation_getStep___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_getStep___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_TransitionAnimation_getMaxSteps___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation_setNotifyLock___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation_setOnCompletion___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_TransitionAnimation_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_TransitionAnimation_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Container_TransitionAnimation(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation(threadStateData, vtable);
    vtable[12] = &com_codename1_ui_Container_TransitionAnimation_isInProgress___R_boolean;
    vtable[13] = &com_codename1_ui_Container_TransitionAnimation_updateState__;
    vtable[15] = &com_codename1_ui_Container_TransitionAnimation_flush__;
}

static int __com_codename1_ui_Container_TransitionAnimation_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Container_TransitionAnimation(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Container_TransitionAnimation_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_TransitionAnimation);
    if(class__com_codename1_ui_Container_TransitionAnimation.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_TransitionAnimation);
        return;
    }

    class__com_codename1_ui_Container_TransitionAnimation.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_com_codename1_ui_Container_TransitionAnimation(threadStateData, class__com_codename1_ui_Container_TransitionAnimation.vtable);
    class__com_codename1_ui_Container_TransitionAnimation.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_TransitionAnimation);
__com_codename1_ui_Container_TransitionAnimation_LOADED__=1;
}

