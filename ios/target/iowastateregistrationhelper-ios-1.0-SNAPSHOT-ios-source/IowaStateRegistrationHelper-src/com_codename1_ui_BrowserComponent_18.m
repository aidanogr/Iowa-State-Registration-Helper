#include "com_codename1_ui_BrowserComponent_18.h"
#include "com_codename1_ui_BrowserComponent.h"
#include "com_codename1_ui_BrowserComponent_18.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_ui_BrowserComponent_18[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_BrowserComponent_18 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_BrowserComponent_18 ,0 , &__GC_MARK_com_codename1_ui_BrowserComponent_18,  0, cn1_class_id_com_codename1_ui_BrowserComponent_18, "com.codename1.ui.BrowserComponent.18", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_BrowserComponent_18, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_BrowserComponent_18_val_url(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_BrowserComponent_18*)__cn1T).com_codename1_ui_BrowserComponent_18_val_url;
}

void set_field_com_codename1_ui_BrowserComponent_18_val_url(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_BrowserComponent_18*)__cn1T).com_codename1_ui_BrowserComponent_18_val_url = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_BrowserComponent_18_val_headers(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_BrowserComponent_18*)__cn1T).com_codename1_ui_BrowserComponent_18_val_headers;
}

void set_field_com_codename1_ui_BrowserComponent_18_val_headers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_BrowserComponent_18*)__cn1T).com_codename1_ui_BrowserComponent_18_val_headers = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_BrowserComponent_18_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_BrowserComponent_18*)__cn1T).com_codename1_ui_BrowserComponent_18_this_0;
}

void set_field_com_codename1_ui_BrowserComponent_18_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_BrowserComponent_18*)__cn1T).com_codename1_ui_BrowserComponent_18_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_BrowserComponent_18(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_BrowserComponent_18(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_BrowserComponent_18* objInstance = (struct obj__com_codename1_ui_BrowserComponent_18*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_BrowserComponent_18_val_url, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_BrowserComponent_18_val_headers, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_BrowserComponent_18_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_BrowserComponent_18(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_BrowserComponent_18(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_BrowserComponent_18), &class__com_codename1_ui_BrowserComponent_18);
    return o;
}


JAVA_VOID com_codename1_ui_BrowserComponent_18___INIT_____com_codename1_ui_BrowserComponent_java_lang_String_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8097, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(799);
    set_field_com_codename1_ui_BrowserComponent_18_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_BrowserComponent_18_val_url(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_BrowserComponent_18_val_headers(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_BrowserComponent_18_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8097, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(801);
    /* CustomInvoke */virtual_com_codename1_ui_BrowserComponent_setURL___java_lang_String_java_util_Map(threadStateData, get_field_com_codename1_ui_BrowserComponent_18_this_0(__cn1ThisObject), get_field_com_codename1_ui_BrowserComponent_18_val_url(__cn1ThisObject), get_field_com_codename1_ui_BrowserComponent_18_val_headers(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(802);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_BrowserComponent_18___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_BrowserComponent_18_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_18_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_BrowserComponent_18_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_BrowserComponent_18_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_18_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_BrowserComponent_18(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_BrowserComponent_18_run__;
}

static int __com_codename1_ui_BrowserComponent_18_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_BrowserComponent_18(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_BrowserComponent_18_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_BrowserComponent_18);
    if(class__com_codename1_ui_BrowserComponent_18.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_BrowserComponent_18);
        return;
    }

    class__com_codename1_ui_BrowserComponent_18.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_BrowserComponent_18(threadStateData, class__com_codename1_ui_BrowserComponent_18.vtable);
    class__com_codename1_ui_BrowserComponent_18.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_BrowserComponent_18);
__com_codename1_ui_BrowserComponent_18_LOADED__=1;
}

