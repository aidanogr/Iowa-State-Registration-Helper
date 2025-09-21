#include "com_codename1_ui_SideMenuBar_8_3.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_8.h"
#include "com_codename1_ui_SideMenuBar_8_3.h"
#include "com_codename1_ui_animations_Motion.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar_8_3[] = {&class__com_codename1_ui_animations_Animation};
struct clazz class__com_codename1_ui_SideMenuBar_8_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar_8_3 ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar_8_3,  0, cn1_class_id_com_codename1_ui_SideMenuBar_8_3, "com.codename1.ui.SideMenuBar.8.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_SideMenuBar_8_3, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_8_3_val_motion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_8_3*)__cn1T).com_codename1_ui_SideMenuBar_8_3_val_motion;
}

void set_field_com_codename1_ui_SideMenuBar_8_3_val_motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_8_3*)__cn1T).com_codename1_ui_SideMenuBar_8_3_val_motion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_8_3_this_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_8_3*)__cn1T).com_codename1_ui_SideMenuBar_8_3_this_1;
}

void set_field_com_codename1_ui_SideMenuBar_8_3_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_8_3*)__cn1T).com_codename1_ui_SideMenuBar_8_3_this_1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar_8_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar_8_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar_8_3* objInstance = (struct obj__com_codename1_ui_SideMenuBar_8_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_8_3_val_motion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_8_3_this_1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar_8_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_8_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar_8_3), &class__com_codename1_ui_SideMenuBar_8_3);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_3___INIT_____com_codename1_ui_SideMenuBar_8_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7056, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1265);
    set_field_com_codename1_ui_SideMenuBar_8_3_this_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_8_3_val_motion(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_8_3_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7056, 1591);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1267);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$102___com_codename1_ui_SideMenuBar_int_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_this_0(get_field_com_codename1_ui_SideMenuBar_8_3_this_1(__cn1ThisObject)), virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_3_val_motion(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(1268);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_3_val_motion(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L356005505;
    __CN1_DEBUG_INFO(1269);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$202___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_this_0(get_field_com_codename1_ui_SideMenuBar_8_3_this_1(__cn1ThisObject)), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1270);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Form_setGlassPane___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    __CN1_DEBUG_INFO(1271);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_8_deregisterAnimated___com_codename1_ui_animations_Animation(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_3_this_1(__cn1ThisObject), __cn1ThisObject); 

label_L356005505:
    __CN1_DEBUG_INFO(1273);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_3_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7056, 2358);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1277);
    virtual_com_codename1_ui_SideMenuBar_8_repaint__(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_3_this_1(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1278);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_8_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_8_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_8_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar_8_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_SideMenuBar_8_3_animate___R_boolean;
    vtable[11] = &com_codename1_ui_SideMenuBar_8_3_paint___com_codename1_ui_Graphics;
}

static int __com_codename1_ui_SideMenuBar_8_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_8_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_8_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_8_3);
    if(class__com_codename1_ui_SideMenuBar_8_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_8_3);
        return;
    }

    class__com_codename1_ui_SideMenuBar_8_3.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar_8_3(threadStateData, class__com_codename1_ui_SideMenuBar_8_3.vtable);
    class__com_codename1_ui_SideMenuBar_8_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_8_3);
__com_codename1_ui_SideMenuBar_8_3_LOADED__=1;
}

