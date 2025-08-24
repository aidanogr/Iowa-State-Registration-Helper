#include "com_codename1_ui_Container_QueuedInsertion.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container_QueuedInsertion.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Container_QueuedInsertion[] = {};
struct clazz class__com_codename1_ui_Container_QueuedInsertion = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Container_QueuedInsertion ,0 , &__GC_MARK_com_codename1_ui_Container_QueuedInsertion,  0, cn1_class_id_com_codename1_ui_Container_QueuedInsertion, "com.codename1.ui.Container.QueuedInsertion", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Container_QueuedChange, base_interfaces_for_com_codename1_ui_Container_QueuedInsertion, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Container_QueuedInsertion_constraint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_QueuedInsertion*)__cn1T).com_codename1_ui_Container_QueuedInsertion_constraint;
}

void set_field_com_codename1_ui_Container_QueuedInsertion_constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_QueuedInsertion*)__cn1T).com_codename1_ui_Container_QueuedInsertion_constraint = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_QueuedInsertion_index(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_QueuedInsertion*)__cn1T).com_codename1_ui_Container_QueuedInsertion_index;
}

void set_field_com_codename1_ui_Container_QueuedInsertion_index(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_QueuedInsertion*)__cn1T).com_codename1_ui_Container_QueuedInsertion_index = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Container_QueuedInsertion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Container_QueuedChange(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Container_QueuedInsertion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Container_QueuedInsertion* objInstance = (struct obj__com_codename1_ui_Container_QueuedInsertion*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_QueuedInsertion_constraint, force);
    __GC_MARK_com_codename1_ui_Container_QueuedChange(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Container_QueuedInsertion(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_QueuedInsertion(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Container_QueuedInsertion), &class__com_codename1_ui_Container_QueuedInsertion);
    return o;
}


JAVA_VOID com_codename1_ui_Container_QueuedInsertion___INIT_____int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 3430, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(164);
    /* CustomInvoke */com_codename1_ui_Container_QueuedChange___INIT_____int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, locals[3].data.o); 
    __CN1_DEBUG_INFO(165);
    set_field_com_codename1_ui_Container_QueuedInsertion_index(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(166);
    set_field_com_codename1_ui_Container_QueuedInsertion_constraint(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(167);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Container_QueuedInsertion_access$900___com_codename1_ui_Container_QueuedInsertion_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_QueuedInsertion(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3430, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(146);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Container_QueuedInsertion_index(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_QueuedInsertion___INIT_____int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_QueuedChange___INIT_____int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Container_QueuedInsertion_access$800___com_codename1_ui_Container_QueuedChange_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_QueuedChange_access$800___com_codename1_ui_Container_QueuedChange_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_QueuedInsertion_access$1000___com_codename1_ui_Container_QueuedChange_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_QueuedChange_access$1000___com_codename1_ui_Container_QueuedChange_R_com_codename1_ui_Component(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_QueuedInsertion___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_QueuedInsertion_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_QueuedInsertion_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_QueuedInsertion_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_QueuedInsertion_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_QueuedInsertion_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Container_QueuedInsertion(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Container_QueuedChange(threadStateData, vtable);
}

static int __com_codename1_ui_Container_QueuedInsertion_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Container_QueuedInsertion(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Container_QueuedInsertion_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_QueuedInsertion);
    if(class__com_codename1_ui_Container_QueuedInsertion.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_QueuedInsertion);
        return;
    }

    class__com_codename1_ui_Container_QueuedInsertion.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_Container_QueuedInsertion(threadStateData, class__com_codename1_ui_Container_QueuedInsertion.vtable);
    class__com_codename1_ui_Container_QueuedInsertion.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_QueuedInsertion);
__com_codename1_ui_Container_QueuedInsertion_LOADED__=1;
}

