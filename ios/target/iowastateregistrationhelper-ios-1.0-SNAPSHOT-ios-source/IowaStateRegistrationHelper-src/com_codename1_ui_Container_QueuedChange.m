#include "com_codename1_ui_Container_QueuedChange.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container_QueuedChange.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Container_QueuedChange[] = {};
struct clazz class__com_codename1_ui_Container_QueuedChange = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Container_QueuedChange ,0 , &__GC_MARK_com_codename1_ui_Container_QueuedChange,  0, cn1_class_id_com_codename1_ui_Container_QueuedChange, "com.codename1.ui.Container.QueuedChange", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Container_QueuedChange, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_Container_QueuedChange_TYPE_INSERT(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_Container_QueuedChange_TYPE_REMOVE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_QueuedChange_component(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_QueuedChange*)__cn1T).com_codename1_ui_Container_QueuedChange_component;
}

void set_field_com_codename1_ui_Container_QueuedChange_component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_QueuedChange*)__cn1T).com_codename1_ui_Container_QueuedChange_component = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_QueuedChange_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_QueuedChange*)__cn1T).com_codename1_ui_Container_QueuedChange_type;
}

void set_field_com_codename1_ui_Container_QueuedChange_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_QueuedChange*)__cn1T).com_codename1_ui_Container_QueuedChange_type = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Container_QueuedChange(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Container_QueuedChange(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Container_QueuedChange* objInstance = (struct obj__com_codename1_ui_Container_QueuedChange*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_QueuedChange_component, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Container_QueuedChange(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_QueuedChange(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Container_QueuedChange), &class__com_codename1_ui_Container_QueuedChange);
    return o;
}


JAVA_VOID com_codename1_ui_Container_QueuedChange___INIT_____int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3431, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(137);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(138);
    set_field_com_codename1_ui_Container_QueuedChange_type(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(139);
    set_field_com_codename1_ui_Container_QueuedChange_component(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Container_QueuedChange_access$800___com_codename1_ui_Container_QueuedChange_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_QueuedChange(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3431, 809);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(111);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Container_QueuedChange_type(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_QueuedChange_access$1000___com_codename1_ui_Container_QueuedChange_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_QueuedChange(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3431, 1861);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(111);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Container_QueuedChange_component(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_QueuedChange___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_QueuedChange_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_QueuedChange_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_QueuedChange_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_QueuedChange_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_QueuedChange_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Container_QueuedChange(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_Container_QueuedChange_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Container_QueuedChange(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Container_QueuedChange_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_QueuedChange);
    if(class__com_codename1_ui_Container_QueuedChange.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_QueuedChange);
        return;
    }

    class__com_codename1_ui_Container_QueuedChange.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_Container_QueuedChange(threadStateData, class__com_codename1_ui_Container_QueuedChange.vtable);
    class__com_codename1_ui_Container_QueuedChange.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_QueuedChange);
__com_codename1_ui_Container_QueuedChange_LOADED__=1;
}

