#include "com_codename1_payment_Receipt.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_payment_Receipt.h"
#include "java_io_DataInputStream.h"
#include "java_io_DataOutputStream.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Date.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_payment_Receipt[] = {&class__com_codename1_io_Externalizable};
struct clazz class__com_codename1_payment_Receipt = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_payment_Receipt ,0 , &__GC_MARK_com_codename1_payment_Receipt,  0, cn1_class_id_com_codename1_payment_Receipt, "com.codename1.payment.Receipt", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_payment_Receipt, 1, &__NEW_INSTANCE_com_codename1_payment_Receipt, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_payment_Receipt};

struct clazz class_array1__com_codename1_payment_Receipt = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_payment_Receipt, "com.codename1.payment.Receipt[]", JAVA_TRUE, 1, &class__com_codename1_payment_Receipt, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_static_com_codename1_payment_Receipt_STORE_CODE_ITUNES(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(153) /* itunes */;
}

JAVA_OBJECT get_static_com_codename1_payment_Receipt_STORE_CODE_PLAY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(154) /* play */;
}

JAVA_OBJECT get_static_com_codename1_payment_Receipt_STORE_CODE_WINDOWS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(155) /* windows */;
}

JAVA_OBJECT get_static_com_codename1_payment_Receipt_STORE_CODE_SIMULATOR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(156) /* simulator */;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_payment_Receipt_externalizableRegistered = 0;
JAVA_BOOLEAN get_static_com_codename1_payment_Receipt_externalizableRegistered(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Receipt(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Receipt_externalizableRegistered;
}

void set_static_com_codename1_payment_Receipt_externalizableRegistered(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Receipt(threadStateData);
    STATIC_FIELD_com_codename1_payment_Receipt_externalizableRegistered = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_payment_Receipt_sku(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_sku;
}

void set_field_com_codename1_payment_Receipt_sku(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_sku = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Receipt_expiryDate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_expiryDate;
}

void set_field_com_codename1_payment_Receipt_expiryDate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_expiryDate = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Receipt_cancellationDate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_cancellationDate;
}

void set_field_com_codename1_payment_Receipt_cancellationDate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_cancellationDate = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Receipt_purchaseDate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_purchaseDate;
}

void set_field_com_codename1_payment_Receipt_purchaseDate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_purchaseDate = __cn1Val;
}

JAVA_INT get_field_com_codename1_payment_Receipt_quantity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_quantity;
}

void set_field_com_codename1_payment_Receipt_quantity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_quantity = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Receipt_transactionId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_transactionId;
}

void set_field_com_codename1_payment_Receipt_transactionId(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_transactionId = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Receipt_orderData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_orderData;
}

void set_field_com_codename1_payment_Receipt_orderData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_orderData = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Receipt_storeCode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_storeCode;
}

void set_field_com_codename1_payment_Receipt_storeCode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_storeCode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Receipt_internalId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_internalId;
}

void set_field_com_codename1_payment_Receipt_internalId(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Receipt*)__cn1T).com_codename1_payment_Receipt_internalId = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_payment_Receipt* objInstance = (struct obj__com_codename1_payment_Receipt*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Receipt_sku, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Receipt_expiryDate, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Receipt_cancellationDate, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Receipt_purchaseDate, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Receipt_transactionId, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Receipt_orderData, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Receipt_storeCode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Receipt_internalId, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Receipt(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_payment_Receipt), &class__com_codename1_payment_Receipt);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Receipt(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_payment_Receipt), &class__com_codename1_payment_Receipt);
com_codename1_payment_Receipt___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_payment_Receipt, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_payment_Receipt;
    return o;
}


