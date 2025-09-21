#include "com_codename1_ui_Component_2.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Component_2.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Component_2[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_Component_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Component_2 ,0 , &__GC_MARK_com_codename1_ui_Component_2,  0, cn1_class_id_com_codename1_ui_Component_2, "com.codename1.ui.Component.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Component_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Component_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_2*)__cn1T).com_codename1_ui_Component_2_this_0;
}

void set_field_com_codename1_ui_Component_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_2*)__cn1T).com_codename1_ui_Component_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Component_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Component_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Component_2* objInstance = (struct obj__com_codename1_ui_Component_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Component_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Component_2), &class__com_codename1_ui_Component_2);
    return o;
}


JAVA_VOID com_codename1_ui_Component_2___INIT_____com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8204, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2870);
    set_field_com_codename1_ui_Component_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_2_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 8204, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2873);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, get_field_com_codename1_ui_Component_2_this_0(__cn1ThisObject)));
    virtual_java_lang_Runnable_run__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(2875);
    /* CustomInvoke */virtual_com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, get_field_com_codename1_ui_Component_2_this_0(__cn1ThisObject), /* CustomInvoke */com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_Component_2_this_0(__cn1ThisObject)), 0 /* ICONST_0 */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2876);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, get_field_com_codename1_ui_Component_2_this_0(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(2514), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2877);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Component_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Component_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Component_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Component_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Component_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Component_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Component_2_run__;
}

static int __com_codename1_ui_Component_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Component_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Component_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component_2);
    if(class__com_codename1_ui_Component_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component_2);
        return;
    }

    class__com_codename1_ui_Component_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Component_2(threadStateData, class__com_codename1_ui_Component_2.vtable);
    class__com_codename1_ui_Component_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component_2);
__com_codename1_ui_Component_2_LOADED__=1;
}

