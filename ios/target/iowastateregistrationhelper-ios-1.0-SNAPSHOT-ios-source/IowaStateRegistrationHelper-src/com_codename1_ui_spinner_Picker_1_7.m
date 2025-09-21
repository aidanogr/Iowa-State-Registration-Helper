#include "com_codename1_ui_spinner_Picker_1_7.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_ui_spinner_Picker.h"
#include "com_codename1_ui_spinner_Picker_1.h"
#include "com_codename1_ui_spinner_Picker_1_7.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_Picker_1_7[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_spinner_Picker_1_7 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_Picker_1_7 ,0 , &__GC_MARK_com_codename1_ui_spinner_Picker_1_7,  0, cn1_class_id_com_codename1_ui_spinner_Picker_1_7, "com.codename1.ui.spinner.Picker.1.7", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_Picker_1_7, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_1_7_val_dlg(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_1_7*)__cn1T).com_codename1_ui_spinner_Picker_1_7_val_dlg;
}

void set_field_com_codename1_ui_spinner_Picker_1_7_val_dlg(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_1_7*)__cn1T).com_codename1_ui_spinner_Picker_1_7_val_dlg = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_Picker_1_7_val_top(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_1_7*)__cn1T).com_codename1_ui_spinner_Picker_1_7_val_top;
}

void set_field_com_codename1_ui_spinner_Picker_1_7_val_top(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_1_7*)__cn1T).com_codename1_ui_spinner_Picker_1_7_val_top = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_1_7_this_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_1_7*)__cn1T).com_codename1_ui_spinner_Picker_1_7_this_1;
}

void set_field_com_codename1_ui_spinner_Picker_1_7_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_1_7*)__cn1T).com_codename1_ui_spinner_Picker_1_7_this_1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_Picker_1_7(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_Picker_1_7(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_Picker_1_7* objInstance = (struct obj__com_codename1_ui_spinner_Picker_1_7*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_1_7_val_dlg, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_1_7_this_1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_Picker_1_7(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_1_7(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_Picker_1_7), &class__com_codename1_ui_spinner_Picker_1_7);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_7___INIT_____com_codename1_ui_spinner_Picker_1_com_codename1_components_InteractionDialog_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10224, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(838);
    set_field_com_codename1_ui_spinner_Picker_1_7_this_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_1_7_val_dlg(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_1_7_val_top(threadStateData, ilocals_3_, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_7_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10224, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(842);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_show___int_int_int_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_7_val_dlg(__cn1ThisObject), get_field_com_codename1_ui_spinner_Picker_1_7_val_top(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(843);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1800___com_codename1_ui_spinner_Picker_int_int_int_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_this_0(get_field_com_codename1_ui_spinner_Picker_1_7_this_1(__cn1ThisObject)), get_field_com_codename1_ui_spinner_Picker_1_7_val_top(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(844);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_7___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_Picker_1_7_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_7_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_7_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_7_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_7_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_Picker_1_7(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_Picker_1_7_run__;
}

static int __com_codename1_ui_spinner_Picker_1_7_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_1_7(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_Picker_1_7_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_1_7);
    if(class__com_codename1_ui_spinner_Picker_1_7.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_1_7);
        return;
    }

    class__com_codename1_ui_spinner_Picker_1_7.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_spinner_Picker_1_7(threadStateData, class__com_codename1_ui_spinner_Picker_1_7.vtable);
    class__com_codename1_ui_spinner_Picker_1_7.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_1_7);
__com_codename1_ui_spinner_Picker_1_7_LOADED__=1;
}

