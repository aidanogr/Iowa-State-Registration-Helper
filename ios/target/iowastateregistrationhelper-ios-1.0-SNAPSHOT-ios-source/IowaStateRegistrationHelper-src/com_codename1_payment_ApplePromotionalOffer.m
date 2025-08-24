#include "com_codename1_payment_ApplePromotionalOffer.h"
#include "com_codename1_payment_ApplePromotionalOffer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_payment_ApplePromotionalOffer[] = {&class__com_codename1_payment_PromotionalOffer};
struct clazz class__com_codename1_payment_ApplePromotionalOffer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_payment_ApplePromotionalOffer ,0 , &__GC_MARK_com_codename1_payment_ApplePromotionalOffer,  0, cn1_class_id_com_codename1_payment_ApplePromotionalOffer, "com.codename1.payment.ApplePromotionalOffer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_payment_ApplePromotionalOffer, 1, &__NEW_INSTANCE_com_codename1_payment_ApplePromotionalOffer, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_payment_ApplePromotionalOffer_offerIdentifier(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_ApplePromotionalOffer*)__cn1T).com_codename1_payment_ApplePromotionalOffer_offerIdentifier;
}

void set_field_com_codename1_payment_ApplePromotionalOffer_offerIdentifier(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_ApplePromotionalOffer*)__cn1T).com_codename1_payment_ApplePromotionalOffer_offerIdentifier = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_ApplePromotionalOffer_keyIdentifier(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_ApplePromotionalOffer*)__cn1T).com_codename1_payment_ApplePromotionalOffer_keyIdentifier;
}

void set_field_com_codename1_payment_ApplePromotionalOffer_keyIdentifier(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_ApplePromotionalOffer*)__cn1T).com_codename1_payment_ApplePromotionalOffer_keyIdentifier = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_ApplePromotionalOffer_nonce(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_ApplePromotionalOffer*)__cn1T).com_codename1_payment_ApplePromotionalOffer_nonce;
}

void set_field_com_codename1_payment_ApplePromotionalOffer_nonce(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_ApplePromotionalOffer*)__cn1T).com_codename1_payment_ApplePromotionalOffer_nonce = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_ApplePromotionalOffer_signature(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_ApplePromotionalOffer*)__cn1T).com_codename1_payment_ApplePromotionalOffer_signature;
}

void set_field_com_codename1_payment_ApplePromotionalOffer_signature(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_ApplePromotionalOffer*)__cn1T).com_codename1_payment_ApplePromotionalOffer_signature = __cn1Val;
}

JAVA_LONG get_field_com_codename1_payment_ApplePromotionalOffer_timestamp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_ApplePromotionalOffer*)__cn1T).com_codename1_payment_ApplePromotionalOffer_timestamp;
}

void set_field_com_codename1_payment_ApplePromotionalOffer_timestamp(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_ApplePromotionalOffer*)__cn1T).com_codename1_payment_ApplePromotionalOffer_timestamp = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_payment_ApplePromotionalOffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_payment_ApplePromotionalOffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_payment_ApplePromotionalOffer* objInstance = (struct obj__com_codename1_payment_ApplePromotionalOffer*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_ApplePromotionalOffer_offerIdentifier, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_ApplePromotionalOffer_keyIdentifier, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_ApplePromotionalOffer_nonce, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_ApplePromotionalOffer_signature, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_payment_ApplePromotionalOffer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_ApplePromotionalOffer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_payment_ApplePromotionalOffer), &class__com_codename1_payment_ApplePromotionalOffer);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_payment_ApplePromotionalOffer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_ApplePromotionalOffer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_payment_ApplePromotionalOffer), &class__com_codename1_payment_ApplePromotionalOffer);
com_codename1_payment_ApplePromotionalOffer___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_payment_ApplePromotionalOffer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9770, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(31);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_ApplePromotionalOffer_getOfferIdentifier___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9770, 9771);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(46);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_ApplePromotionalOffer_offerIdentifier(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_ApplePromotionalOffer_setOfferIdentifier___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_ApplePromotionalOffer_getKeyIdentifier___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9770, 9773);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(67);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_ApplePromotionalOffer_keyIdentifier(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_ApplePromotionalOffer_setKeyIdentifier___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_ApplePromotionalOffer_getNonce___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9770, 9775);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(87);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_ApplePromotionalOffer_nonce(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_ApplePromotionalOffer_setNonce___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_ApplePromotionalOffer_getSignature___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9770, 9777);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(108);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_ApplePromotionalOffer_signature(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_ApplePromotionalOffer_setSignature___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_LONG com_codename1_payment_ApplePromotionalOffer_getTimestamp___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9770, 9779);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(128);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_payment_ApplePromotionalOffer_timestamp(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_ApplePromotionalOffer_setTimestamp___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_payment_ApplePromotionalOffer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_ApplePromotionalOffer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_ApplePromotionalOffer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_ApplePromotionalOffer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_ApplePromotionalOffer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_payment_ApplePromotionalOffer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_payment_ApplePromotionalOffer_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_payment_ApplePromotionalOffer(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_payment_ApplePromotionalOffer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_ApplePromotionalOffer);
    if(class__com_codename1_payment_ApplePromotionalOffer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_ApplePromotionalOffer);
        return;
    }

    class__com_codename1_payment_ApplePromotionalOffer.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_payment_ApplePromotionalOffer(threadStateData, class__com_codename1_payment_ApplePromotionalOffer.vtable);
    class__com_codename1_payment_ApplePromotionalOffer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_ApplePromotionalOffer);
__com_codename1_payment_ApplePromotionalOffer_LOADED__=1;
}

