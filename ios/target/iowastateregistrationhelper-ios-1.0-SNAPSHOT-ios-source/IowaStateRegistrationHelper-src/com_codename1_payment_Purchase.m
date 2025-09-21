#include "com_codename1_payment_Purchase.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_payment_Purchase.h"
#include "com_codename1_payment_Purchase_1.h"
#include "com_codename1_payment_Purchase_2.h"
#include "com_codename1_payment_Purchase_3.h"
#include "com_codename1_payment_Purchase_6.h"
#include "com_codename1_payment_Receipt.h"
#include "com_codename1_payment_ReceiptStore.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_lang_Boolean.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Date.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_payment_Purchase[] = {};
struct clazz class__com_codename1_payment_Purchase = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_payment_Purchase ,0 , &__GC_MARK_com_codename1_payment_Purchase,  0, cn1_class_id_com_codename1_payment_Purchase, "com.codename1.payment.Purchase", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_payment_Purchase, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_receiptStore = 0;
JAVA_OBJECT get_static_com_codename1_payment_Purchase_receiptStore(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_receiptStore;
}

void set_static_com_codename1_payment_Purchase_receiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_receiptStore = __cn1StaticVal;
}

JAVA_OBJECT get_static_com_codename1_payment_Purchase_RECEIPTS_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(158) /* CN1SubscriptionsData.dat */;
}

JAVA_OBJECT get_static_com_codename1_payment_Purchase_RECEIPTS_REFRESH_TIME_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(159) /* CN1SubscriptionsDataRefreshTime.dat */;
}

JAVA_OBJECT get_static_com_codename1_payment_Purchase_PENDING_PURCHASE_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(160) /* PendingPurchases.dat */;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_receipts = 0;
JAVA_OBJECT get_static_com_codename1_payment_Purchase_receipts(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_receipts;
}

void set_static_com_codename1_payment_Purchase_receipts(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_receipts = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_receiptsRefreshTime = 0;
JAVA_OBJECT get_static_com_codename1_payment_Purchase_receiptsRefreshTime(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_receiptsRefreshTime;
}

void set_static_com_codename1_payment_Purchase_receiptsRefreshTime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_receiptsRefreshTime = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_payment_Purchase_syncInProgress = 0;
JAVA_BOOLEAN get_static_com_codename1_payment_Purchase_syncInProgress(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_syncInProgress;
}

void set_static_com_codename1_payment_Purchase_syncInProgress(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_syncInProgress = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_payment_Purchase_loadInProgress = 0;
JAVA_BOOLEAN get_static_com_codename1_payment_Purchase_loadInProgress(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_loadInProgress;
}

void set_static_com_codename1_payment_Purchase_loadInProgress(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_loadInProgress = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_synchronizationLock = 0;
JAVA_OBJECT get_static_com_codename1_payment_Purchase_synchronizationLock(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_synchronizationLock;
}

void set_static_com_codename1_payment_Purchase_synchronizationLock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_synchronizationLock = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks = 0;
JAVA_OBJECT get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
     return STATIC_FIELD_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks;
}

void set_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    STATIC_FIELD_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_payment_Purchase* objInstance = (struct obj__com_codename1_payment_Purchase*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_payment_Purchase___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9091, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(54);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_setReceiptStore___com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceiptStore___R_com_codename1_payment_ReceiptStore(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9091, 9093);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(71);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_payment_Purchase_receiptStore(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceipts___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9091, 9094);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL865361280cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL865361280cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L865361280cn1_class_id_java_lang_Exception1, label_L683605346, restoreToL865361280cn1_class_id_java_lang_Exception1);
    int restoreToL171008085002;
    int tryBlockOffsetL171008085002;
    DEFINE_CATCH_BLOCK(catch_L171008085002, label_L284560950, restoreToL171008085002);
    int restoreToL28456095003;
    int tryBlockOffsetL28456095003;
    DEFINE_CATCH_BLOCK(catch_L28456095003, label_L284560950, restoreToL28456095003);
    __CN1_DEBUG_INFO(81);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(158));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1710080850:
 tryBlockOffsetL171008085002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L171008085002);
    restoreToL171008085002 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(82);
    if (get_static_com_codename1_payment_Purchase_receipts(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L145561644, 1);
    __CN1_DEBUG_INFO(83);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(158));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2122624820, 1);
    __CN1_DEBUG_INFO(84);
    com_codename1_payment_Receipt_registerExternalizable__(threadStateData); 

