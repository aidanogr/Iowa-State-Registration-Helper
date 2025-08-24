#include "com_codename1_ui_Container_QueuedRemoval.h"
#include "com_codename1_ui_Component.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Container_QueuedRemoval[] = {};
struct clazz class__com_codename1_ui_Container_QueuedRemoval = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Container_QueuedRemoval ,0 , &__GC_MARK_com_codename1_ui_Container_QueuedRemoval,  0, cn1_class_id_com_codename1_ui_Container_QueuedRemoval, "com.codename1.ui.Container.QueuedRemoval", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Container_QueuedChange, base_interfaces_for_com_codename1_ui_Container_QueuedRemoval, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_ui_Container_QueuedRemoval(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Container_QueuedChange(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Container_QueuedRemoval(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Container_QueuedRemoval* objInstance = (struct obj__com_codename1_ui_Container_QueuedRemoval*)objToMark;
    __GC_MARK_com_codename1_ui_Container_QueuedChange(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Container_QueuedRemoval(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_QueuedRemoval(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Container_QueuedRemoval), &class__com_codename1_ui_Container_QueuedRemoval);
    return o;
}


JAVA_VOID com_codename1_ui_Container_QueuedRemoval___INIT_____com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3434, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(176);
    /* CustomInvoke */com_codename1_ui_Container_QueuedChange___INIT_____int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, locals[1].data.o); 
    __CN1_DEBUG_INFO(177);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_QueuedRemoval___INIT_____int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_QueuedChange___INIT_____int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Container_QueuedRemoval_access$800___com_codename1_ui_Container_QueuedChange_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_QueuedChange_access$800___com_codename1_ui_Container_QueuedChange_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_QueuedRemoval_access$1000___com_codename1_ui_Container_QueuedChange_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_QueuedChange_access$1000___com_codename1_ui_Container_QueuedChange_R_com_codename1_ui_Component(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_QueuedRemoval___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_QueuedRemoval_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_QueuedRemoval_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_QueuedRemoval_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_QueuedRemoval_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_QueuedRemoval_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Container_QueuedRemoval(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Container_QueuedChange(threadStateData, vtable);
}

static int __com_codename1_ui_Container_QueuedRemoval_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Container_QueuedRemoval(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Container_QueuedRemoval_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_QueuedRemoval);
    if(class__com_codename1_ui_Container_QueuedRemoval.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_QueuedRemoval);
        return;
    }

    class__com_codename1_ui_Container_QueuedRemoval.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_Container_QueuedRemoval(threadStateData, class__com_codename1_ui_Container_QueuedRemoval.vtable);
    class__com_codename1_ui_Container_QueuedRemoval.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_QueuedRemoval);
__com_codename1_ui_Container_QueuedRemoval_LOADED__=1;
}

