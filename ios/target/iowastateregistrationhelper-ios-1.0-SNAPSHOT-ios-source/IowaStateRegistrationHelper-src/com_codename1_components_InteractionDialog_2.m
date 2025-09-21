#include "com_codename1_components_InteractionDialog_2.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_components_InteractionDialog_2.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_components_InteractionDialog_2[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_components_InteractionDialog_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_components_InteractionDialog_2 ,0 , &__GC_MARK_com_codename1_components_InteractionDialog_2,  0, cn1_class_id_com_codename1_components_InteractionDialog_2, "com.codename1.components.InteractionDialog.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_components_InteractionDialog_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_components_InteractionDialog_2_val_f(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_InteractionDialog_2*)__cn1T).com_codename1_components_InteractionDialog_2_val_f;
}

void set_field_com_codename1_components_InteractionDialog_2_val_f(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_InteractionDialog_2*)__cn1T).com_codename1_components_InteractionDialog_2_val_f = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_InteractionDialog_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_InteractionDialog_2*)__cn1T).com_codename1_components_InteractionDialog_2_this_0;
}

void set_field_com_codename1_components_InteractionDialog_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_InteractionDialog_2*)__cn1T).com_codename1_components_InteractionDialog_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_components_InteractionDialog_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_components_InteractionDialog_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_components_InteractionDialog_2* objInstance = (struct obj__com_codename1_components_InteractionDialog_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_components_InteractionDialog_2_val_f, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_components_InteractionDialog_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_components_InteractionDialog_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_InteractionDialog_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_InteractionDialog_2), &class__com_codename1_components_InteractionDialog_2);
    return o;
}


JAVA_VOID com_codename1_components_InteractionDialog_2___INIT_____com_codename1_components_InteractionDialog_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7169, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(573);
    set_field_com_codename1_components_InteractionDialog_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_components_InteractionDialog_2_val_f(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_InteractionDialog_2_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7169, 3056);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(577);
    if (/* CustomInvoke */com_codename1_components_InteractionDialog_access$200___com_codename1_components_InteractionDialog_R_boolean(threadStateData, get_field_com_codename1_components_InteractionDialog_2_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1690803049;
    __CN1_DEBUG_INFO(578);
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_2_val_f(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_InteractionDialog_access$300___com_codename1_components_InteractionDialog_R_com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_components_InteractionDialog_2_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Form_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(579);
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_2_val_f(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_components_InteractionDialog_access$400___com_codename1_components_InteractionDialog_R_com_codename1_ui_events_ActionListener(threadStateData, get_field_com_codename1_components_InteractionDialog_2_this_0(__cn1ThisObject)));
    virtual_com_codename1_ui_Form_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(580);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1690803049:
    __CN1_DEBUG_INFO(582);
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_2_this_0(__cn1ThisObject));
    if (/* CustomInvoke */com_codename1_components_InteractionDialog_access$600___com_codename1_components_InteractionDialog_R_boolean(threadStateData, get_field_com_codename1_components_InteractionDialog_2_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L177522915;
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_2_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(583);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getContentPane___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_containsOrOwns___int_int_R_boolean(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L177522915;
    PUSH_POINTER(get_field_com_codename1_components_InteractionDialog_2_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(584);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_InteractionDialog_getTitleComponent___R_com_codename1_ui_Label(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Label_containsOrOwns___int_int_R_boolean(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L177522915;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1424900671;

label_L177522915:
    PUSH_INT(0); /* ICONST_0 */

label_L1424900671:
    __CN1_DEBUG_INFO(582);
    { JAVA_INT tmpResult = com_codename1_components_InteractionDialog_access$502___com_codename1_components_InteractionDialog_boolean_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(586);
    if (/* CustomInvoke */com_codename1_components_InteractionDialog_access$500___com_codename1_components_InteractionDialog_R_boolean(threadStateData, get_field_com_codename1_components_InteractionDialog_2_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L42050891;
    if (/* CustomInvoke */com_codename1_components_InteractionDialog_access$600___com_codename1_components_InteractionDialog_R_boolean(threadStateData, get_field_com_codename1_components_InteractionDialog_2_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L42050891;
    __CN1_DEBUG_INFO(587);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 

label_L42050891:
    __CN1_DEBUG_INFO(589);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_InteractionDialog_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_components_InteractionDialog_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_InteractionDialog_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_InteractionDialog_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_InteractionDialog_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_InteractionDialog_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_components_InteractionDialog_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_components_InteractionDialog_2_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_components_InteractionDialog_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_components_InteractionDialog_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_components_InteractionDialog_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_InteractionDialog_2);
    if(class__com_codename1_components_InteractionDialog_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_InteractionDialog_2);
        return;
    }

    class__com_codename1_components_InteractionDialog_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_components_InteractionDialog_2(threadStateData, class__com_codename1_components_InteractionDialog_2.vtable);
    class__com_codename1_components_InteractionDialog_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_InteractionDialog_2);
__com_codename1_components_InteractionDialog_2_LOADED__=1;
}