label_L865361280:
 tryBlockOffsetL865361280cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L865361280cn1_class_id_java_lang_Exception1);
    restoreToL865361280cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(86);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(158));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1625985323:
END_TRY(1);    __CN1_DEBUG_INFO(92);
    JUMP_TO(label_L145561644, 1);

label_L683605346:
    __CN1_DEBUG_INFO(87);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(88);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9095)); 
    __CN1_DEBUG_INFO(89);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(90);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(92);
    JUMP_TO(label_L145561644, 1);

label_L2122624820:
    __CN1_DEBUG_INFO(94);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;

label_L145561644:
    __CN1_DEBUG_INFO(97);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_receipts(threadStateData));
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L717268825:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L284560950:
 tryBlockOffsetL28456095003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L28456095003);
    restoreToL28456095003 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(98);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1188677244:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceipts___java_lang_String_1ARRAY_R_com_codename1_payment_Receipt_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getReceiptsRefreshTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9091, 9096);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL113518974601;
    int tryBlockOffsetL113518974601;
    DEFINE_CATCH_BLOCK(catch_L113518974601, label_L981716924, restoreToL113518974601);
    int restoreToL180563296702;
    int tryBlockOffsetL180563296702;
    DEFINE_CATCH_BLOCK(catch_L180563296702, label_L981716924, restoreToL180563296702);
    int restoreToL98171692403;
    int tryBlockOffsetL98171692403;
    DEFINE_CATCH_BLOCK(catch_L98171692403, label_L981716924, restoreToL98171692403);
    __CN1_DEBUG_INFO(122);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(158));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1135189746:
 tryBlockOffsetL113518974601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L113518974601);
    restoreToL113518974601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(123);
    if (get_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1805632967, 0);
    __CN1_DEBUG_INFO(124);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(159));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L600865491, 1);
    __CN1_DEBUG_INFO(125);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(159));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData, PEEK_OBJ(1));
    SP--;
    JUMP_TO(label_L1805632967, 0);