JAVA_VOID com_codename1_payment_Receipt_setExternalizableRegistered___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* aExternalizableRegistered */
    __STATIC_INITIALIZER_com_codename1_payment_Receipt(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9143, 9144);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(49);
    set_static_com_codename1_payment_Receipt_externalizableRegistered(threadStateData, ilocals_0_);
    __CN1_DEBUG_INFO(50);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Receipt___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(119);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(120);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Receipt___INIT_____java_lang_String_java_util_Date_java_util_Date_java_util_Date_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7, JAVA_OBJECT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    volatile JAVA_INT ilocals_5_ = 0; /* quantity */
    DEFINE_INSTANCE_METHOD_STACK(2, 10, 0, 9143, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    locals[7].data.o = __cn1Arg7;
    locals[7].type = CN1_TYPE_OBJECT;
    locals[8].data.o = __cn1Arg8;
    locals[8].type = CN1_TYPE_OBJECT;
    locals[9].data.o = __cn1Arg9;
    locals[9].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(127);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(128);
    set_field_com_codename1_payment_Receipt_sku(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(129);
    set_field_com_codename1_payment_Receipt_expiryDate(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(130);
    set_field_com_codename1_payment_Receipt_cancellationDate(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(131);
    set_field_com_codename1_payment_Receipt_purchaseDate(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(132);
    set_field_com_codename1_payment_Receipt_quantity(threadStateData, ilocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(133);
    set_field_com_codename1_payment_Receipt_transactionId(threadStateData, locals[6].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(134);
    set_field_com_codename1_payment_Receipt_orderData(threadStateData, locals[7].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(135);
    set_field_com_codename1_payment_Receipt_storeCode(threadStateData, locals[8].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(136);
    set_field_com_codename1_payment_Receipt_internalId(threadStateData, locals[9].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(137);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Receipt_getSku___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 9139);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(143);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_Receipt_sku(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_Receipt_setSku___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9143, 9140);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(151);
    set_field_com_codename1_payment_Receipt_sku(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(152);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Receipt_getExpiryDate___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 9120);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(166);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_Receipt_expiryDate(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_Receipt_setExpiryDate___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9143, 9145);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(174);
    set_field_com_codename1_payment_Receipt_expiryDate(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(175);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_payment_Receipt_getVersion___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 8214);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(181);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_payment_Receipt_externalize___java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9143, 8215);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(189);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(190);
    BC_ALOAD(2);
    /* LDC: 'sku'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9146));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getSku___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(191);
    BC_ALOAD(2);
    /* LDC: 'expiryDate'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9147));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getExpiryDate___R_java_util_Date(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(192);
    BC_ALOAD(2);
    /* LDC: 'cancellationDate'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9148));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getCancellationDate___R_java_util_Date(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(193);
    BC_ALOAD(2);
    /* LDC: 'purchaseDate'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9149));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getPurchaseDate___R_java_util_Date(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(194);
    BC_ALOAD(2);
    /* LDC: 'orderData'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9150));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getOrderData___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(195);
    BC_ALOAD(2);
    /* LDC: 'transactionId'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9151));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getTransactionId___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(196);
    BC_ALOAD(2);
    /* LDC: 'quantity'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9152));
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, virtual_com_codename1_payment_Receipt_getQuantity___R_int(threadStateData, __cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(197);
    BC_ALOAD(2);
    /* LDC: 'storeCode'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9153));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getStoreCode___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(198);
    BC_ALOAD(2);
    /* LDC: 'internalId'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9154));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getInternalId___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(200);
    /* CustomInvoke */com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(202);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Receipt_internalize___int_java_io_DataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* version */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9143, 8216);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(208);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(209);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9146));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_payment_Receipt_setSku___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(210);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9147));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_payment_Receipt_setExpiryDate___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(211);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9148));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_payment_Receipt_cancellationDate(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(212);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9149));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_payment_Receipt_purchaseDate(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(213);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9152));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_payment_Receipt_quantity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(214);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9151));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_payment_Receipt_transactionId(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(215);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9150));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_payment_Receipt_orderData(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(216);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9153));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_payment_Receipt_storeCode(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(217);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9154));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_payment_Receipt_internalId(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(218);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Receipt_getObjectId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 8217);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(225);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(9155);
}


