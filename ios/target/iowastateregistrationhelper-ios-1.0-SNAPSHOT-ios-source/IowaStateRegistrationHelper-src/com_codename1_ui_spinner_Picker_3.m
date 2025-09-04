#include "com_codename1_ui_spinner_Picker_3.h"
#include "com_codename1_components_InteractionDialog.h"
#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_ComponentSelector.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_spinner_Picker.h"
#include "com_codename1_ui_spinner_Picker_3.h"
#include "com_codename1_ui_spinner_Picker_3_1.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_Picker_3[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_spinner_Picker_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_Picker_3 ,0 , &__GC_MARK_com_codename1_ui_spinner_Picker_3,  0, cn1_class_id_com_codename1_ui_spinner_Picker_3, "com.codename1.ui.spinner.Picker.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_Picker_3, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_3_val_f(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_3*)__cn1T).com_codename1_ui_spinner_Picker_3_val_f;
}

void set_field_com_codename1_ui_spinner_Picker_3_val_f(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_3*)__cn1T).com_codename1_ui_spinner_Picker_3_val_f = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_3_val_dlg(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_3*)__cn1T).com_codename1_ui_spinner_Picker_3_val_dlg;
}

void set_field_com_codename1_ui_spinner_Picker_3_val_dlg(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_3*)__cn1T).com_codename1_ui_spinner_Picker_3_val_dlg = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_3_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_3*)__cn1T).com_codename1_ui_spinner_Picker_3_this_0;
}

void set_field_com_codename1_ui_spinner_Picker_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_3*)__cn1T).com_codename1_ui_spinner_Picker_3_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_Picker_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_Picker_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_Picker_3* objInstance = (struct obj__com_codename1_ui_spinner_Picker_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_3_val_f, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_3_val_dlg, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_3_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_Picker_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_Picker_3), &class__com_codename1_ui_spinner_Picker_3);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_Picker_3___INIT_____com_codename1_ui_spinner_Picker_com_codename1_ui_Form_com_codename1_components_InteractionDialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10226, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1085);
    set_field_com_codename1_ui_spinner_Picker_3_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_3_val_f(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_3_val_dlg(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_3_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 10226, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1089);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_spinner_Picker_3_val_f(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_components_InteractionDialog_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_3_val_dlg(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1090);
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L510472384;
    __CN1_DEBUG_INFO(1091);
    /* LDC: '.SpinnerWrapper'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10227));
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_3_val_dlg(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_select___java_lang_String_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_setPadding___int_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;

label_L510472384:
    __CN1_DEBUG_INFO(1093);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1094);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1095);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1096);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_3_val_dlg(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_components_InteractionDialog_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1097);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_setHeight___int(threadStateData, get_field_com_codename1_ui_spinner_Picker_3_val_dlg(__cn1ThisObject), virtual_com_codename1_components_InteractionDialog_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_spinner_Picker_3_val_dlg(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(1098);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_3_val_dlg(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_components_InteractionDialog_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1099);
    /* CustomInvoke */virtual_com_codename1_components_InteractionDialog_setX___int(threadStateData, get_field_com_codename1_ui_spinner_Picker_3_val_dlg(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1100);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, get_field_com_codename1_ui_spinner_Picker_3_val_f(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_Picker_3_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_Picker_3_1___INIT_____com_codename1_ui_spinner_Picker_3_int(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_2_);     SP -= 1;
    virtual_com_codename1_ui_AnimationManager_flushAnimation___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_Picker_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_Picker_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_Picker_3_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_spinner_Picker_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_Picker_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_3);
    if(class__com_codename1_ui_spinner_Picker_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_3);
        return;
    }

    class__com_codename1_ui_spinner_Picker_3.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_spinner_Picker_3(threadStateData, class__com_codename1_ui_spinner_Picker_3.vtable);
    class__com_codename1_ui_spinner_Picker_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_3);
__com_codename1_ui_spinner_Picker_3_LOADED__=1;
}

