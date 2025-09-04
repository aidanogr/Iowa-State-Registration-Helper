#include "com_codename1_payment_Purchase_1.h"
#include "com_codename1_payment_Purchase.h"
#include "com_codename1_payment_Purchase_1.h"
#include "com_codename1_payment_Receipt.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_payment_Purchase_1[] = {&class__com_codename1_util_SuccessCallback};
struct clazz class__com_codename1_payment_Purchase_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_payment_Purchase_1 ,0 , &__GC_MARK_com_codename1_payment_Purchase_1,  0, cn1_class_id_com_codename1_payment_Purchase_1, "com.codename1.payment.Purchase.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_payment_Purchase_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_payment_Purchase_1_val_receipt(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Purchase_1*)__cn1T).com_codename1_payment_Purchase_1_val_receipt;
}

void set_field_com_codename1_payment_Purchase_1_val_receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Purchase_1*)__cn1T).com_codename1_payment_Purchase_1_val_receipt = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Purchase_1_val_callback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Purchase_1*)__cn1T).com_codename1_payment_Purchase_1_val_callback;
}

void set_field_com_codename1_payment_Purchase_1_val_callback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Purchase_1*)__cn1T).com_codename1_payment_Purchase_1_val_callback = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Purchase_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Purchase_1*)__cn1T).com_codename1_payment_Purchase_1_this_0;
}

void set_field_com_codename1_payment_Purchase_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Purchase_1*)__cn1T).com_codename1_payment_Purchase_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_payment_Purchase_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_payment_Purchase_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_payment_Purchase_1* objInstance = (struct obj__com_codename1_payment_Purchase_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Purchase_1_val_receipt, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Purchase_1_val_callback, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Purchase_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_payment_Purchase_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_payment_Purchase_1), &class__com_codename1_payment_Purchase_1);
    return o;
}


JAVA_VOID com_codename1_payment_Purchase_1___INIT_____com_codename1_payment_Purchase_com_codename1_payment_Receipt_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9142, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(451);
    set_field_com_codename1_payment_Purchase_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_payment_Purchase_1_val_receipt(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_payment_Purchase_1_val_callback(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_1_onSucess___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9142, 1283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(454);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1045343603;
    __CN1_DEBUG_INFO(455);
    PUSH_POINTER(get_field_com_codename1_payment_Purchase_1_this_0(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getTransactionId___R_java_lang_String(threadStateData, get_field_com_codename1_payment_Purchase_1_val_receipt(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_payment_Purchase_access$000___com_codename1_payment_Purchase_java_lang_String_R_com_codename1_payment_Receipt(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(456);
    /* CustomInvoke */com_codename1_payment_Purchase_access$102___boolean_R_boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(460);
    /* CustomInvoke */virtual_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(threadStateData, get_field_com_codename1_payment_Purchase_1_this_0(__cn1ThisObject), 0 /* LCONST_0 */, get_field_com_codename1_payment_Purchase_1_val_callback(__cn1ThisObject)); 
    goto label_L1692311460;

label_L1045343603:
    __CN1_DEBUG_INFO(462);
    /* CustomInvoke */com_codename1_payment_Purchase_access$102___boolean_R_boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(463);
    /* CustomInvoke */com_codename1_payment_Purchase_access$200___com_codename1_payment_Purchase_boolean(threadStateData, get_field_com_codename1_payment_Purchase_1_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L1692311460:
    __CN1_DEBUG_INFO(465);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_1_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9142, 1283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(451);
    /* CustomInvoke */virtual_com_codename1_payment_Purchase_1_onSucess___java_lang_Boolean(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_payment_Purchase_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Purchase_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Purchase_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Purchase_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Purchase_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_payment_Purchase_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_payment_Purchase_1_onSucess___java_lang_Object;
}

static int __com_codename1_payment_Purchase_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_payment_Purchase_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_payment_Purchase_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase_1);
    if(class__com_codename1_payment_Purchase_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase_1);
        return;
    }

    class__com_codename1_payment_Purchase_1.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_payment_Purchase_1(threadStateData, class__com_codename1_payment_Purchase_1.vtable);
    class__com_codename1_payment_Purchase_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase_1);
__com_codename1_payment_Purchase_1_LOADED__=1;
}

