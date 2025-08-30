#include "com_ogradytech_registration_gui_InstructionalDialog.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_ogradytech_registration_gui_InstructionalDialog.h"
#include "com_ogradytech_registration_gui_InstructionalDialog__Lambda_2.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_gui_InstructionalDialog[] = {};
struct clazz class__com_ogradytech_registration_gui_InstructionalDialog = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_gui_InstructionalDialog ,0 , &__GC_MARK_com_ogradytech_registration_gui_InstructionalDialog,  0, cn1_class_id_com_ogradytech_registration_gui_InstructionalDialog, "com.ogradytech.registration.gui.InstructionalDialog", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_gui_InstructionalDialog, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_ogradytech_registration_gui_InstructionalDialog_dialog(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_InstructionalDialog*)__cn1T).com_ogradytech_registration_gui_InstructionalDialog_dialog;
}

void set_field_com_ogradytech_registration_gui_InstructionalDialog_dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_InstructionalDialog*)__cn1T).com_ogradytech_registration_gui_InstructionalDialog_dialog = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_InstructionalDialog_title(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_InstructionalDialog*)__cn1T).com_ogradytech_registration_gui_InstructionalDialog_title;
}

void set_field_com_ogradytech_registration_gui_InstructionalDialog_title(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_InstructionalDialog*)__cn1T).com_ogradytech_registration_gui_InstructionalDialog_title = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_InstructionalDialog_body(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_InstructionalDialog*)__cn1T).com_ogradytech_registration_gui_InstructionalDialog_body;
}

void set_field_com_ogradytech_registration_gui_InstructionalDialog_body(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_InstructionalDialog*)__cn1T).com_ogradytech_registration_gui_InstructionalDialog_body = __cn1Val;
}

JAVA_OBJECT get_field_com_ogradytech_registration_gui_InstructionalDialog_exitButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_ogradytech_registration_gui_InstructionalDialog*)__cn1T).com_ogradytech_registration_gui_InstructionalDialog_exitButton;
}

void set_field_com_ogradytech_registration_gui_InstructionalDialog_exitButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_ogradytech_registration_gui_InstructionalDialog*)__cn1T).com_ogradytech_registration_gui_InstructionalDialog_exitButton = __cn1Val;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_gui_InstructionalDialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_gui_InstructionalDialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_gui_InstructionalDialog* objInstance = (struct obj__com_ogradytech_registration_gui_InstructionalDialog*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_InstructionalDialog_dialog, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_InstructionalDialog_title, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_InstructionalDialog_body, force);
    gcMarkObject(threadStateData, objInstance->com_ogradytech_registration_gui_InstructionalDialog_exitButton, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_gui_InstructionalDialog(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_InstructionalDialog(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_gui_InstructionalDialog), &class__com_ogradytech_registration_gui_InstructionalDialog);
    return o;
}


JAVA_VOID com_ogradytech_registration_gui_InstructionalDialog___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 10459, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(19);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(21);
    PUSH_POINTER(__NEW_com_codename1_ui_Dialog(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_OBJ(com_codename1_ui_layouts_BoxLayout_y___R_com_codename1_ui_layouts_BoxLayout(threadStateData));
    com_codename1_ui_Dialog___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(23);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_setUIID___java_lang_String(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10460)); 
    __CN1_DEBUG_INFO(25);
    PUSH_POINTER(__NEW_com_codename1_ui_TextArea(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_TextArea___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(26);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setEditable___boolean(threadStateData, locals[4].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(27);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setFocusable___boolean(threadStateData, locals[4].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(28);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setUIID___java_lang_String(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(29);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setEndsWith3Points___boolean(threadStateData, locals[4].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(31);
    PUSH_POINTER(__NEW_com_codename1_ui_TextArea(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_TextArea___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(32);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setEditable___boolean(threadStateData, locals[5].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(33);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setFocusable___boolean(threadStateData, locals[5].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(34);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setUIID___java_lang_String(threadStateData, locals[5].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(35);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setEndsWith3Points___boolean(threadStateData, locals[5].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(37);
    set_field_com_ogradytech_registration_gui_InstructionalDialog_title(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(38);
    set_field_com_ogradytech_registration_gui_InstructionalDialog_dialog(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(39);
    set_field_com_ogradytech_registration_gui_InstructionalDialog_body(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Button(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Button___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10461));     SP -= 1;
    set_field_com_ogradytech_registration_gui_InstructionalDialog_exitButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(42);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setUIID___java_lang_String(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_exitButton(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(3014)); 
    __CN1_DEBUG_INFO(43);
    PUSH_POINTER(get_field_com_ogradytech_registration_gui_InstructionalDialog_exitButton(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_gui_InstructionalDialog__Lambda_2_lambdaFactory$___com_codename1_ui_Dialog_R_com_codename1_ui_events_ActionListener(threadStateData, locals[3].data.o));
    virtual_com_codename1_ui_Button_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(49);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_dialog(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(50);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_dialog(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(51);
    /* CustomInvoke */virtual_com_codename1_ui_Dialog_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_dialog(__cn1ThisObject), get_field_com_ogradytech_registration_gui_InstructionalDialog_exitButton(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(52);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_InstructionalDialog_show__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10459, 2935);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(58);
    virtual_com_codename1_ui_Dialog_show__(threadStateData, get_field_com_ogradytech_registration_gui_InstructionalDialog_dialog(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_InstructionalDialog_lambda$0___com_codename1_ui_Dialog_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_ogradytech_registration_gui_InstructionalDialog(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 10459, 10289);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(44);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(45);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_gui_InstructionalDialog___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_ogradytech_registration_gui_InstructionalDialog_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_InstructionalDialog_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_InstructionalDialog_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_gui_InstructionalDialog_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_gui_InstructionalDialog_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_gui_InstructionalDialog(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_gui_InstructionalDialog_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_gui_InstructionalDialog(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_gui_InstructionalDialog_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_InstructionalDialog);
    if(class__com_ogradytech_registration_gui_InstructionalDialog.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_InstructionalDialog);
        return;
    }

    class__com_ogradytech_registration_gui_InstructionalDialog.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_ogradytech_registration_gui_InstructionalDialog(threadStateData, class__com_ogradytech_registration_gui_InstructionalDialog.vtable);
    class__com_ogradytech_registration_gui_InstructionalDialog.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_gui_InstructionalDialog);
__com_ogradytech_registration_gui_InstructionalDialog_LOADED__=1;
}

