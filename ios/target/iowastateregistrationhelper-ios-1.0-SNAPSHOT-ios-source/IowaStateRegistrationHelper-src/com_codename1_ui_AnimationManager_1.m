#include "com_codename1_ui_AnimationManager_1.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_AnimationManager_1.h"
#include "com_codename1_ui_animations_ComponentAnimation.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_codename1_ui_AnimationManager_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_AnimationManager_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_AnimationManager_1 ,0 , &__GC_MARK_com_codename1_ui_AnimationManager_1,  0, cn1_class_id_com_codename1_ui_AnimationManager_1, "com.codename1.ui.AnimationManager.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_AnimationManager_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_AnimationManager_1_val_an(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_AnimationManager_1*)__cn1T).com_codename1_ui_AnimationManager_1_val_an;
}

void set_field_com_codename1_ui_AnimationManager_1_val_an(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_AnimationManager_1*)__cn1T).com_codename1_ui_AnimationManager_1_val_an = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_AnimationManager_1_val_LOCK(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_AnimationManager_1*)__cn1T).com_codename1_ui_AnimationManager_1_val_LOCK;
}

void set_field_com_codename1_ui_AnimationManager_1_val_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_AnimationManager_1*)__cn1T).com_codename1_ui_AnimationManager_1_val_LOCK = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_AnimationManager_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_AnimationManager_1*)__cn1T).com_codename1_ui_AnimationManager_1_this_0;
}

void set_field_com_codename1_ui_AnimationManager_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_AnimationManager_1*)__cn1T).com_codename1_ui_AnimationManager_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_AnimationManager_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_AnimationManager_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_AnimationManager_1* objInstance = (struct obj__com_codename1_ui_AnimationManager_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_AnimationManager_1_val_an, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_AnimationManager_1_val_LOCK, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_AnimationManager_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_AnimationManager_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_AnimationManager_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_AnimationManager_1), &class__com_codename1_ui_AnimationManager_1);
    return o;
}


JAVA_VOID com_codename1_ui_AnimationManager_1___INIT_____com_codename1_ui_AnimationManager_com_codename1_ui_animations_ComponentAnimation_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 2793, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(129);
    set_field_com_codename1_ui_AnimationManager_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_AnimationManager_1_val_an(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_AnimationManager_1_val_LOCK(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2793, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT; 
label_L1610372241:
    __CN1_DEBUG_INFO(131);
    if (virtual_com_codename1_ui_animations_ComponentAnimation_isInProgress___R_boolean(threadStateData, get_field_com_codename1_ui_AnimationManager_1_val_an(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1613514326;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_AnimationManager_access$000___com_codename1_ui_AnimationManager_R_java_util_ArrayList(threadStateData, get_field_com_codename1_ui_AnimationManager_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_AnimationManager_1_val_an(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1613514326;
    __CN1_DEBUG_INFO(132);
    /* CustomInvoke */com_codename1_io_Util_wait___java_lang_Object_int(threadStateData, get_field_com_codename1_ui_AnimationManager_1_val_LOCK(__cn1ThisObject), 50); 
    goto label_L1610372241;

label_L1613514326:
    __CN1_DEBUG_INFO(134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_AnimationManager_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_AnimationManager_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_AnimationManager_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_AnimationManager_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_AnimationManager_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_AnimationManager_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_AnimationManager_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_AnimationManager_1_run__;
}

static int __com_codename1_ui_AnimationManager_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_AnimationManager_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_AnimationManager_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_AnimationManager_1);
    if(class__com_codename1_ui_AnimationManager_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_AnimationManager_1);
        return;
    }

    class__com_codename1_ui_AnimationManager_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_AnimationManager_1(threadStateData, class__com_codename1_ui_AnimationManager_1.vtable);
    class__com_codename1_ui_AnimationManager_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_AnimationManager_1);
__com_codename1_ui_AnimationManager_1_LOADED__=1;
}

