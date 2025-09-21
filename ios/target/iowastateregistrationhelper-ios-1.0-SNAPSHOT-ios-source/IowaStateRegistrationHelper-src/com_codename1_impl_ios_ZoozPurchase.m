#include "com_codename1_impl_ios_ZoozPurchase.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_impl_ios_ZoozPurchase.h"
#include "com_codename1_impl_ios_ZoozPurchase_2.h"
#include "com_codename1_payment_ApplePromotionalOffer.h"
#include "com_codename1_payment_PromotionalOffer.h"
#include "com_codename1_payment_PurchaseCallback.h"
#include "com_codename1_processing_Result.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_ZoozPurchase[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_ZoozPurchase = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_ZoozPurchase ,0 , &__GC_MARK_com_codename1_impl_ios_ZoozPurchase,  0, cn1_class_id_com_codename1_impl_ios_ZoozPurchase, "com.codename1.impl.ios.ZoozPurchase", 0, 0, 0, JAVA_FALSE, &class__com_codename1_payment_Purchase, base_interfaces_for_com_codename1_impl_ios_ZoozPurchase, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_LOCK = 0;
JAVA_OBJECT get_static_com_codename1_impl_ios_ZoozPurchase_LOCK(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_LOCK;
}

void set_static_com_codename1_impl_ios_ZoozPurchase_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_LOCK = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_completed = 0;
JAVA_BOOLEAN get_static_com_codename1_impl_ios_ZoozPurchase_completed(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_completed;
}

void set_static_com_codename1_impl_ios_ZoozPurchase_completed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_completed = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailed = 0;
JAVA_BOOLEAN get_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailed(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailed;
}

void set_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailed = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete = 0;
JAVA_BOOLEAN get_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete;
}

void set_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailedMessage = 0;
JAVA_OBJECT get_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailedMessage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailedMessage;
}

void set_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailedMessage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailedMessage = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_transactionId = 0;
JAVA_OBJECT get_static_com_codename1_impl_ios_ZoozPurchase_transactionId(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_transactionId;
}

void set_static_com_codename1_impl_ios_ZoozPurchase_transactionId(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_transactionId = __cn1StaticVal;
}

JAVA_DOUBLE STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_amount = 0;
JAVA_DOUBLE get_static_com_codename1_impl_ios_ZoozPurchase_amount(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_amount;
}

void set_static_com_codename1_impl_ios_ZoozPurchase_amount(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_amount = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_errorMessage = 0;
JAVA_OBJECT get_static_com_codename1_impl_ios_ZoozPurchase_errorMessage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_errorMessage;
}

void set_static_com_codename1_impl_ios_ZoozPurchase_errorMessage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_ZoozPurchase_errorMessage = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_ZoozPurchase_purchaseId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_ZoozPurchase*)__cn1T).com_codename1_impl_ios_ZoozPurchase_purchaseId;
}

void set_field_com_codename1_impl_ios_ZoozPurchase_purchaseId(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_ZoozPurchase*)__cn1T).com_codename1_impl_ios_ZoozPurchase_purchaseId = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_ZoozPurchase_nativeInstance(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_ZoozPurchase*)__cn1T).com_codename1_impl_ios_ZoozPurchase_nativeInstance;
}

void set_field_com_codename1_impl_ios_ZoozPurchase_nativeInstance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_ZoozPurchase*)__cn1T).com_codename1_impl_ios_ZoozPurchase_nativeInstance = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_ZoozPurchase_ioImpl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_ZoozPurchase*)__cn1T).com_codename1_impl_ios_ZoozPurchase_ioImpl;
}

void set_field_com_codename1_impl_ios_ZoozPurchase_ioImpl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_ZoozPurchase*)__cn1T).com_codename1_impl_ios_ZoozPurchase_ioImpl = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_ZoozPurchase_callback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_ZoozPurchase*)__cn1T).com_codename1_impl_ios_ZoozPurchase_callback;
}

