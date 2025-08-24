#include "com_codename1_ui_SideMenuBar_8_4.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_8.h"
#include "com_codename1_ui_SideMenuBar_8_4.h"
#include "com_codename1_ui_SideMenuBar_8_4_1.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_animations_Motion.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar_8_4[] = {&class__com_codename1_ui_animations_Animation};
struct clazz class__com_codename1_ui_SideMenuBar_8_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar_8_4 ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar_8_4,  0, cn1_class_id_com_codename1_ui_SideMenuBar_8_4, "com.codename1.ui.SideMenuBar.8.4", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_SideMenuBar_8_4, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_8_4_val_motion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_8_4*)__cn1T).com_codename1_ui_SideMenuBar_8_4_val_motion;
}

void set_field_com_codename1_ui_SideMenuBar_8_4_val_motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_8_4*)__cn1T).com_codename1_ui_SideMenuBar_8_4_val_motion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_8_4_this_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_8_4*)__cn1T).com_codename1_ui_SideMenuBar_8_4_this_1;
}

void set_field_com_codename1_ui_SideMenuBar_8_4_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_8_4*)__cn1T).com_codename1_ui_SideMenuBar_8_4_this_1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar_8_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar_8_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar_8_4* objInstance = (struct obj__com_codename1_ui_SideMenuBar_8_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_8_4_val_motion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_8_4_this_1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar_8_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_8_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar_8_4), &class__com_codename1_ui_SideMenuBar_8_4);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_4___INIT_____com_codename1_ui_SideMenuBar_8_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1297);
    set_field_com_codename1_ui_SideMenuBar_8_4_this_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_8_4_val_motion(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_8_4_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7056, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1300);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$102___com_codename1_ui_SideMenuBar_int_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_this_0(get_field_com_codename1_ui_SideMenuBar_8_4_this_1(__cn1ThisObject)), virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_4_val_motion(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(1301);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_4_val_motion(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L521466380;
    __CN1_DEBUG_INFO(1302);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$202___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_this_0(get_field_com_codename1_ui_SideMenuBar_8_4_this_1(__cn1ThisObject)), 0 /* ICONST_0 */); 

label_L521466380:
    __CN1_DEBUG_INFO(1304);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_4_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7056, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1308);
    virtual_com_codename1_ui_SideMenuBar_8_repaint__(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_4_this_1(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1309);
    if (/* CustomInvoke */com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_SideMenuBar_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_this_0(get_field_com_codename1_ui_SideMenuBar_8_4_this_1(__cn1ThisObject)))!=virtual_com_codename1_ui_animations_Motion_getDestinationValue___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_4_val_motion(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L2108318195;
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_4_val_motion(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2108318195;
    __CN1_DEBUG_INFO(1310);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_this_0(get_field_com_codename1_ui_SideMenuBar_8_4_this_1(__cn1ThisObject))));
    PUSH_OBJ(com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData));
    virtual_com_codename1_ui_Form_setTransitionInAnimator___com_codename1_ui_animations_Transition(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1311);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_this_0(get_field_com_codename1_ui_SideMenuBar_8_4_this_1(__cn1ThisObject))));
    virtual_com_codename1_ui_Form_show__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1312);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_8_deregisterAnimated___com_codename1_ui_animations_Animation(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_4_this_1(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(1313);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_SideMenuBar_8_4_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_SideMenuBar_8_4_1___INIT_____com_codename1_ui_SideMenuBar_8_4(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2108318195:
    __CN1_DEBUG_INFO(1321);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_8_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_8_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_8_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar_8_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_SideMenuBar_8_4_animate___R_boolean;
    vtable[11] = &com_codename1_ui_SideMenuBar_8_4_paint___com_codename1_ui_Graphics;
}

static int __com_codename1_ui_SideMenuBar_8_4_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_8_4(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_8_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_8_4);
    if(class__com_codename1_ui_SideMenuBar_8_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_8_4);
        return;
    }

    class__com_codename1_ui_SideMenuBar_8_4.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar_8_4(threadStateData, class__com_codename1_ui_SideMenuBar_8_4.vtable);
    class__com_codename1_ui_SideMenuBar_8_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_8_4);
__com_codename1_ui_SideMenuBar_8_4_LOADED__=1;
}

