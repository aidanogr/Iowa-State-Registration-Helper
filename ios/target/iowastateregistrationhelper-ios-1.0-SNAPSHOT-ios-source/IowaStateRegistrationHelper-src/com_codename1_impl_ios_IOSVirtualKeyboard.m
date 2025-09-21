#include "com_codename1_impl_ios_IOSVirtualKeyboard.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSVirtualKeyboard.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Form.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSVirtualKeyboard[] = {&class__com_codename1_impl_VirtualKeyboardInterface};
struct clazz class__com_codename1_impl_ios_IOSVirtualKeyboard = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSVirtualKeyboard ,0 , &__GC_MARK_com_codename1_impl_ios_IOSVirtualKeyboard,  0, cn1_class_id_com_codename1_impl_ios_IOSVirtualKeyboard, "com.codename1.impl.ios.IOSVirtualKeyboard", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSVirtualKeyboard, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSVirtualKeyboard_impl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSVirtualKeyboard*)__cn1T).com_codename1_impl_ios_IOSVirtualKeyboard_impl;
}

void set_field_com_codename1_impl_ios_IOSVirtualKeyboard_impl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSVirtualKeyboard*)__cn1T).com_codename1_impl_ios_IOSVirtualKeyboard_impl = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSVirtualKeyboard(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSVirtualKeyboard(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSVirtualKeyboard* objInstance = (struct obj__com_codename1_impl_ios_IOSVirtualKeyboard*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSVirtualKeyboard_impl, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSVirtualKeyboard(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSVirtualKeyboard(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSVirtualKeyboard), &class__com_codename1_impl_ios_IOSVirtualKeyboard);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSVirtualKeyboard___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9710, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(38);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(39);
    set_field_com_codename1_impl_ios_IOSVirtualKeyboard_impl(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(40);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSVirtualKeyboard_setInputType___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSVirtualKeyboard_getVirtualKeyboardName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9710, 9214);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(49);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(9712);
}


JAVA_VOID com_codename1_impl_ios_IOSVirtualKeyboard_showKeyboard___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* show */
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 9710, 9215);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(54);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1869247587;
    __CN1_DEBUG_INFO(55);
    if (virtual_com_codename1_impl_ios_IOSVirtualKeyboard_isVirtualKeyboardShowing___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L467313213;
    __CN1_DEBUG_INFO(56);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L467313213:
    __CN1_DEBUG_INFO(58);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(59);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2045913001;
    __CN1_DEBUG_INFO(60);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(61);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2045913001;
    if (virtual_com_codename1_ui_Component_isEditable___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2045913001;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2045913001;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2045913001;
    if (virtual_com_codename1_ui_Component_isEditing___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L2045913001;
    __CN1_DEBUG_INFO(62);
    virtual_com_codename1_ui_Component_startEditingAsync__(threadStateData, locals[3].data.o); 

label_L2045913001:
    __CN1_DEBUG_INFO(65);
    goto label_L1822630059;

label_L1869247587:
    __CN1_DEBUG_INFO(66);
    if (virtual_com_codename1_impl_ios_IOSVirtualKeyboard_isVirtualKeyboardShowing___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1356236848;
    __CN1_DEBUG_INFO(67);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1356236848:
    __CN1_DEBUG_INFO(69);
    virtual_com_codename1_impl_ios_IOSImplementation_stopTextEditing__(threadStateData, get_field_com_codename1_impl_ios_IOSVirtualKeyboard_impl(__cn1ThisObject)); 

label_L1822630059:
    __CN1_DEBUG_INFO(71);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSVirtualKeyboard_isVirtualKeyboardShowing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9710, 1422);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(75);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_keyboardShowing(get_field_com_codename1_impl_ios_IOSVirtualKeyboard_impl(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSVirtualKeyboard___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSVirtualKeyboard_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSVirtualKeyboard_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSVirtualKeyboard_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSVirtualKeyboard_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSVirtualKeyboard_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSVirtualKeyboard_setInputType___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSVirtualKeyboard_setInputType___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSVirtualKeyboard_setInputType___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSVirtualKeyboard_isVirtualKeyboardShowing___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSVirtualKeyboard_isVirtualKeyboardShowing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSVirtualKeyboard_isVirtualKeyboardShowing___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSVirtualKeyboard(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[11] = &com_codename1_impl_ios_IOSVirtualKeyboard_getVirtualKeyboardName___R_java_lang_String;
    vtable[12] = &com_codename1_impl_ios_IOSVirtualKeyboard_showKeyboard___boolean;
    vtable[13] = &com_codename1_impl_ios_IOSVirtualKeyboard_isVirtualKeyboardShowing___R_boolean;
}

static int __com_codename1_impl_ios_IOSVirtualKeyboard_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSVirtualKeyboard(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSVirtualKeyboard_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSVirtualKeyboard);
    if(class__com_codename1_impl_ios_IOSVirtualKeyboard.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSVirtualKeyboard);
        return;
    }

    class__com_codename1_impl_ios_IOSVirtualKeyboard.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_impl_ios_IOSVirtualKeyboard(threadStateData, class__com_codename1_impl_ios_IOSVirtualKeyboard.vtable);
    class__com_codename1_impl_ios_IOSVirtualKeyboard.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSVirtualKeyboard);
__com_codename1_impl_ios_IOSVirtualKeyboard_LOADED__=1;
}

