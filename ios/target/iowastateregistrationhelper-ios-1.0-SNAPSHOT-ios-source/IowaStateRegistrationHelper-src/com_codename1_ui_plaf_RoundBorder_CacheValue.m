#include "com_codename1_ui_plaf_RoundBorder_CacheValue.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_plaf_RoundBorder_CacheValue.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_RoundBorder_CacheValue[] = {};
struct clazz class__com_codename1_ui_plaf_RoundBorder_CacheValue = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_RoundBorder_CacheValue ,0 , &__GC_MARK_com_codename1_ui_plaf_RoundBorder_CacheValue,  0, cn1_class_id_com_codename1_ui_plaf_RoundBorder_CacheValue, "com.codename1.ui.plaf.RoundBorder.CacheValue", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_RoundBorder_CacheValue, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_RoundBorder_CacheValue, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundBorder_CacheValue_img(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder_CacheValue*)__cn1T).com_codename1_ui_plaf_RoundBorder_CacheValue_img;
}

void set_field_com_codename1_ui_plaf_RoundBorder_CacheValue_img(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder_CacheValue*)__cn1T).com_codename1_ui_plaf_RoundBorder_CacheValue_img = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_plaf_RoundBorder_CacheValue_modificationTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundBorder_CacheValue*)__cn1T).com_codename1_ui_plaf_RoundBorder_CacheValue_modificationTime;
}

void set_field_com_codename1_ui_plaf_RoundBorder_CacheValue_modificationTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundBorder_CacheValue*)__cn1T).com_codename1_ui_plaf_RoundBorder_CacheValue_modificationTime = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_RoundBorder_CacheValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_RoundBorder_CacheValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_RoundBorder_CacheValue* objInstance = (struct obj__com_codename1_ui_plaf_RoundBorder_CacheValue*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_RoundBorder_CacheValue_img, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_RoundBorder_CacheValue(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder_CacheValue(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_RoundBorder_CacheValue), &class__com_codename1_ui_plaf_RoundBorder_CacheValue);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_RoundBorder_CacheValue(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder_CacheValue(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_RoundBorder_CacheValue), &class__com_codename1_ui_plaf_RoundBorder_CacheValue);
com_codename1_ui_plaf_RoundBorder_CacheValue___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_CacheValue___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5852, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(711);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_CacheValue___INIT_____com_codename1_ui_Image_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    volatile JAVA_LONG llocals_2_ = 0; /* modificationTime */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5852, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    llocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(713);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(714);
    set_field_com_codename1_ui_plaf_RoundBorder_CacheValue_img(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(715);
    set_field_com_codename1_ui_plaf_RoundBorder_CacheValue_modificationTime(threadStateData, llocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(716);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundBorder_CacheValue_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_CacheValue_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_CacheValue_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundBorder_CacheValue_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundBorder_CacheValue_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_RoundBorder_CacheValue(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_plaf_RoundBorder_CacheValue_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundBorder_CacheValue(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_RoundBorder_CacheValue_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundBorder_CacheValue);
    if(class__com_codename1_ui_plaf_RoundBorder_CacheValue.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundBorder_CacheValue);
        return;
    }

    class__com_codename1_ui_plaf_RoundBorder_CacheValue.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_plaf_RoundBorder_CacheValue(threadStateData, class__com_codename1_ui_plaf_RoundBorder_CacheValue.vtable);
    class__com_codename1_ui_plaf_RoundBorder_CacheValue.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundBorder_CacheValue);
__com_codename1_ui_plaf_RoundBorder_CacheValue_LOADED__=1;
}