label_L600865491:
    __CN1_DEBUG_INFO(127);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, -1LL);     SP -= 1;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1727822355:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1805632967:
 tryBlockOffsetL180563296702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L180563296702);
    restoreToL180563296702 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(130);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData));
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1537631645:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L981716924:
 tryBlockOffsetL98171692403 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L98171692403);
    restoreToL98171692403 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(131);
    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1089973861:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_setReceipts___java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9091, 9097);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL116535272501;
    int tryBlockOffsetL116535272501;
    DEFINE_CATCH_BLOCK(catch_L116535272501, label_L1798373155, restoreToL116535272501);
    int restoreToL179837315502;
    int tryBlockOffsetL179837315502;
    DEFINE_CATCH_BLOCK(catch_L179837315502, label_L1798373155, restoreToL179837315502);
    __CN1_DEBUG_INFO(139);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(158));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1165352725:
 tryBlockOffsetL116535272501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L116535272501);
    restoreToL116535272501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(140);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_receipts(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */virtual_java_util_List_addAll___java_util_Collection_R_boolean(threadStateData, get_static_com_codename1_payment_Purchase_receipts(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(142);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(158), get_static_com_codename1_payment_Purchase_receipts(threadStateData));     SP -= 1;
    __CN1_DEBUG_INFO(143);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L756531371:
END_TRY(1);    JUMP_TO(label_L1340744662, 0);

label_L1798373155:
 tryBlockOffsetL179837315502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L179837315502);
    restoreToL179837315502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L212434702:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1340744662:
    __CN1_DEBUG_INFO(144);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_setReceiptsRefreshTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9091, 9098);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL135179967001;
    int tryBlockOffsetL135179967001;
    DEFINE_CATCH_BLOCK(catch_L135179967001, label_L1523475985, restoreToL135179967001);
    int restoreToL152347598502;
    int tryBlockOffsetL152347598502;
    DEFINE_CATCH_BLOCK(catch_L152347598502, label_L1523475985, restoreToL152347598502);
    __CN1_DEBUG_INFO(151);
    /* LDC: 'CN1SubscriptionsData.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(158));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1351799670:
 tryBlockOffsetL135179967001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L135179967001);
    restoreToL135179967001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(152);
    set_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(153);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(159), get_static_com_codename1_payment_Purchase_receiptsRefreshTime(threadStateData));     SP -= 1;
    __CN1_DEBUG_INFO(154);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L267553328:
END_TRY(1);    JUMP_TO(label_L2053675385, 0);

label_L1523475985:
 tryBlockOffsetL152347598502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L152347598502);
    restoreToL152347598502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L546650844:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L2053675385:
    __CN1_DEBUG_INFO(155);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isManualPaymentSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isManagedPaymentSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* amount */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9091, 9101);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(190);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9102));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* amount */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 9091, 9101);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg3;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(207);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, dlocals_1_, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isItemListingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getProducts___java_lang_String_1ARRAY_R_com_codename1_payment_Product_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_wasPurchased___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_purchase___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9091, 9106);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(262);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9102));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID com_codename1_payment_Purchase_purchase___java_lang_String_com_codename1_payment_PromotionalOffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_payment_Purchase_subscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9091, 9107);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(293);
    if (get_static_com_codename1_payment_Purchase_receiptStore(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L374192368;
    __CN1_DEBUG_INFO(294);
    /* CustomInvoke */virtual_com_codename1_payment_Purchase_purchase___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(295);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L374192368:
    __CN1_DEBUG_INFO(297);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9102));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID com_codename1_payment_Purchase_subscribe___java_lang_String_com_codename1_payment_PromotionalOffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_payment_Purchase_unsubscribe___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9091, 9109);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL141043603101;
    int tryBlockOffsetL141043603101;
    DEFINE_CATCH_BLOCK(catch_L141043603101, label_L569429143, restoreToL141043603101);
    int restoreToL52725209702;
    int tryBlockOffsetL52725209702;
    DEFINE_CATCH_BLOCK(catch_L52725209702, label_L569429143, restoreToL52725209702);
    int restoreToL56942914303;
    int tryBlockOffsetL56942914303;
    DEFINE_CATCH_BLOCK(catch_L56942914303, label_L569429143, restoreToL56942914303);
    __CN1_DEBUG_INFO(339);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(160));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1410436031:
 tryBlockOffsetL141043603101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L141043603101);
    restoreToL141043603101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(340);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(341);
    PUSH_POINTER(__NEW_com_codename1_payment_Receipt(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_payment_Receipt___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_io_Util_register___com_codename1_io_Externalizable(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(342);
    if (/* CustomInvoke */virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160))==0) /* IFEQ CustomJump */ JUMP_TO(label_L527252097, 0);
    __CN1_DEBUG_INFO(343);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_readObject___java_lang_String_R_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1081232589:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L527252097:
 tryBlockOffsetL52725209702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L52725209702);
    restoreToL52725209702 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(345);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L828185073:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L569429143:
 tryBlockOffsetL56942914303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L56942914303);
    restoreToL56942914303 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(347);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1247518315:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_addPendingPurchase___com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 9091, 9110);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL69014312201;
    int tryBlockOffsetL69014312201;
    DEFINE_CATCH_BLOCK(catch_L69014312201, label_L1679592356, restoreToL69014312201);
    int restoreToL167959235602;
    int tryBlockOffsetL167959235602;
    DEFINE_CATCH_BLOCK(catch_L167959235602, label_L1679592356, restoreToL167959235602);
    __CN1_DEBUG_INFO(355);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(160));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L690143122:
 tryBlockOffsetL69014312201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L69014312201);
    restoreToL69014312201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(357);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(358);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(359);
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160), locals[4].data.o); 
    __CN1_DEBUG_INFO(360);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1894361558:
END_TRY(1);    JUMP_TO(label_L1382446710, 0);

