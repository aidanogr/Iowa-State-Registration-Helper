#include "com_codename1_ui_util_Resources_1MediaRule.h"
#include "com_codename1_ui_util_Resources.h"
#include "com_codename1_ui_util_Resources_1MediaRule.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_util_Resources_1MediaRule[] = {};
struct clazz class__com_codename1_ui_util_Resources_1MediaRule = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_util_Resources_1MediaRule ,0 , &__GC_MARK_com_codename1_ui_util_Resources_1MediaRule,  0, cn1_class_id_com_codename1_ui_util_Resources_1MediaRule, "com.codename1.ui.util.Resources.1MediaRule", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_util_Resources_1MediaRule, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_ui_util_Resources_1MediaRule_matchCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources_1MediaRule*)__cn1T).com_codename1_ui_util_Resources_1MediaRule_matchCount;
}

void set_field_com_codename1_ui_util_Resources_1MediaRule_matchCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources_1MediaRule*)__cn1T).com_codename1_ui_util_Resources_1MediaRule_matchCount = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_util_Resources_1MediaRule_bestMatchScore(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources_1MediaRule*)__cn1T).com_codename1_ui_util_Resources_1MediaRule_bestMatchScore;
}

void set_field_com_codename1_ui_util_Resources_1MediaRule_bestMatchScore(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources_1MediaRule*)__cn1T).com_codename1_ui_util_Resources_1MediaRule_bestMatchScore = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_Resources_1MediaRule_rawKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources_1MediaRule*)__cn1T).com_codename1_ui_util_Resources_1MediaRule_rawKey;
}

void set_field_com_codename1_ui_util_Resources_1MediaRule_rawKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources_1MediaRule*)__cn1T).com_codename1_ui_util_Resources_1MediaRule_rawKey = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_Resources_1MediaRule_translatedKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources_1MediaRule*)__cn1T).com_codename1_ui_util_Resources_1MediaRule_translatedKey;
}

void set_field_com_codename1_ui_util_Resources_1MediaRule_translatedKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources_1MediaRule*)__cn1T).com_codename1_ui_util_Resources_1MediaRule_translatedKey = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_util_Resources_1MediaRule_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_util_Resources_1MediaRule*)__cn1T).com_codename1_ui_util_Resources_1MediaRule_this_0;
}

void set_field_com_codename1_ui_util_Resources_1MediaRule_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_util_Resources_1MediaRule*)__cn1T).com_codename1_ui_util_Resources_1MediaRule_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_util_Resources_1MediaRule(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_util_Resources_1MediaRule(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_util_Resources_1MediaRule* objInstance = (struct obj__com_codename1_ui_util_Resources_1MediaRule*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_Resources_1MediaRule_rawKey, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_Resources_1MediaRule_translatedKey, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_util_Resources_1MediaRule_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_util_Resources_1MediaRule(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Resources_1MediaRule(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_Resources_1MediaRule), &class__com_codename1_ui_util_Resources_1MediaRule);
    return o;
}


JAVA_VOID com_codename1_ui_util_Resources_1MediaRule___INIT_____com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5890, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1319);
    set_field_com_codename1_ui_util_Resources_1MediaRule_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_Resources_1MediaRule___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_util_Resources_1MediaRule_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_Resources_1MediaRule_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_Resources_1MediaRule_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_Resources_1MediaRule_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_Resources_1MediaRule_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_util_Resources_1MediaRule(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_util_Resources_1MediaRule_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_util_Resources_1MediaRule(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_util_Resources_1MediaRule_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_Resources_1MediaRule);
    if(class__com_codename1_ui_util_Resources_1MediaRule.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_Resources_1MediaRule);
        return;
    }

    class__com_codename1_ui_util_Resources_1MediaRule.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_util_Resources_1MediaRule(threadStateData, class__com_codename1_ui_util_Resources_1MediaRule.vtable);
    class__com_codename1_ui_util_Resources_1MediaRule.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_Resources_1MediaRule);
__com_codename1_ui_util_Resources_1MediaRule_LOADED__=1;
}

