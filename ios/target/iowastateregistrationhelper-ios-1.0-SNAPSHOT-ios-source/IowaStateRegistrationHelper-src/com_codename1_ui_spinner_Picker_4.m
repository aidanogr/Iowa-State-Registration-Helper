#include "com_codename1_ui_spinner_Picker_4.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_spinner_Picker.h"
#include "com_codename1_ui_spinner_Picker_4.h"
#include "com_codename1_ui_spinner_Picker_4_1.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_Picker_4[] = {&class__com_codename1_ui_VirtualInputDevice};
struct clazz class__com_codename1_ui_spinner_Picker_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_Picker_4 ,0 , &__GC_MARK_com_codename1_ui_spinner_Picker_4,  0, cn1_class_id_com_codename1_ui_spinner_Picker_4, "com.codename1.ui.spinner.Picker.4", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_Picker_4, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_4_val_sizeChanged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_4*)__cn1T).com_codename1_ui_spinner_Picker_4_val_sizeChanged;
}

void set_field_com_codename1_ui_spinner_Picker_4_val_sizeChanged(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_4*)__cn1T).com_codename1_ui_spinner_Picker_4_val_sizeChanged = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_4_val_f(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_4*)__cn1T).com_codename1_ui_spinner_Picker_4_val_f;
}

void set_field_com_codename1_ui_spinner_Picker_4_val_f(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_4*)__cn1T).com_codename1_ui_spinner_Picker_4_val_f = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_4_val_dlg(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_4*)__cn1T).com_codename1_ui_spinner_Picker_4_val_dlg;
}

void set_field_com_codename1_ui_spinner_Picker_4_val_dlg(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_4*)__cn1T).com_codename1_ui_spinner_Picker_4_val_dlg = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_4_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_4*)__cn1T).com_codename1_ui_spinner_Picker_4_this_0;
}

void set_field_com_codename1_ui_spinner_Picker_4_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_4*)__cn1T).com_codename1_ui_spinner_Picker_4_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_Picker_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_Picker_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_Picker_4* objInstance = (struct obj__com_codename1_ui_spinner_Picker_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_4_val_sizeChanged, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_4_val_f, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_4_val_dlg, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_4_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_Picker_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_Picker_4), &class__com_codename1_ui_spinner_Picker_4);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_Picker_4___INIT_____com_codename1_ui_spinner_Picker_com_codename1_ui_events_ActionListener_com_codename1_ui_Form_com_codename1_components_InteractionDialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 10229, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1122);
    set_field_com_codename1_ui_spinner_Picker_4_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_4_val_sizeChanged(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_4_val_f(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_4_val_dlg(threadStateData, locals[4].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_4_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10229, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1126);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1302___com_codename1_ui_spinner_Picker_com_codename1_ui_VirtualInputDevice_R_com_codename1_ui_VirtualInputDevice(threadStateData, get_field_com_codename1_ui_spinner_Picker_4_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1127);
    if (get_field_com_codename1_ui_spinner_Picker_4_val_sizeChanged(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1464778159;
    __CN1_DEBUG_INFO(1128);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removeSizeChangedListener___com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_ui_spinner_Picker_4_val_f(__cn1ThisObject), get_field_com_codename1_ui_spinner_Picker_4_val_sizeChanged(__cn1ThisObject)); 

label_L1464778159:
    __CN1_DEBUG_INFO(1130);
    if (virtual_com_codename1_components_InteractionDialog_isShowing___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_4_val_dlg(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L871582126;
    __CN1_DEBUG_INFO(1131);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_access$1400___com_codename1_ui_spinner_Picker(threadStateData, get_field_com_codename1_ui_spinner_Picker_4_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1132);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_4_val_dlg(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker_4_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_Picker_4_1___INIT_____com_codename1_ui_spinner_Picker_4(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_components_InteractionDialog_disposeToTheBottom___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L931026746;

label_L871582126:
    __CN1_DEBUG_INFO(1142);
    /* CustomInvoke */com_codename1_ui_spinner_Picker_access$2102___com_codename1_ui_spinner_Picker_java_lang_Runnable_R_java_lang_Runnable(threadStateData, get_field_com_codename1_ui_spinner_Picker_4_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 

label_L931026746:
    __CN1_DEBUG_INFO(1144);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_Picker_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_Picker_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_Picker_4_close__;
}

static int __com_codename1_ui_spinner_Picker_4_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_4(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_Picker_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_4);
    if(class__com_codename1_ui_spinner_Picker_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_4);
        return;
    }

    class__com_codename1_ui_spinner_Picker_4.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_spinner_Picker_4(threadStateData, class__com_codename1_ui_spinner_Picker_4.vtable);
    class__com_codename1_ui_spinner_Picker_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_4);
__com_codename1_ui_spinner_Picker_4_LOADED__=1;
}

