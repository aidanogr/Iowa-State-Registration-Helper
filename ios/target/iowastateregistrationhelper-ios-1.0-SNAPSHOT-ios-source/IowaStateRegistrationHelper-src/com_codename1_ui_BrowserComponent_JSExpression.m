#include "com_codename1_ui_BrowserComponent_JSExpression.h"
#include "com_codename1_ui_BrowserComponent_JSExpression.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_BrowserComponent_JSExpression[] = {};
struct clazz class__com_codename1_ui_BrowserComponent_JSExpression = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_BrowserComponent_JSExpression ,0 , &__GC_MARK_com_codename1_ui_BrowserComponent_JSExpression,  0, cn1_class_id_com_codename1_ui_BrowserComponent_JSExpression, "com.codename1.ui.BrowserComponent.JSExpression", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_BrowserComponent_JSExpression, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_BrowserComponent_JSExpression_expression(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_BrowserComponent_JSExpression*)__cn1T).com_codename1_ui_BrowserComponent_JSExpression_expression;
}

void set_field_com_codename1_ui_BrowserComponent_JSExpression_expression(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_BrowserComponent_JSExpression*)__cn1T).com_codename1_ui_BrowserComponent_JSExpression_expression = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_BrowserComponent_JSExpression(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_BrowserComponent_JSExpression(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_BrowserComponent_JSExpression* objInstance = (struct obj__com_codename1_ui_BrowserComponent_JSExpression*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_BrowserComponent_JSExpression_expression, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_BrowserComponent_JSExpression(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_BrowserComponent_JSExpression(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_BrowserComponent_JSExpression), &class__com_codename1_ui_BrowserComponent_JSExpression);
    return o;
}


JAVA_VOID com_codename1_ui_BrowserComponent_JSExpression___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8146, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1897);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1898);
    set_field_com_codename1_ui_BrowserComponent_JSExpression_expression(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1899);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_JSExpression_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8146, 898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1906);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_BrowserComponent_JSExpression_expression(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_JSExpression_access$1200___com_codename1_ui_BrowserComponent_JSExpression_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_BrowserComponent_JSExpression(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 8146, 813);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1889);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_BrowserComponent_JSExpression_expression(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_BrowserComponent_JSExpression___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_BrowserComponent_JSExpression_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_JSExpression_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_BrowserComponent_JSExpression_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_BrowserComponent_JSExpression_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_JSExpression_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_BrowserComponent_JSExpression(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_BrowserComponent_JSExpression_toString___R_java_lang_String;
}

static int __com_codename1_ui_BrowserComponent_JSExpression_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_BrowserComponent_JSExpression(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_BrowserComponent_JSExpression_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_BrowserComponent_JSExpression);
    if(class__com_codename1_ui_BrowserComponent_JSExpression.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_BrowserComponent_JSExpression);
        return;
    }

    class__com_codename1_ui_BrowserComponent_JSExpression.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_BrowserComponent_JSExpression(threadStateData, class__com_codename1_ui_BrowserComponent_JSExpression.vtable);
    class__com_codename1_ui_BrowserComponent_JSExpression.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_BrowserComponent_JSExpression);
__com_codename1_ui_BrowserComponent_JSExpression_LOADED__=1;
}

