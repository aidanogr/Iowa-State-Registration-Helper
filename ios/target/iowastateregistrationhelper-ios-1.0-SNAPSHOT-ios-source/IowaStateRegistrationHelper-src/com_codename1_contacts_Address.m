#include "com_codename1_contacts_Address.h"
#include "com_codename1_contacts_Address.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_contacts_Address[] = {};
struct clazz class__com_codename1_contacts_Address = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_contacts_Address ,0 , &__GC_MARK_com_codename1_contacts_Address,  0, cn1_class_id_com_codename1_contacts_Address, "com.codename1.contacts.Address", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_contacts_Address, 0, &__NEW_INSTANCE_com_codename1_contacts_Address, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_contacts_Address_streetAddress(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Address*)__cn1T).com_codename1_contacts_Address_streetAddress;
}

void set_field_com_codename1_contacts_Address_streetAddress(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Address*)__cn1T).com_codename1_contacts_Address_streetAddress = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Address_locality(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Address*)__cn1T).com_codename1_contacts_Address_locality;
}

void set_field_com_codename1_contacts_Address_locality(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Address*)__cn1T).com_codename1_contacts_Address_locality = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Address_region(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Address*)__cn1T).com_codename1_contacts_Address_region;
}

void set_field_com_codename1_contacts_Address_region(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Address*)__cn1T).com_codename1_contacts_Address_region = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Address_postalCode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Address*)__cn1T).com_codename1_contacts_Address_postalCode;
}

void set_field_com_codename1_contacts_Address_postalCode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Address*)__cn1T).com_codename1_contacts_Address_postalCode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Address_country(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Address*)__cn1T).com_codename1_contacts_Address_country;
}

void set_field_com_codename1_contacts_Address_country(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Address*)__cn1T).com_codename1_contacts_Address_country = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_contacts_Address(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_contacts_Address(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_contacts_Address* objInstance = (struct obj__com_codename1_contacts_Address*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Address_streetAddress, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Address_locality, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Address_region, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Address_postalCode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Address_country, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_contacts_Address(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_contacts_Address(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_contacts_Address), &class__com_codename1_contacts_Address);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_contacts_Address(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_contacts_Address(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_contacts_Address), &class__com_codename1_contacts_Address);
com_codename1_contacts_Address___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_contacts_Address___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9232, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(41);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(42);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_contacts_Address_getCountry___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9232, 1281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(49);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_contacts_Address_country(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_contacts_Address_getLocality___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_contacts_Address_getPostalCode___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_contacts_Address_getRegion___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_contacts_Address_getStreetAddress___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_contacts_Address_setCountry___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9232, 9237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_contacts_Address_country(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Address_setLocality___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9232, 9238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(95);
    set_field_com_codename1_contacts_Address_locality(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(96);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Address_setPostalCode___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9232, 9239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(102);
    set_field_com_codename1_contacts_Address_postalCode(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Address_setRegion___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9232, 9240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(109);
    set_field_com_codename1_contacts_Address_region(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Address_setStreetAddress___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9232, 9241);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(116);
    set_field_com_codename1_contacts_Address_streetAddress(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_contacts_Address_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_contacts_Address_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_contacts_Address_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_contacts_Address_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_contacts_Address_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_contacts_Address(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_contacts_Address_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_contacts_Address(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_contacts_Address_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_contacts_Address);
    if(class__com_codename1_contacts_Address.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_contacts_Address);
        return;
    }

    class__com_codename1_contacts_Address.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_codename1_contacts_Address(threadStateData, class__com_codename1_contacts_Address.vtable);
    class__com_codename1_contacts_Address.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_contacts_Address);
__com_codename1_contacts_Address_LOADED__=1;
}

