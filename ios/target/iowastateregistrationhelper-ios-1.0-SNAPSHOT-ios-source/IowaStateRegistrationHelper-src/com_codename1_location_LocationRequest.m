#include "com_codename1_location_LocationRequest.h"
#include "com_codename1_location_LocationRequest.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_location_LocationRequest[] = {};
struct clazz class__com_codename1_location_LocationRequest = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_location_LocationRequest ,0 , &__GC_MARK_com_codename1_location_LocationRequest,  0, cn1_class_id_com_codename1_location_LocationRequest, "com.codename1.location.LocationRequest", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_location_LocationRequest, 0, &__NEW_INSTANCE_com_codename1_location_LocationRequest, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_HIGH_ACCUARCY = 0;
JAVA_INT get_static_com_codename1_location_LocationRequest_PRIORITY_HIGH_ACCUARCY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_LocationRequest(threadStateData);
     return STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_HIGH_ACCUARCY;
}

void set_static_com_codename1_location_LocationRequest_PRIORITY_HIGH_ACCUARCY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_location_LocationRequest(threadStateData);
    STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_HIGH_ACCUARCY = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY = 0;
JAVA_INT get_static_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_LocationRequest(threadStateData);
     return STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY;
}

void set_static_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_location_LocationRequest(threadStateData);
    STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_LOW_ACCUARCY = 0;
JAVA_INT get_static_com_codename1_location_LocationRequest_PRIORITY_LOW_ACCUARCY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_LocationRequest(threadStateData);
     return STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_LOW_ACCUARCY;
}

void set_static_com_codename1_location_LocationRequest_PRIORITY_LOW_ACCUARCY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_location_LocationRequest(threadStateData);
    STATIC_FIELD_com_codename1_location_LocationRequest_PRIORITY_LOW_ACCUARCY = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_location_LocationRequest_priority(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_LocationRequest*)__cn1T).com_codename1_location_LocationRequest_priority;
}

void set_field_com_codename1_location_LocationRequest_priority(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_LocationRequest*)__cn1T).com_codename1_location_LocationRequest_priority = __cn1Val;
}

JAVA_LONG get_field_com_codename1_location_LocationRequest_interval(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_LocationRequest*)__cn1T).com_codename1_location_LocationRequest_interval;
}

void set_field_com_codename1_location_LocationRequest_interval(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_LocationRequest*)__cn1T).com_codename1_location_LocationRequest_interval = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_location_LocationRequest* objInstance = (struct obj__com_codename1_location_LocationRequest*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_LocationRequest(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_location_LocationRequest), &class__com_codename1_location_LocationRequest);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_LocationRequest(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_location_LocationRequest), &class__com_codename1_location_LocationRequest);
com_codename1_location_LocationRequest___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_location_LocationRequest___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9076, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(55);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(48);
    set_field_com_codename1_location_LocationRequest_priority(threadStateData, get_static_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(50);
    set_field_com_codename1_location_LocationRequest_interval(threadStateData, 5000LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(56);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_location_LocationRequest___INIT_____int_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* priority */
    volatile JAVA_LONG llocals_2_ = 0; /* interval */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9076, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    llocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(73);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(48);
    set_field_com_codename1_location_LocationRequest_priority(threadStateData, get_static_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(50);
    set_field_com_codename1_location_LocationRequest_interval(threadStateData, 5000LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(74);
    set_field_com_codename1_location_LocationRequest_priority(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_location_LocationRequest_interval(threadStateData, llocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_location_LocationRequest_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9076, 1160);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(82);

{
    JAVA_INT ___returnValue=get_field_com_codename1_location_LocationRequest_priority(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_LONG com_codename1_location_LocationRequest_getInterval___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_location_LocationRequest___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 9076, 861);
    __CN1_DEBUG_INFO(36);
    set_static_com_codename1_location_LocationRequest_PRIORITY_HIGH_ACCUARCY(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(41);
    set_static_com_codename1_location_LocationRequest_PRIORITY_MEDIUM_ACCUARCY(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(46);
    set_static_com_codename1_location_LocationRequest_PRIORITY_LOW_ACCUARCY(threadStateData, 2 /* ICONST_2 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_location_LocationRequest_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_location_LocationRequest_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_location_LocationRequest_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_location_LocationRequest_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_location_LocationRequest_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_location_LocationRequest_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_location_LocationRequest(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_location_LocationRequest_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_LocationRequest);
    if(class__com_codename1_location_LocationRequest.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_LocationRequest);
        return;
    }

    class__com_codename1_location_LocationRequest.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_location_LocationRequest(threadStateData, class__com_codename1_location_LocationRequest.vtable);
    class__com_codename1_location_LocationRequest.initialized = JAVA_TRUE;
    com_codename1_location_LocationRequest___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_LocationRequest);
__com_codename1_location_LocationRequest_LOADED__=1;
}

