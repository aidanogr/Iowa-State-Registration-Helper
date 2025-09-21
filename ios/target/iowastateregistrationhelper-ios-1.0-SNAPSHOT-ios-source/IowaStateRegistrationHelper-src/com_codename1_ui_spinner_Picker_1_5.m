#include "com_codename1_ui_spinner_Picker_1_5.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_spinner_InternalPickerWidget.h"
#include "com_codename1_ui_spinner_Picker_1.h"
#include "com_codename1_ui_spinner_Picker_1_5.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_Picker_1_5[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_spinner_Picker_1_5 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_Picker_1_5 ,0 , &__GC_MARK_com_codename1_ui_spinner_Picker_1_5,  0, cn1_class_id_com_codename1_ui_spinner_Picker_1_5, "com.codename1.ui.spinner.Picker.1.5", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_Picker_1_5, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_1_5_val_dlg(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_1_5*)__cn1T).com_codename1_ui_spinner_Picker_1_5_val_dlg;
}

void set_field_com_codename1_ui_spinner_Picker_1_5_val_dlg(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_1_5*)__cn1T).com_codename1_ui_spinner_Picker_1_5_val_dlg = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_1_5_val_spinner(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_1_5*)__cn1T).com_codename1_ui_spinner_Picker_1_5_val_spinner;
}

void set_field_com_codename1_ui_spinner_Picker_1_5_val_spinner(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_1_5*)__cn1T).com_codename1_ui_spinner_Picker_1_5_val_spinner = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_1_5_this_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_1_5*)__cn1T).com_codename1_ui_spinner_Picker_1_5_this_1;
}

void set_field_com_codename1_ui_spinner_Picker_1_5_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_1_5*)__cn1T).com_codename1_ui_spinner_Picker_1_5_this_1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_Picker_1_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_Picker_1_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_Picker_1_5* objInstance = (struct obj__com_codename1_ui_spinner_Picker_1_5*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_1_5_val_dlg, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_1_5_val_spinner, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_1_5_this_1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_Picker_1_5(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_1_5(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_Picker_1_5), &class__com_codename1_ui_spinner_Picker_1_5);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_5___INIT_____com_codename1_ui_spinner_Picker_1_com_codename1_components_InteractionDialog_com_codename1_ui_spinner_InternalPickerWidget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10222, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(782);
    set_field_com_codename1_ui_spinner_Picker_1_5_this_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_1_5_val_dlg(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_1_5_val_spinner(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_5_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10222, 3056);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(786);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_1_access$1600___com_codename1_ui_spinner_Picker_1_int_com_codename1_components_InteractionDialog_com_codename1_ui_spinner_InternalPickerWidget(threadStateData, get_field_com_codename1_ui_spinner_Picker_1_5_this_1(__cn1ThisObject), 3 /* ICONST_3 */, get_field_com_codename1_ui_spinner_Picker_1_5_val_dlg(__cn1ThisObject), get_field_com_codename1_ui_spinner_Picker_1_5_val_spinner(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(788);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_5___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_Picker_1_5_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_5_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_5_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_1_5_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_1_5_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_Picker_1_5(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_Picker_1_5_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_spinner_Picker_1_5_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_1_5(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_Picker_1_5_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_1_5);
    if(class__com_codename1_ui_spinner_Picker_1_5.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_1_5);
        return;
    }

    class__com_codename1_ui_spinner_Picker_1_5.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_spinner_Picker_1_5(threadStateData, class__com_codename1_ui_spinner_Picker_1_5.vtable);
    class__com_codename1_ui_spinner_Picker_1_5.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_1_5);
__com_codename1_ui_spinner_Picker_1_5_LOADED__=1;
}

