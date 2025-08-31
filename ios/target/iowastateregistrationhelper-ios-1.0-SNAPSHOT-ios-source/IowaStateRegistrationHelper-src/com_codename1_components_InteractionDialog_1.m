#include "com_codename1_components_InteractionDialog_1.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_components_InteractionDialog_1.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_components_InteractionDialog_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_components_InteractionDialog_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_components_InteractionDialog_1 ,0 , &__GC_MARK_com_codename1_components_InteractionDialog_1,  0, cn1_class_id_com_codename1_components_InteractionDialog_1, "com.codename1.components.InteractionDialog.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_components_InteractionDialog_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_components_InteractionDialog_1_val_p(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_InteractionDialog_1*)__cn1T).com_codename1_components_InteractionDialog_1_val_p;
}

void set_field_com_codename1_components_InteractionDialog_1_val_p(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_InteractionDialog_1*)__cn1T).com_codename1_components_InteractionDialog_1_val_p = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_InteractionDialog_1_val_f(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_InteractionDialog_1*)__cn1T).com_codename1_components_InteractionDialog_1_val_f;
}

void set_field_com_codename1_components_InteractionDialog_1_val_f(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_InteractionDialog_1*)__cn1T).com_codename1_components_InteractionDialog_1_val_f = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_InteractionDialog_1_val_onFinish(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_InteractionDialog_1*)__cn1T).com_codename1_components_InteractionDialog_1_val_onFinish;
}

void set_field_com_codename1_components_InteractionDialog_1_val_onFinish(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_InteractionDialog_1*)__cn1T).com_codename1_components_InteractionDialog_1_val_onFinish = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_InteractionDialog_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_InteractionDialog_1*)__cn1T).com_codename1_components_InteractionDialog_1_this_0;
}

void set_field_com_codename1_components_InteractionDialog_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_InteractionDialog_1*)__cn1T).com_codename1_components_InteractionDialog_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_components_InteractionDialog_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_components_InteractionDialog_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_components_InteractionDialog_1* objInstance = (struct obj__com_codename1_components_InteractionDialog_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_components_InteractionDialog_1_val_p, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_InteractionDialog_1_val_f, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_InteractionDialog_1_val_onFinish, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_InteractionDialog_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_components_InteractionDialog_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_InteractionDialog_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_InteractionDialog_1), &class__com_codename1_components_InteractionDialog_1);
    return o;
}


JAVA_VOID com_codename1_components_InteractionDialog_1___INIT_____com_codename1_components_InteractionDialog_com_codename1_ui_Container_com_codename1_ui_Form_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7167, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(504);
    set_field_com_codename1_components_InteractionDialog_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_components_InteractionDialog_1_val_p(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_components_InteractionDialog_1_val_f(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_components_InteractionDialog_1_val_onFinish(threadStateData, locals[4].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_InteractionDialog_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7167, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(506);
    if (virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_components_InteractionDialog_1_val_p(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1741230803;
    __CN1_DEBUG_INFO(507);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_components_InteractionDialog_access$000___com_codename1_components_InteractionDialog_com_codename1_ui_Form_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_components_InteractionDialog_1_this_0(__cn1ThisObject), get_field_com_codename1_components_InteractionDialog_1_val_f(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(508);
    virtual_com_codename1_components_InteractionDialog_remove__(threadStateData, get_field_com_codename1_components_InteractionDialog_1_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(509);
    virtual_com_codename1_ui_Container_remove__(threadStateData, get_field_com_codename1_components_InteractionDialog_1_val_p(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(510);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(511);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(512);
    /* CustomInvoke */com_codename1_components_InteractionDialog_access$100___com_codename1_components_InteractionDialog_com_codename1_ui_Form(threadStateData, get_field_com_codename1_components_InteractionDialog_1_this_0(__cn1ThisObject), get_field_com_codename1_components_InteractionDialog_1_val_f(__cn1ThisObject)); 

label_L1741230803:
    __CN1_DEBUG_INFO(514);
    if (get_field_com_codename1_components_InteractionDialog_1_val_onFinish(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1615944369;
    __CN1_DEBUG_INFO(515);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_codename1_components_InteractionDialog_1_val_onFinish(__cn1ThisObject)); 

label_L1615944369:
    __CN1_DEBUG_INFO(517);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_InteractionDialog_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_components_InteractionDialog_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_InteractionDialog_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_InteractionDialog_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_InteractionDialog_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_InteractionDialog_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_components_InteractionDialog_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_components_InteractionDialog_1_run__;
}

static int __com_codename1_components_InteractionDialog_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_components_InteractionDialog_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_components_InteractionDialog_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_InteractionDialog_1);
    if(class__com_codename1_components_InteractionDialog_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_InteractionDialog_1);
        return;
    }

    class__com_codename1_components_InteractionDialog_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_components_InteractionDialog_1(threadStateData, class__com_codename1_components_InteractionDialog_1.vtable);
    class__com_codename1_components_InteractionDialog_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_InteractionDialog_1);
__com_codename1_components_InteractionDialog_1_LOADED__=1;
}