void set_field_com_codename1_impl_ios_ZoozPurchase_callback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_ZoozPurchase*)__cn1T).com_codename1_impl_ios_ZoozPurchase_callback = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_ZoozPurchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_payment_Purchase(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_ZoozPurchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_ZoozPurchase* objInstance = (struct obj__com_codename1_impl_ios_ZoozPurchase*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_ZoozPurchase_purchaseId, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_ZoozPurchase_nativeInstance, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_ZoozPurchase_ioImpl, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_ZoozPurchase_callback, force);
    __GC_MARK_com_codename1_payment_Purchase(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_ZoozPurchase(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_ZoozPurchase), &class__com_codename1_impl_ios_ZoozPurchase);
    return o;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase___INIT_____com_codename1_impl_ios_IOSImplementation_com_codename1_impl_ios_IOSNative_com_codename1_payment_PurchaseCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9751, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    com_codename1_payment_Purchase___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_impl_ios_ZoozPurchase_purchaseId(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(55);
    set_field_com_codename1_impl_ios_ZoozPurchase_nativeInstance(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(56);
    set_field_com_codename1_impl_ios_ZoozPurchase_ioImpl(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(57);
    set_field_com_codename1_impl_ios_ZoozPurchase_callback(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getStoreCode___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9751, 9133);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(62);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(153);
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isManagedPaymentSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isItemListingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_paymentSuccessWithResponse___java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* total */
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 9751, 9752);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    flocals_1_ = __cn1Arg2;
    int restoreToL122755965301;
    int tryBlockOffsetL122755965301;
    DEFINE_CATCH_BLOCK(catch_L122755965301, label_L1688770224, restoreToL122755965301);
    int restoreToL168877022402;
    int tryBlockOffsetL168877022402;
    DEFINE_CATCH_BLOCK(catch_L168877022402, label_L1688770224, restoreToL168877022402);
    __CN1_DEBUG_INFO(74);
    set_static_com_codename1_impl_ios_ZoozPurchase_transactionId(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(75);
    set_static_com_codename1_impl_ios_ZoozPurchase_amount(threadStateData, flocals_1_);
    __CN1_DEBUG_INFO(76);
    set_static_com_codename1_impl_ios_ZoozPurchase_completed(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(77);
    PUSH_POINTER(get_static_com_codename1_impl_ios_ZoozPurchase_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1227559653:
 tryBlockOffsetL122755965301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L122755965301);
    restoreToL122755965301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(78);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_impl_ios_ZoozPurchase_LOCK(threadStateData)); 
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L553592740:
END_TRY(1);    JUMP_TO(label_L235162442, 0);

label_L1688770224:
 tryBlockOffsetL168877022402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L168877022402);
    restoreToL168877022402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1968535596:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L235162442:
    __CN1_DEBUG_INFO(80);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_paymentCanceledOrFailed___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 9751, 9753);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL192473827801;
    int tryBlockOffsetL192473827801;
    DEFINE_CATCH_BLOCK(catch_L192473827801, label_L296234255, restoreToL192473827801);
    int restoreToL29623425502;
    int tryBlockOffsetL29623425502;
    DEFINE_CATCH_BLOCK(catch_L29623425502, label_L296234255, restoreToL29623425502);
    __CN1_DEBUG_INFO(83);
    set_static_com_codename1_impl_ios_ZoozPurchase_transactionId(threadStateData, JAVA_NULL /* ACONST_NULL */);
    __CN1_DEBUG_INFO(84);
    set_static_com_codename1_impl_ios_ZoozPurchase_errorMessage(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(85);
    set_static_com_codename1_impl_ios_ZoozPurchase_completed(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(86);
    PUSH_POINTER(get_static_com_codename1_impl_ios_ZoozPurchase_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1924738278:
 tryBlockOffsetL192473827801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L192473827801);
    restoreToL192473827801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(87);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_impl_ios_ZoozPurchase_LOCK(threadStateData)); 
    __CN1_DEBUG_INFO(88);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L837535226:
END_TRY(1);    JUMP_TO(label_L450589816, 0);

label_L296234255:
 tryBlockOffsetL29623425502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L29623425502);
    restoreToL29623425502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L44550190:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L450589816:
    __CN1_DEBUG_INFO(89);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_fetchProductsCanceledOrFailed___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9751, 9754);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(92);
    set_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailedMessage(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(93);
    set_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailed(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(94);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9751, 9755);
    __CN1_DEBUG_INFO(97);
    set_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(98);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getProducts___java_lang_String_1ARRAY_R_com_codename1_payment_Product_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_wasPurchased___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_purchase___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9751, 9105);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(134);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_purchase___java_lang_String(threadStateData, get_field_com_codename1_impl_ios_ZoozPurchase_nativeInstance(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_purchase___java_lang_String_com_codename1_payment_PromotionalOffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9751, 9105);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(139);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L121466124;
    __CN1_DEBUG_INFO(140);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_purchase___java_lang_String(threadStateData, get_field_com_codename1_impl_ios_ZoozPurchase_nativeInstance(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(141);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L121466124:
    __CN1_DEBUG_INFO(144);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_payment_ApplePromotionalOffer);
    if(POP_INT() != 0) /* IFNE */ goto label_L238467882;
    __CN1_DEBUG_INFO(145);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9757));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L238467882:
    __CN1_DEBUG_INFO(148);
    PUSH_POINTER(get_field_com_codename1_impl_ios_ZoozPurchase_nativeInstance(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_impl_ios_ZoozPurchase_skuAndPromotionalOfferToJSON___java_lang_String_com_codename1_payment_ApplePromotionalOffer_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_purchase___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_subscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9751, 9106);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(152);
    if (virtual_com_codename1_impl_ios_ZoozPurchase_getReceiptStore___R_com_codename1_payment_ReceiptStore(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L962700314;
    __CN1_DEBUG_INFO(153);
    /* CustomInvoke */virtual_com_codename1_impl_ios_ZoozPurchase_purchase___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(154);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L962700314:
    __CN1_DEBUG_INFO(156);
    /* CustomInvoke */com_codename1_payment_Purchase_subscribe___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(157);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_subscribe___java_lang_String_com_codename1_payment_PromotionalOffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9751, 9106);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(161);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1515116175;
    __CN1_DEBUG_INFO(162);
    /* CustomInvoke */virtual_com_codename1_impl_ios_ZoozPurchase_subscribe___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(163);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1515116175:
    __CN1_DEBUG_INFO(166);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_payment_ApplePromotionalOffer);
    if(POP_INT() != 0) /* IFNE */ goto label_L913806791;
    __CN1_DEBUG_INFO(167);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9757));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L913806791:
    __CN1_DEBUG_INFO(170);
    PUSH_POINTER(get_field_com_codename1_impl_ios_ZoozPurchase_nativeInstance(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_impl_ios_ZoozPurchase_skuAndPromotionalOfferToJSON___java_lang_String_com_codename1_payment_ApplePromotionalOffer_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_purchase___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isSubscriptionSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isUnsubscribeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isManualPaymentSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* amount */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 9751, 9100);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg3;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(188);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9758), STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(189);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9759), STRING_FROM_CONSTANT_POOL_OFFSET(207));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(207));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(190);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_zoozPurchase___double_java_lang_String_java_lang_String_boolean_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_ZoozPurchase_nativeInstance(__cn1ThisObject), dlocals_1_, locals[3].data.o, locals[5].data.o, ilocals_6_, locals[4].data.o); 
    __CN1_DEBUG_INFO(191);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(194);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_impl_ios_ZoozPurchase_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_ZoozPurchase_2___INIT_____com_codename1_impl_ios_ZoozPurchase_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(207);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_impl_ios_ZoozPurchase_transactionId(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* amount */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 9751, 9100);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(212);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, dlocals_1_, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7739));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9751, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL207388081cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL207388081cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L207388081cn1_class_id_java_lang_InterruptedException1, label_L352378889, restoreToL207388081cn1_class_id_java_lang_InterruptedException1);
    int restoreToL4385671602;
    int tryBlockOffsetL4385671602;
    DEFINE_CATCH_BLOCK(catch_L4385671602, label_L533956291, restoreToL4385671602);
    int restoreToL53395629103;
    int tryBlockOffsetL53395629103;
    DEFINE_CATCH_BLOCK(catch_L53395629103, label_L533956291, restoreToL53395629103);
    __CN1_DEBUG_INFO(217);
    PUSH_POINTER(get_static_com_codename1_impl_ios_ZoozPurchase_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L43856716:
 tryBlockOffsetL4385671602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L4385671602);
    restoreToL4385671602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(218);
    if (get_static_com_codename1_impl_ios_ZoozPurchase_completed(threadStateData)!=0) /* IFNE CustomJump */ JUMP_TO(label_L249515830, 1);