label_L1679592356:
 tryBlockOffsetL167959235602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L167959235602);
    restoreToL167959235602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L418904360:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1382446710:
    __CN1_DEBUG_INFO(361);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_removePendingPurchase___java_lang_String_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 9091, 9111);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL187971389101;
    int tryBlockOffsetL187971389101;
    DEFINE_CATCH_BLOCK(catch_L187971389101, label_L1968544985, restoreToL187971389101);
    int restoreToL99857503102;
    int tryBlockOffsetL99857503102;
    DEFINE_CATCH_BLOCK(catch_L99857503102, label_L1968544985, restoreToL99857503102);
    int restoreToL196854498503;
    int tryBlockOffsetL196854498503;
    DEFINE_CATCH_BLOCK(catch_L196854498503, label_L1968544985, restoreToL196854498503);
    __CN1_DEBUG_INFO(369);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(160));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1879713891:
 tryBlockOffsetL187971389101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L187971389101);
    restoreToL187971389101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(370);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(371);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(372);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(373);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[4].data.o);locals[6].type=CN1_TYPE_OBJECT;
label_L1651503223:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L60426688, 1);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(374);
    if (virtual_com_codename1_payment_Receipt_getTransactionId___R_java_lang_String(threadStateData, locals[7].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L64746428, 1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Receipt_getTransactionId___R_java_lang_String(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L64746428, 1);
    __CN1_DEBUG_INFO(375);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[7].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(376);
    JUMP_TO(label_L60426688, 1);

label_L64746428:
    __CN1_DEBUG_INFO(379);
    JUMP_TO(label_L1651503223, 1);

label_L60426688:
    __CN1_DEBUG_INFO(380);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L998575031, 0);
    __CN1_DEBUG_INFO(381);
    /* CustomInvoke */virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(382);
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(160), locals[4].data.o); 
    __CN1_DEBUG_INFO(383);
    BC_ALOAD(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1276309010:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L998575031:
 tryBlockOffsetL99857503102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L99857503102);
    restoreToL99857503102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(385);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L274423320:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1968544985:
 tryBlockOffsetL196854498503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L196854498503);
    restoreToL196854498503 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(387);
    BC_ASTORE(8);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L234460171:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_synchronizeReceipts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9091, 9112);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(402);
    if (get_static_com_codename1_payment_Purchase_syncInProgress(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1745010958;
    __CN1_DEBUG_INFO(403);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1745010958:
    __CN1_DEBUG_INFO(405);
    /* CustomInvoke */virtual_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, 0 /* LCONST_0 */, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(406);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_fireSynchronizeReceiptsCallbacks___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* result */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 9091, 9113);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL126114975001;
    int tryBlockOffsetL126114975001;
    DEFINE_CATCH_BLOCK(catch_L126114975001, label_L874023329, restoreToL126114975001);
    int restoreToL69476226902;
    int tryBlockOffsetL69476226902;
    DEFINE_CATCH_BLOCK(catch_L69476226902, label_L874023329, restoreToL69476226902);
    int restoreToL87402332903;
    int tryBlockOffsetL87402332903;
    DEFINE_CATCH_BLOCK(catch_L87402332903, label_L874023329, restoreToL87402332903);
    __CN1_DEBUG_INFO(412);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_synchronizationLock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1261149750:
 tryBlockOffsetL126114975001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L126114975001);
    restoreToL126114975001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(413);
    if (get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L694762269, 0);
    __CN1_DEBUG_INFO(414);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1007053670:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L694762269:
 tryBlockOffsetL69476226902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L69476226902);
    restoreToL69476226902 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(416);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData));locals[3].type=CN1_TYPE_OBJECT;
label_L1154939343:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L975328564, 1);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(417);
    BC_ALOAD(4);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(418);
    JUMP_TO(label_L1154939343, 1);

label_L975328564:
    __CN1_DEBUG_INFO(419);
    virtual_java_util_List_clear__(threadStateData, get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData)); 
    __CN1_DEBUG_INFO(420);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L640533259:
END_TRY(1);    JUMP_TO(label_L888350069, 0);

