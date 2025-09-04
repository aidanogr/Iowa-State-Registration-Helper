#include "com_codename1_ui_TextSelection_3.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_3.h"
#include "com_codename1_ui_TextSelection_TextSelectionSupport.h"
#include "java_lang_NullPointerException.h"
#include "java_util_TreeSet.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextSelection_3[] = {&class__com_codename1_ui_ComponentSelector_ComponentClosure};
struct clazz class__com_codename1_ui_TextSelection_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextSelection_3 ,0 , &__GC_MARK_com_codename1_ui_TextSelection_3,  0, cn1_class_id_com_codename1_ui_TextSelection_3, "com.codename1.ui.TextSelection.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TextSelection_3, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_3_val_selectedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_3*)__cn1T).com_codename1_ui_TextSelection_3_val_selectedComponents;
}

void set_field_com_codename1_ui_TextSelection_3_val_selectedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_3*)__cn1T).com_codename1_ui_TextSelection_3_val_selectedComponents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_3_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_3*)__cn1T).com_codename1_ui_TextSelection_3_this_0;
}

void set_field_com_codename1_ui_TextSelection_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_3*)__cn1T).com_codename1_ui_TextSelection_3_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TextSelection_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextSelection_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextSelection_3* objInstance = (struct obj__com_codename1_ui_TextSelection_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_3_val_selectedComponents, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_3_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TextSelection_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextSelection_3), &class__com_codename1_ui_TextSelection_3);
    return o;
}


JAVA_VOID com_codename1_ui_TextSelection_3___INIT_____com_codename1_ui_TextSelection_java_util_TreeSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6152, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(840);
    set_field_com_codename1_ui_TextSelection_3_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_TextSelection_3_val_selectedComponents(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_3_call___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6152, 6088);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(843);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(844);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L886343183;
    if (/* CustomInvoke */virtual_com_codename1_ui_TextSelection_TextSelectionSupport_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean(threadStateData, locals[2].data.o, get_field_com_codename1_ui_TextSelection_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L886343183;
    __CN1_DEBUG_INFO(845);
    /* CustomInvoke */virtual_java_util_TreeSet_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_TextSelection_3_val_selectedComponents(__cn1ThisObject), locals[1].data.o); 

label_L886343183:
    __CN1_DEBUG_INFO(847);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TextSelection_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_TextSelection_3_call___com_codename1_ui_Component;
}

static int __com_codename1_ui_TextSelection_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextSelection_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextSelection_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_3);
    if(class__com_codename1_ui_TextSelection_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_3);
        return;
    }

    class__com_codename1_ui_TextSelection_3.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_TextSelection_3(threadStateData, class__com_codename1_ui_TextSelection_3.vtable);
    class__com_codename1_ui_TextSelection_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_3);
__com_codename1_ui_TextSelection_3_LOADED__=1;
}