JAVA_BOOLEAN com_codename1_payment_Receipt_isExternalizableRegistered___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Receipt(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9143, 9156);
    __CN1_DEBUG_INFO(234);
    PUSH_INT(get_static_com_codename1_payment_Receipt_externalizableRegistered(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_payment_Receipt_registerExternalizable__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Receipt(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 9143, 8467);
    __CN1_DEBUG_INFO(241);
    if (com_codename1_payment_Receipt_isExternalizableRegistered___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L378787077;
    __CN1_DEBUG_INFO(242);
    /* CustomInvoke */com_codename1_io_Util_register___java_lang_String_java_lang_Class(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9155), (JAVA_OBJECT)&class__com_codename1_payment_Receipt); 
    __CN1_DEBUG_INFO(243);
    /* CustomInvoke */com_codename1_payment_Receipt_setExternalizableRegistered___boolean(threadStateData, 1 /* ICONST_1 */); 

label_L378787077:
    __CN1_DEBUG_INFO(246);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Receipt_getCancellationDate___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 9157);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(255);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_Receipt_cancellationDate(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_Receipt_setCancellationDate___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Receipt_getPurchaseDate___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 9159);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(272);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_Receipt_purchaseDate(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_Receipt_setPurchaseDate___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9143, 9160);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(280);
    set_field_com_codename1_payment_Receipt_purchaseDate(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(281);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_payment_Receipt_getQuantity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 9161);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(291);

{
    JAVA_INT ___returnValue=get_field_com_codename1_payment_Receipt_quantity(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_Receipt_setQuantity___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Receipt_getTransactionId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 9163);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(310);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_Receipt_transactionId(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_Receipt_setTransactionId___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9143, 9164);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(318);
    set_field_com_codename1_payment_Receipt_transactionId(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(319);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Receipt_getOrderData___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 9165);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(335);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_Receipt_orderData(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_Receipt_setOrderData___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9143, 9166);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(343);
    set_field_com_codename1_payment_Receipt_orderData(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(344);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Receipt_getStoreCode___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 9133);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(355);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_Receipt_storeCode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_Receipt_setStoreCode___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9143, 9167);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(363);
    set_field_com_codename1_payment_Receipt_storeCode(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(364);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Receipt_getInternalId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9143, 9168);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(372);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_Receipt_internalId(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_Receipt_setInternalId___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Receipt_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9143, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(385);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(386);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9170));
    PUSH_OBJ(tmpResult); }
    /* LDC: 'sku:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9171));
    __CN1_DEBUG_INFO(387);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_payment_Receipt_sku(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'expiryDate:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9172));
    __CN1_DEBUG_INFO(388);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_payment_Receipt_expiryDate(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'cancellationDate:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9173));
    __CN1_DEBUG_INFO(389);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_payment_Receipt_cancellationDate(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'purchaseDate:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9174));
    __CN1_DEBUG_INFO(390);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_payment_Receipt_purchaseDate(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'orderData:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9175));
    __CN1_DEBUG_INFO(391);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_payment_Receipt_orderData(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'quantity:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9176));
    __CN1_DEBUG_INFO(392);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_payment_Receipt_quantity(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'transactionId:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9177));
    __CN1_DEBUG_INFO(393);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_payment_Receipt_transactionId(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'storeCode:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9178));
    __CN1_DEBUG_INFO(394);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_payment_Receipt_storeCode(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1207));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'internalId:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9179));
    __CN1_DEBUG_INFO(395);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_payment_Receipt_internalId(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1289));     SP -= 1;
    __CN1_DEBUG_INFO(396);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_payment_Receipt_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Receipt_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Receipt_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Receipt_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Receipt_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_payment_Receipt_toString___R_java_lang_String;
    vtable[10] = &com_codename1_payment_Receipt_getVersion___R_int;
    vtable[11] = &com_codename1_payment_Receipt_externalize___java_io_DataOutputStream;
    vtable[12] = &com_codename1_payment_Receipt_internalize___int_java_io_DataInputStream;
    vtable[13] = &com_codename1_payment_Receipt_getObjectId___R_java_lang_String;
}

static int __com_codename1_payment_Receipt_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_payment_Receipt_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Receipt);
    if(class__com_codename1_payment_Receipt.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Receipt);
        return;
    }

class_array1__com_codename1_payment_Receipt.vtable = initVtableForInterface();
        class__com_codename1_payment_Receipt.vtable = malloc(sizeof(void*) *29);
    __INIT_VTABLE_com_codename1_payment_Receipt(threadStateData, class__com_codename1_payment_Receipt.vtable);
    class__com_codename1_payment_Receipt.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Receipt);
__com_codename1_payment_Receipt_LOADED__=1;
}