label_L207388081:
 tryBlockOffsetL207388081cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L207388081cn1_class_id_java_lang_InterruptedException1);
    restoreToL207388081cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(220);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_impl_ios_ZoozPurchase_LOCK(threadStateData)); 

label_L1689374891:
END_TRY(1);    __CN1_DEBUG_INFO(222);
    JUMP_TO(label_L43856716, 0);

label_L352378889:
    __CN1_DEBUG_INFO(221);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(222);
    JUMP_TO(label_L43856716, 0);

label_L249515830:
    __CN1_DEBUG_INFO(224);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L355880331:
END_TRY(1);    JUMP_TO(label_L269458366, 0);

label_L533956291:
 tryBlockOffsetL53395629103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L53395629103);
    restoreToL53395629103 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L280406023:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L269458366:
    __CN1_DEBUG_INFO(225);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isRestoreSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_restore__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isManageSubscriptionsSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_manageSubscriptions___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_skuAndPromotionalOfferToJSON___java_lang_String_com_codename1_payment_ApplePromotionalOffer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 9751, 9761);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(248);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(249);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9146), locals[1].data.o); 
    __CN1_DEBUG_INFO(250);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(251);
    BC_ALOAD(4);
    /* LDC: 'offerIdentifier'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9762));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_ApplePromotionalOffer_getOfferIdentifier___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(252);
    BC_ALOAD(4);
    /* LDC: 'keyIdentifier'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9763));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_ApplePromotionalOffer_getKeyIdentifier___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(253);
    BC_ALOAD(4);
    /* LDC: 'nonce'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9764));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_ApplePromotionalOffer_getNonce___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(254);
    BC_ALOAD(4);
    /* LDC: 'signature'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9765));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_ApplePromotionalOffer_getSignature___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(255);
    BC_ALOAD(4);
    /* LDC: 'timestamp'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9766));
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_valueOf___long_R_java_lang_Long(threadStateData, virtual_com_codename1_payment_ApplePromotionalOffer_getTimestamp___R_long(threadStateData, locals[2].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(256);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9767), locals[4].data.o); 
    __CN1_DEBUG_INFO(257);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_Result_fromContent___java_util_Map_R_com_codename1_processing_Result(threadStateData, locals[3].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_processing_Result_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_access$000___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9751, 216);
    __CN1_DEBUG_INFO(39);
    PUSH_INT(get_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsFailed(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_access$100___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9751, 800);
    __CN1_DEBUG_INFO(39);
    PUSH_INT(get_static_com_codename1_impl_ios_ZoozPurchase_fetchProductsComplete(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_access$200___com_codename1_impl_ios_ZoozPurchase_R_com_codename1_payment_PurchaseCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9751, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(39);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_ZoozPurchase_callback(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_access$300___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9751, 1150);
    __CN1_DEBUG_INFO(39);
    PUSH_POINTER(get_static_com_codename1_impl_ios_ZoozPurchase_errorMessage(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_access$400___com_codename1_impl_ios_ZoozPurchase_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9751, 1151);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(39);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_ZoozPurchase_purchaseId(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_impl_ios_ZoozPurchase_access$500___R_double(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 9751, 1859);
    __CN1_DEBUG_INFO(39);
    PUSH_DOUBLE(get_static_com_codename1_impl_ios_ZoozPurchase_amount(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 9751, 861);
    __CN1_DEBUG_INFO(42);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_impl_ios_ZoozPurchase_LOCK(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(43);
    set_static_com_codename1_impl_ios_ZoozPurchase_completed(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_payment_Purchase___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_setReceiptStore___com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_payment_Purchase_setReceiptStore___com_codename1_payment_ReceiptStore(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getReceiptStore___R_com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_payment_Purchase_getReceiptStore___R_com_codename1_payment_ReceiptStore(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getReceipts___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_payment_Purchase_getReceipts___R_java_util_List(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getReceipts___java_lang_String_1ARRAY_R_com_codename1_payment_Receipt_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_payment_Purchase_getReceipts___java_lang_String_1ARRAY_R_com_codename1_payment_Receipt_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_unsubscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_payment_Purchase_unsubscribe___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getPendingPurchases___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_synchronizeReceipts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_payment_Purchase_synchronizeReceipts__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_postReceipt___java_lang_String_java_lang_String_java_lang_String_long_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_LONG __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_payment_Purchase_postReceipt___java_lang_String_java_lang_String_java_lang_String_long_java_lang_String(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_synchronizeReceiptsSync___long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return com_codename1_payment_Purchase_synchronizeReceiptsSync___long_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getExpiryDate___java_lang_String_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_payment_Purchase_getExpiryDate___java_lang_String_1ARRAY_R_java_util_Date(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isSubscribed___java_lang_String_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_payment_Purchase_isSubscribed___java_lang_String_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getFirstReceiptExpiringAfter___java_util_Date_java_lang_String_1ARRAY_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_payment_Purchase_getFirstReceiptExpiringAfter___java_util_Date_java_lang_String_1ARRAY_R_com_codename1_payment_Receipt(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_isRefundable___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_payment_Purchase_isRefundable___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_refund___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_payment_Purchase_refund___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getInAppPurchase___R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_payment_Purchase_getInAppPurchase___R_com_codename1_payment_Purchase(threadStateData);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getInAppPurchase___boolean_R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_payment_Purchase_getInAppPurchase___boolean_R_com_codename1_payment_Purchase(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_access$000___com_codename1_payment_Purchase_java_lang_String_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_payment_Purchase_access$000___com_codename1_payment_Purchase_java_lang_String_R_com_codename1_payment_Receipt(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_access$102___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_payment_Purchase_access$102___boolean_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_access$200___com_codename1_payment_Purchase_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_payment_Purchase_access$200___com_codename1_payment_Purchase_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_access$300___com_codename1_payment_Purchase_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_payment_Purchase_access$300___com_codename1_payment_Purchase_java_util_List(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_access$400___com_codename1_payment_Purchase_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_payment_Purchase_access$400___com_codename1_payment_Purchase_java_util_Date(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_access$502___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_payment_Purchase_access$502___boolean_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_impl_ios_ZoozPurchase_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_ZoozPurchase_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_ZoozPurchase_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_ZoozPurchase_getReceiptStore___R_com_codename1_payment_ReceiptStore)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_ZoozPurchase_getReceiptStore___R_com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_ZoozPurchase_getReceiptStore___R_com_codename1_payment_ReceiptStore)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_ZoozPurchase_purchase___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_ZoozPurchase_purchase___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_ZoozPurchase_purchase___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_ZoozPurchase_subscribe___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_ZoozPurchase_subscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_ZoozPurchase_subscribe___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_impl_ios_ZoozPurchase(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_payment_Purchase(threadStateData, vtable);
    vtable[12] = &com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_R_java_lang_String;
    vtable[13] = &com_codename1_impl_ios_ZoozPurchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String;
    vtable[14] = &com_codename1_impl_ios_ZoozPurchase_purchase___java_lang_String;
    vtable[15] = &com_codename1_impl_ios_ZoozPurchase_subscribe___java_lang_String;
    vtable[19] = &com_codename1_impl_ios_ZoozPurchase_getStoreCode___R_java_lang_String;
    vtable[20] = &com_codename1_impl_ios_ZoozPurchase_run__;
    vtable[21] = &com_codename1_impl_ios_ZoozPurchase_purchase___java_lang_String_com_codename1_payment_PromotionalOffer;
    vtable[22] = &com_codename1_impl_ios_ZoozPurchase_subscribe___java_lang_String_com_codename1_payment_PromotionalOffer;
}

static int __com_codename1_impl_ios_ZoozPurchase_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_ZoozPurchase(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_ZoozPurchase_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_ZoozPurchase);
    if(class__com_codename1_impl_ios_ZoozPurchase.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_ZoozPurchase);
        return;
    }

    class__com_codename1_impl_ios_ZoozPurchase.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_com_codename1_impl_ios_ZoozPurchase(threadStateData, class__com_codename1_impl_ios_ZoozPurchase.vtable);
    class__com_codename1_impl_ios_ZoozPurchase.initialized = JAVA_TRUE;
    com_codename1_impl_ios_ZoozPurchase___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_ZoozPurchase);
__com_codename1_impl_ios_ZoozPurchase_LOADED__=1;
}

