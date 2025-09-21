#include "com_codename1_components_InteractionDialog_3.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_components_InteractionDialog_3.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_components_InteractionDialog_3[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_components_InteractionDialog_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_components_InteractionDialog_3 ,0 , &__GC_MARK_com_codename1_components_InteractionDialog_3,  0, cn1_class_id_com_codename1_components_InteractionDialog_3, "com.codename1.components.InteractionDialog.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_components_InteractionDialog_3, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_components_InteractionDialog_3_val_f(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_InteractionDialog_3*)__cn1T).com_codename1_components_InteractionDialog_3_val_f;
}

void set_field_com_codename1_components_InteractionDialog_3_val_f(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_InteractionDialog_3*)__cn1T).com_codename1_components_InteractionDialog_3_val_f = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_InteractionDialog_3_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_InteractionDialog_3*)__cn1T).com_codename1_components_InteractionDialog_3_this_0;
}

void set_field_com_codename1_components_InteractionDialog_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_InteractionDialog_3*)__cn1T).com_codename1_components_InteractionDialog_3_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_components_InteractionDialog_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_components_InteractionDialog_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_components_InteractionDialog_3* objInstance = (struct obj__com_codename1_components_InteractionDialog_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_components_InteractionDialog_3_val_f, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_InteractionDialog_3_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_components_InteractionDialog_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_InteractionDialog_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_InteractionDialog_3), &class__com_codename1_components_InteractionDialog_3);
    return o;
}


JAVA_VOID com_codename1_components_InteractionDialog_3___INIT_____com_codename1_components_InteractionDialog_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7169, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(593);
    set_field_com_codename1_components_InteractionDialog_3_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_components_InteractionDialog_3_val_f(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_InteractionDialog_3_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7169, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(596);
    if (/* CustomInvoke */com_codename1_components_InteractionDialog_access$200___com_codename1_components_InteractionDialog_R_boolean(threadStateData, get_field_com_codename1_components_InteractionDialog_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1187505856;
    __CN1_DEBUG_INFO(597);
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_3_val_f(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_InteractionDialog_access$300___com_codename1_components_InteractionDialog_R_com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_components_InteractionDialog_3_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(598);
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_3_val_f(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_InteractionDialog_access$400___com_codename1_components_InteractionDialog_R_com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_components_InteractionDialog_3_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Form_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(599);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1187505856:
    __CN1_DEBUG_INFO(601);
    if (/* CustomInvoke */com_codename1_components_InteractionDialog_access$600___com_codename1_components_InteractionDialog_R_boolean(threadStateData, get_field_com_codename1_components_InteractionDialog_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L117548955;
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_3_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(602);
    { JAVA_INT tmpResult = com_codename1_components_InteractionDialog_access$500___com_codename1_components_InteractionDialog_R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L117548955;
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_3_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(603);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_containsOrOwns___int_int_R_boolean(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L117548955;
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_3_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(604);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getTitleComponent___R_com_codename1_ui_Label(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Label_containsOrOwns___int_int_R_boolean(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L117548955;
    __CN1_DEBUG_INFO(605);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(606);
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_3_val_f(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_InteractionDialog_access$300___com_codename1_components_InteractionDialog_R_com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_components_InteractionDialog_3_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(607);
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_3_val_f(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_InteractionDialog_access$400___com_codename1_components_InteractionDialog_R_com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_components_InteractionDialog_3_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Form_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(608);
    virtual_com_codename1_components_InteractionDialog_dispose__(threadStateData, get_field_com_codename1_components_InteractionDialog_3_this_0(__cn1ThisObject)); 

label_L117548955:
    __CN1_DEBUG_INFO(610);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_InteractionDialog_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_components_InteractionDialog_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_InteractionDialog_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_InteractionDialog_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_InteractionDialog_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_InteractionDialog_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_components_InteractionDialog_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_components_InteractionDialog_3_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_components_InteractionDialog_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_components_InteractionDialog_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_components_InteractionDialog_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_InteractionDialog_3);
    if(class__com_codename1_components_InteractionDialog_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_InteractionDialog_3);
        return;
    }

    class__com_codename1_components_InteractionDialog_3.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_components_InteractionDialog_3(threadStateData, class__com_codename1_components_InteractionDialog_3.vtable);
    class__com_codename1_components_InteractionDialog_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_InteractionDialog_3);
__com_codename1_components_InteractionDialog_3_LOADED__=1;
}

