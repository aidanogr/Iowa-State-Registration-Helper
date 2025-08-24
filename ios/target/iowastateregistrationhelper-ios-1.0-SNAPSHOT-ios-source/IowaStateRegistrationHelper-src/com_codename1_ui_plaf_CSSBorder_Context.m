#include "com_codename1_ui_plaf_CSSBorder_Context.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_plaf_CSSBorder_Context.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder_Context[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder_Context = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder_Context ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder_Context,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder_Context, "com.codename1.ui.plaf.CSSBorder.Context", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_CSSBorder_Context, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_Context_component(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_Context*)__cn1T).com_codename1_ui_plaf_CSSBorder_Context_component;
}

void set_field_com_codename1_ui_plaf_CSSBorder_Context_component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_Context*)__cn1T).com_codename1_ui_plaf_CSSBorder_Context_component = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_Context*)__cn1T).com_codename1_ui_plaf_CSSBorder_Context_contentRect;
}

void set_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_Context*)__cn1T).com_codename1_ui_plaf_CSSBorder_Context_contentRect = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder_Context(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder_Context(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder_Context* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder_Context*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_Context_component, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_Context_contentRect, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder_Context(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Context(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder_Context), &class__com_codename1_ui_plaf_CSSBorder_Context);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Context___INIT_____com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5799, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(619);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(620);
    set_field_com_codename1_ui_plaf_CSSBorder_Context_component(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(621);
    set_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(622);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Context___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_Context_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Context_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Context_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Context_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Context_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_Context(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_plaf_CSSBorder_Context_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Context(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_Context_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_Context);
    if(class__com_codename1_ui_plaf_CSSBorder_Context.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_Context);
        return;
    }

    class__com_codename1_ui_plaf_CSSBorder_Context.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_Context(threadStateData, class__com_codename1_ui_plaf_CSSBorder_Context.vtable);
    class__com_codename1_ui_plaf_CSSBorder_Context.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_Context);
__com_codename1_ui_plaf_CSSBorder_Context_LOADED__=1;
}

