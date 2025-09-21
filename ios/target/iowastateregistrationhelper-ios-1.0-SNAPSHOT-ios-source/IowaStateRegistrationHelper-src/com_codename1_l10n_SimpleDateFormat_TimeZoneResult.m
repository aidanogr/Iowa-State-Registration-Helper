#include "com_codename1_l10n_SimpleDateFormat_TimeZoneResult.h"
#include "com_codename1_l10n_SimpleDateFormat_1.h"
#include "com_codename1_l10n_SimpleDateFormat_TimeZoneResult.h"
#include "java_lang_NullPointerException.h"
#include "java_util_TimeZone.h"
const struct clazz *base_interfaces_for_com_codename1_l10n_SimpleDateFormat_TimeZoneResult[] = {};
struct clazz class__com_codename1_l10n_SimpleDateFormat_TimeZoneResult = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_l10n_SimpleDateFormat_TimeZoneResult ,0 , &__GC_MARK_com_codename1_l10n_SimpleDateFormat_TimeZoneResult,  0, cn1_class_id_com_codename1_l10n_SimpleDateFormat_TimeZoneResult, "com.codename1.l10n.SimpleDateFormat.TimeZoneResult", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_l10n_SimpleDateFormat_TimeZoneResult, 0, &__NEW_INSTANCE_com_codename1_l10n_SimpleDateFormat_TimeZoneResult, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_l10n_SimpleDateFormat_TimeZoneResult_timeZone(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_l10n_SimpleDateFormat_TimeZoneResult*)__cn1T).com_codename1_l10n_SimpleDateFormat_TimeZoneResult_timeZone;
}

void set_field_com_codename1_l10n_SimpleDateFormat_TimeZoneResult_timeZone(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_l10n_SimpleDateFormat_TimeZoneResult*)__cn1T).com_codename1_l10n_SimpleDateFormat_TimeZoneResult_timeZone = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_l10n_SimpleDateFormat_TimeZoneResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_l10n_SimpleDateFormat_TimeZoneResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_l10n_SimpleDateFormat_TimeZoneResult* objInstance = (struct obj__com_codename1_l10n_SimpleDateFormat_TimeZoneResult*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_l10n_SimpleDateFormat_TimeZoneResult_timeZone, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_l10n_SimpleDateFormat_TimeZoneResult(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_l10n_SimpleDateFormat_TimeZoneResult(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_l10n_SimpleDateFormat_TimeZoneResult), &class__com_codename1_l10n_SimpleDateFormat_TimeZoneResult);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_l10n_SimpleDateFormat_TimeZoneResult(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_l10n_SimpleDateFormat_TimeZoneResult(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_l10n_SimpleDateFormat_TimeZoneResult), &class__com_codename1_l10n_SimpleDateFormat_TimeZoneResult);
com_codename1_l10n_SimpleDateFormat_TimeZoneResult___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat_TimeZoneResult___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7728, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1023);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat_TimeZoneResult___INIT_____com_codename1_l10n_SimpleDateFormat_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7728, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1023);
    com_codename1_l10n_SimpleDateFormat_TimeZoneResult___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_l10n_SimpleDateFormat_TimeZoneResult_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_TimeZoneResult_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat_TimeZoneResult_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_SimpleDateFormat_TimeZoneResult_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_l10n_SimpleDateFormat_TimeZoneResult_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_l10n_SimpleDateFormat_TimeZoneResult(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_l10n_SimpleDateFormat_TimeZoneResult_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_l10n_SimpleDateFormat_TimeZoneResult(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_l10n_SimpleDateFormat_TimeZoneResult_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_SimpleDateFormat_TimeZoneResult);
    if(class__com_codename1_l10n_SimpleDateFormat_TimeZoneResult.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_SimpleDateFormat_TimeZoneResult);
        return;
    }

    class__com_codename1_l10n_SimpleDateFormat_TimeZoneResult.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_l10n_SimpleDateFormat_TimeZoneResult(threadStateData, class__com_codename1_l10n_SimpleDateFormat_TimeZoneResult.vtable);
    class__com_codename1_l10n_SimpleDateFormat_TimeZoneResult.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_SimpleDateFormat_TimeZoneResult);
__com_codename1_l10n_SimpleDateFormat_TimeZoneResult_LOADED__=1;
}

