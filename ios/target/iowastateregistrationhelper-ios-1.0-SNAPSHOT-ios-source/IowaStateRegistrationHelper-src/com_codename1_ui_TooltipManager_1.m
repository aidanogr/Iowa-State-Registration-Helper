#include "com_codename1_ui_TooltipManager_1.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_TooltipManager.h"
#include "com_codename1_ui_TooltipManager_1.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TooltipManager_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_TooltipManager_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TooltipManager_1 ,0 , &__GC_MARK_com_codename1_ui_TooltipManager_1,  0, cn1_class_id_com_codename1_ui_TooltipManager_1, "com.codename1.ui.TooltipManager.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TooltipManager_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_1_val_tip(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TooltipManager_1*)__cn1T).com_codename1_ui_TooltipManager_1_val_tip;
}

void set_field_com_codename1_ui_TooltipManager_1_val_tip(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TooltipManager_1*)__cn1T).com_codename1_ui_TooltipManager_1_val_tip = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_1_val_cmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TooltipManager_1*)__cn1T).com_codename1_ui_TooltipManager_1_val_cmp;
}

void set_field_com_codename1_ui_TooltipManager_1_val_cmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TooltipManager_1*)__cn1T).com_codename1_ui_TooltipManager_1_val_cmp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TooltipManager_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TooltipManager_1*)__cn1T).com_codename1_ui_TooltipManager_1_this_0;
}

void set_field_com_codename1_ui_TooltipManager_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TooltipManager_1*)__cn1T).com_codename1_ui_TooltipManager_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TooltipManager_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TooltipManager_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TooltipManager_1* objInstance = (struct obj__com_codename1_ui_TooltipManager_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TooltipManager_1_val_tip, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TooltipManager_1_val_cmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TooltipManager_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TooltipManager_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TooltipManager_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TooltipManager_1), &class__com_codename1_ui_TooltipManager_1);
    return o;
}


JAVA_VOID com_codename1_ui_TooltipManager_1___INIT_____com_codename1_ui_TooltipManager_java_lang_String_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8199, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(101);
    set_field_com_codename1_ui_TooltipManager_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_TooltipManager_1_val_tip(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_TooltipManager_1_val_cmp(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TooltipManager_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8199, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(104);
    /* CustomInvoke */virtual_com_codename1_ui_TooltipManager_showTooltip___java_lang_String_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TooltipManager_1_this_0(__cn1ThisObject), get_field_com_codename1_ui_TooltipManager_1_val_tip(__cn1ThisObject), get_field_com_codename1_ui_TooltipManager_1_val_cmp(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(105);
    /* CustomInvoke */com_codename1_ui_TooltipManager_access$002___com_codename1_ui_TooltipManager_com_codename1_ui_util_UITimer_R_com_codename1_ui_util_UITimer(threadStateData, get_field_com_codename1_ui_TooltipManager_1_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(106);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TooltipManager_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TooltipManager_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TooltipManager_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TooltipManager_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TooltipManager_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TooltipManager_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TooltipManager_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_TooltipManager_1_run__;
}

static int __com_codename1_ui_TooltipManager_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TooltipManager_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TooltipManager_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TooltipManager_1);
    if(class__com_codename1_ui_TooltipManager_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TooltipManager_1);
        return;
    }

    class__com_codename1_ui_TooltipManager_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_TooltipManager_1(threadStateData, class__com_codename1_ui_TooltipManager_1.vtable);
    class__com_codename1_ui_TooltipManager_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TooltipManager_1);
__com_codename1_ui_TooltipManager_1_LOADED__=1;
}