label_L874023329:
 tryBlockOffsetL87402332903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L87402332903);
    restoreToL87402332903 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1330761204:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L888350069:
    __CN1_DEBUG_INFO(421);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_1_ = 0; /* ifOlderThanMs */
    DEFINE_INSTANCE_METHOD_STACK(7, 8, 0, 9091, 9112);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL9582967801;
    int tryBlockOffsetL9582967801;
    DEFINE_CATCH_BLOCK(catch_L9582967801, label_L1411531045, restoreToL9582967801);
    int restoreToL169362680402;
    int tryBlockOffsetL169362680402;
    DEFINE_CATCH_BLOCK(catch_L169362680402, label_L1411531045, restoreToL169362680402);
    int restoreToL141153104503;
    int tryBlockOffsetL141153104503;
    DEFINE_CATCH_BLOCK(catch_L141153104503, label_L1411531045, restoreToL141153104503);
    int restoreToL125857938904;
    int tryBlockOffsetL125857938904;
    DEFINE_CATCH_BLOCK(catch_L125857938904, label_L2080453984, restoreToL125857938904);
    int restoreToL208045398405;
    int tryBlockOffsetL208045398405;
    DEFINE_CATCH_BLOCK(catch_L208045398405, label_L2080453984, restoreToL208045398405);
    __CN1_DEBUG_INFO(432);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_synchronizationLock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L95829678:
 tryBlockOffsetL9582967801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L9582967801);
    restoreToL9582967801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(433);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L267039662, 1);
    __CN1_DEBUG_INFO(434);
    if (get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L580904875, 1);
    __CN1_DEBUG_INFO(435);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData, PEEK_OBJ(1));
    SP--;

label_L580904875:
    __CN1_DEBUG_INFO(437);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_payment_Purchase_synchronizeReceiptsCallbacks(threadStateData), locals[3].data.o); 

