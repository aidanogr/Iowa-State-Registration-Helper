#include "com_codename1_ui_Toolbar_17.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_Toolbar_17.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Toolbar_17[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_Toolbar_17 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Toolbar_17 ,0 , &__GC_MARK_com_codename1_ui_Toolbar_17,  0, cn1_class_id_com_codename1_ui_Toolbar_17, "com.codename1.ui.Toolbar.17", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Toolbar_17, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_17_val_f(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_17*)__cn1T).com_codename1_ui_Toolbar_17_val_f;
}

void set_field_com_codename1_ui_Toolbar_17_val_f(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_17*)__cn1T).com_codename1_ui_Toolbar_17_val_f = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Toolbar_17_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Toolbar_17*)__cn1T).com_codename1_ui_Toolbar_17_this_0;
}

void set_field_com_codename1_ui_Toolbar_17_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Toolbar_17*)__cn1T).com_codename1_ui_Toolbar_17_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Toolbar_17(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Toolbar_17(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Toolbar_17* objInstance = (struct obj__com_codename1_ui_Toolbar_17*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_17_val_f, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Toolbar_17_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Toolbar_17(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Toolbar_17(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Toolbar_17), &class__com_codename1_ui_Toolbar_17);
    return o;
}


JAVA_VOID com_codename1_ui_Toolbar_17___INIT_____com_codename1_ui_Toolbar_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7198, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2442);
    set_field_com_codename1_ui_Toolbar_17_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Toolbar_17_val_f(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_17_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7198, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2445);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_getY___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_17_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Toolbar_17_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if(POP_INT() <= 0) /* IFLE */ goto label_L762628123;
    __CN1_DEBUG_INFO(2446);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$900___com_codename1_ui_Toolbar_R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_17_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L280397810;
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$600___com_codename1_ui_Toolbar_R_int(threadStateData, get_field_com_codename1_ui_Toolbar_17_this_0(__cn1ThisObject))>=0) /* IFGE CustomJump */ goto label_L280397810;
    __CN1_DEBUG_INFO(2447);
    virtual_com_codename1_ui_Toolbar_showToolbar__(threadStateData, get_field_com_codename1_ui_Toolbar_17_this_0(__cn1ThisObject)); 
    goto label_L280397810;

label_L762628123:
    __CN1_DEBUG_INFO(2450);
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$900___com_codename1_ui_Toolbar_R_boolean(threadStateData, get_field_com_codename1_ui_Toolbar_17_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L280397810;
    if (/* CustomInvoke */com_codename1_ui_Toolbar_access$600___com_codename1_ui_Toolbar_R_int(threadStateData, get_field_com_codename1_ui_Toolbar_17_this_0(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L280397810;
    __CN1_DEBUG_INFO(2451);
    virtual_com_codename1_ui_Toolbar_hideToolbar__(threadStateData, get_field_com_codename1_ui_Toolbar_17_this_0(__cn1ThisObject)); 

label_L280397810:
    __CN1_DEBUG_INFO(2454);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, get_field_com_codename1_ui_Toolbar_17_val_f(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2455);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_17___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Toolbar_17_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_17_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_17_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_17_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_17_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Toolbar_17(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Toolbar_17_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_Toolbar_17_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Toolbar_17(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Toolbar_17_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_17);
    if(class__com_codename1_ui_Toolbar_17.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_17);
        return;
    }

    class__com_codename1_ui_Toolbar_17.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Toolbar_17(threadStateData, class__com_codename1_ui_Toolbar_17.vtable);
    class__com_codename1_ui_Toolbar_17.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_17);
__com_codename1_ui_Toolbar_17_LOADED__=1;
}