label_L267039662:
    __CN1_DEBUG_INFO(439);
    if (get_static_com_codename1_payment_Purchase_syncInProgress(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1693626804, 0);
    __CN1_DEBUG_INFO(440);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1642259938:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1693626804:
 tryBlockOffsetL169362680402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L169362680402);
    restoreToL169362680402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(442);
    set_static_com_codename1_payment_Purchase_syncInProgress(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(443);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L82022317:
END_TRY(1);    JUMP_TO(label_L296563327, 0);

label_L1411531045:
 tryBlockOffsetL141153104503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L141153104503);
    restoreToL141153104503 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L142357661:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L296563327:
    __CN1_DEBUG_INFO(445);
    /* LDC: 'PendingPurchases.dat'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(160));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1258579389:
 tryBlockOffsetL125857938904 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L125857938904);
    restoreToL125857938904 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(447);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(448);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1266713639, 1);
    if (get_static_com_codename1_payment_Purchase_receiptStore(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1266713639, 1);
    __CN1_DEBUG_INFO(450);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[5].data.o, 0 /* ICONST_0 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(451);
    PUSH_POINTER(get_static_com_codename1_payment_Purchase_receiptStore(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[5].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_codename1_payment_Purchase_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_payment_Purchase_1___INIT_____com_codename1_payment_Purchase_com_codename1_payment_Receipt_com_codename1_util_SuccessCallback(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[6].data.o, locals[3].data.o);     SP -= 1;
    virtual_com_codename1_payment_ReceiptStore_submitReceipt___com_codename1_payment_Receipt_com_codename1_util_SuccessCallback(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(468);
    JUMP_TO(label_L377458755, 1);

label_L1266713639:
    __CN1_DEBUG_INFO(469);
    BC_ALOAD(0);
    BC_LLOAD(1);
    PUSH_POINTER(__NEW_com_codename1_payment_Purchase_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_payment_Purchase_2___INIT_____com_codename1_payment_Purchase(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    com_codename1_payment_Purchase_loadReceipts___long_com_codename1_util_SuccessCallback(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;

label_L377458755:
    __CN1_DEBUG_INFO(479);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1392645527:
END_TRY(1);    JUMP_TO(label_L1735523369, 0);

label_L2080453984:
 tryBlockOffsetL208045398405 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L208045398405);
    restoreToL208045398405 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L836597567:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1735523369:
    __CN1_DEBUG_INFO(480);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_postReceipt___com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9091, 9114);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(487);
    /* CustomInvoke */com_codename1_payment_Purchase_addPendingPurchase___com_codename1_payment_Receipt(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(488);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_payment_Purchase_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_payment_Purchase_3___INIT_____com_codename1_payment_Purchase(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(494);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_postReceipt___java_lang_String_java_lang_String_java_lang_String_long_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_LONG __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_LONG llocals_3_ = 0; /* datePurchased */
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(5, 7, 0, 9091, 9114);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    llocals_3_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(508);
    PUSH_POINTER(__NEW_com_codename1_payment_Receipt(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_payment_Receipt___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(509);
    /* CustomInvoke */virtual_com_codename1_payment_Receipt_setSku___java_lang_String(threadStateData, locals[6].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(510);
    /* CustomInvoke */virtual_com_codename1_payment_Receipt_setTransactionId___java_lang_String(threadStateData, locals[6].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(511);
    /* CustomInvoke */virtual_com_codename1_payment_Receipt_setOrderData___java_lang_String(threadStateData, locals[6].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(512);
    /* CustomInvoke */virtual_com_codename1_payment_Receipt_setStoreCode___java_lang_String(threadStateData, locals[6].data.o, locals[0].data.o); 
    __CN1_DEBUG_INFO(513);
    if (CN1_CMP_EXPR(llocals_3_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L523699314;
    __CN1_DEBUG_INFO(514);
    BC_ALOAD(6);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, llocals_3_);     SP -= 1;
    virtual_com_codename1_payment_Receipt_setPurchaseDate___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1356405263;

label_L523699314:
    __CN1_DEBUG_INFO(516);
    BC_ALOAD(6);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_payment_Receipt_setPurchaseDate___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1356405263:
    __CN1_DEBUG_INFO(518);
    PUSH_OBJ(com_codename1_payment_Purchase_getInAppPurchase___R_com_codename1_payment_Purchase(threadStateData));
    /* CustomInvoke */com_codename1_payment_Purchase_postReceipt___com_codename1_payment_Receipt(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(520);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_synchronizeReceiptsSync___long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_loadReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_1_ = 0; /* ifOlderThanMs */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 9091, 9116);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(576);
    if (get_static_com_codename1_payment_Purchase_loadInProgress(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1387681307;
    __CN1_DEBUG_INFO(577);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9117)); 
    __CN1_DEBUG_INFO(578);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(579);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1387681307:
    __CN1_DEBUG_INFO(581);
    set_static_com_codename1_payment_Purchase_loadInProgress(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(582);
    /* VarOp.assignFrom */ locals[4].data.o = com_codename1_payment_Purchase_getReceiptsRefreshTime___R_java_util_Date(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(583);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(584);
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[4].data.o);
    PUSH_LONG(tmpResult); }
    BC_LLOAD(1);
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[5].data.o);
    PUSH_LONG(tmpResult); }
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1963318443;
    __CN1_DEBUG_INFO(585);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9118));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9119));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(586);
    set_static_com_codename1_payment_Purchase_loadInProgress(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(587);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(588);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1963318443:
    __CN1_DEBUG_INFO(590);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(591);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_payment_Purchase_getReceipts___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_List_addAll___java_util_Collection_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(593);
    PUSH_POINTER(__NEW_com_codename1_payment_Purchase_6(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_payment_Purchase_6___INIT_____com_codename1_payment_Purchase_com_codename1_util_SuccessCallback(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(608);
    if (get_static_com_codename1_payment_Purchase_receiptStore(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1838459238;
    __CN1_DEBUG_INFO(609);
    /* CustomInvoke */virtual_com_codename1_payment_ReceiptStore_fetchReceipts___com_codename1_util_SuccessCallback(threadStateData, get_static_com_codename1_payment_Purchase_receiptStore(threadStateData), locals[7].data.o); 
    goto label_L616421782;

label_L1838459238:
    __CN1_DEBUG_INFO(612);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9120)); 
    __CN1_DEBUG_INFO(613);
    set_static_com_codename1_payment_Purchase_loadInProgress(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(614);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, locals[3].data.o, get_static_java_lang_Boolean_FALSE(threadStateData)); 

label_L616421782:
    __CN1_DEBUG_INFO(616);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getExpiryDate___com_codename1_payment_Receipt_1ARRAY_java_lang_String_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getExpiryDate___java_lang_String_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isSubscribed___java_lang_String_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getFirstReceiptExpiringAfter___com_codename1_payment_Receipt_1ARRAY_java_util_Date_java_lang_String_1ARRAY_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_payment_Purchase_getFirstReceiptExpiringAfter___java_util_Date_java_lang_String_1ARRAY_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_loadReceiptsSync___long_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isRefundable___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_refund___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getInAppPurchase___R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9091, 774);
    __CN1_DEBUG_INFO(788);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getInAppPurchase___R_com_codename1_payment_Purchase(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_payment_Purchase_getInAppPurchase___boolean_R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isSubscriptionSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isUnsubscribeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isRestoreSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_restore__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_isManageSubscriptionsSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_payment_Purchase_manageSubscriptions___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_payment_Purchase_getStoreCode___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9091, 9134);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(866);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_payment_Purchase_access$000___com_codename1_payment_Purchase_java_lang_String_R_com_codename1_payment_Receipt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9091, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_payment_Purchase_removePendingPurchase___java_lang_String_R_com_codename1_payment_Receipt(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_payment_Purchase_access$102___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* x0 */
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9091, 1150);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(54);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    set_static_com_codename1_payment_Purchase_syncInProgress(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_payment_Purchase_access$200___com_codename1_payment_Purchase_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9091, 802);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */com_codename1_payment_Purchase_fireSynchronizeReceiptsCallbacks___boolean(threadStateData, locals[0].data.o, ilocals_1_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_access$300___com_codename1_payment_Purchase_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9091, 1151);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */com_codename1_payment_Purchase_setReceipts___java_util_List(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_access$400___com_codename1_payment_Purchase_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9091, 1152);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */com_codename1_payment_Purchase_setReceiptsRefreshTime___java_util_Date(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_access$502___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* x0 */
    __STATIC_INITIALIZER_com_codename1_payment_Purchase(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9091, 806);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(54);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    set_static_com_codename1_payment_Purchase_loadInProgress(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_payment_Purchase___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 9091, 862);
    __CN1_DEBUG_INFO(408);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_payment_Purchase_synchronizationLock(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_payment_Purchase_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Purchase_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Purchase_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Purchase_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Purchase_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_payment_Purchase_getReceipts___R_java_util_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_payment_Purchase_getReceipts___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_payment_Purchase_getReceipts___R_java_util_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_payment_Purchase_purchase___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_payment_Purchase_purchase___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_payment_Purchase_purchase___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_payment_Purchase_synchronizeReceipts__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_payment_Purchase_synchronizeReceipts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_payment_Purchase_synchronizeReceipts__)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_payment_Purchase_getReceiptStore___R_com_codename1_payment_ReceiptStore;
    vtable[11] = &com_codename1_payment_Purchase_getReceipts___R_java_util_List;
    vtable[12] = &com_codename1_payment_Purchase_pay___double_java_lang_String_R_java_lang_String;
    vtable[13] = &com_codename1_payment_Purchase_pay___double_java_lang_String_java_lang_String_R_java_lang_String;
    vtable[14] = &com_codename1_payment_Purchase_purchase___java_lang_String;
    vtable[15] = &com_codename1_payment_Purchase_subscribe___java_lang_String;
    vtable[16] = &com_codename1_payment_Purchase_getPendingPurchases___R_java_util_List;
    vtable[17] = &com_codename1_payment_Purchase_synchronizeReceipts__;
    vtable[18] = &com_codename1_payment_Purchase_synchronizeReceipts___long_com_codename1_util_SuccessCallback;
    vtable[19] = &com_codename1_payment_Purchase_getStoreCode___R_java_lang_String;
}

static int __com_codename1_payment_Purchase_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_payment_Purchase_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase);
    if(class__com_codename1_payment_Purchase.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase);
        return;
    }

    class__com_codename1_payment_Purchase.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_payment_Purchase(threadStateData, class__com_codename1_payment_Purchase.vtable);
    class__com_codename1_payment_Purchase.initialized = JAVA_TRUE;
    com_codename1_payment_Purchase___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase);
__com_codename1_payment_Purchase_LOADED__=1;
}

