#include "com_codename1_impl_ios_IOSImplementation_NetworkConnection.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream.h"
#include "com_codename1_impl_ios_IOSImplementation_NetworkConnection.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_URL.h"
#include "com_codename1_io_Util.h"
#include "java_io_IOException.h"
#include "java_lang_Exception.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Hashtable.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NetworkConnection[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_NetworkConnection = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_NetworkConnection,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_NetworkConnection, "com.codename1.impl.ios.IOSImplementation.NetworkConnection", 0, 0, 0, JAVA_FALSE, &class__java_io_InputStream, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NetworkConnection, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_id(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_id;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_id(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_id = __cn1Val;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_body;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_body = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_error;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_error = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_InputStream(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_body, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_error, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK, force);
    __GC_MARK_java_io_InputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection), &class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setId___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* id */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9703, 1544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7201);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_id(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7202);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setConnectionId___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(7203);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setInsecure___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* insecure */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9703, 654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7206);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7207);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1495407511;
    __CN1_DEBUG_INFO(7208);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setInsecure___long_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 

label_L1495407511:
    __CN1_DEBUG_INFO(7210);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setChunkedStreamingMode___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9703, 645);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7213);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setChunkedStreamingMode___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(7214);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9703, 9704);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1752648145cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1752648145cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1752648145cn1_class_id_java_lang_InterruptedException1, label_L1791267914, restoreToL1752648145cn1_class_id_java_lang_InterruptedException1);
    int restoreToL376852728cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL376852728cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L376852728cn1_class_id_java_io_IOException2, label_L1517758613, restoreToL376852728cn1_class_id_java_io_IOException2);
    int restoreToL1375936066cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL1375936066cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L1375936066cn1_class_id_java_lang_InterruptedException3, label_L972843820, restoreToL1375936066cn1_class_id_java_lang_InterruptedException3);
    int restoreToL90437116804;
    int tryBlockOffsetL90437116804;
    DEFINE_CATCH_BLOCK(catch_L90437116804, label_L1883971879, restoreToL90437116804);
    int restoreToL105510441605;
    int tryBlockOffsetL105510441605;
    DEFINE_CATCH_BLOCK(catch_L105510441605, label_L1883971879, restoreToL105510441605);
    int restoreToL156363402506;
    int tryBlockOffsetL156363402506;
    DEFINE_CATCH_BLOCK(catch_L156363402506, label_L1883971879, restoreToL156363402506);
    int restoreToL188397187907;
    int tryBlockOffsetL188397187907;
    DEFINE_CATCH_BLOCK(catch_L188397187907, label_L1883971879, restoreToL188397187907);
    __CN1_DEBUG_INFO(7217);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L904371168:
 tryBlockOffsetL90437116804 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L90437116804);
    restoreToL90437116804 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7218);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1055104416, 0);
    __CN1_DEBUG_INFO(7219);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1357102602:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1055104416:
 tryBlockOffsetL105510441605 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L105510441605);
    restoreToL105510441605 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7221);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1563634025, 0);

label_L774362927:
    __CN1_DEBUG_INFO(7222);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L130850024, 1);

label_L1752648145:
 tryBlockOffsetL1752648145cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1752648145cn1_class_id_java_lang_InterruptedException1);
    restoreToL1752648145cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7224);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L430297016:
END_TRY(1);    __CN1_DEBUG_INFO(7226);
    JUMP_TO(label_L774362927, 1);

label_L1791267914:
    __CN1_DEBUG_INFO(7225);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7226);
    JUMP_TO(label_L774362927, 1);

label_L130850024:
    __CN1_DEBUG_INFO(7228);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1446756212:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1563634025:
 tryBlockOffsetL156363402506 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L156363402506);
    restoreToL156363402506 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7230);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7231);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L202064342, 1);

label_L376852728:
 tryBlockOffsetL376852728cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L376852728cn1_class_id_java_io_IOException2);
    restoreToL376852728cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7233);
    virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_flush__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)); 

label_L524804429:
END_TRY(1);    __CN1_DEBUG_INFO(7236);
    JUMP_TO(label_L1211586911, 1);

label_L1517758613:
    __CN1_DEBUG_INFO(7234);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7235);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L1211586911:
    __CN1_DEBUG_INFO(7237);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L738174829, 1);
    __CN1_DEBUG_INFO(7238);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_setBody___long_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L202064342, 1);

label_L738174829:
    __CN1_DEBUG_INFO(7240);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_setBody___long_byte_1ARRAY(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(7241);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L202064342:
    __CN1_DEBUG_INFO(7245);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_connect___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject)); 

label_L1830969563:
    __CN1_DEBUG_INFO(7246);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L997294994, 1);

label_L1375936066:
 tryBlockOffsetL1375936066cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1375936066cn1_class_id_java_lang_InterruptedException3);
    restoreToL1375936066cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7248);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1675124703:
END_TRY(1);    __CN1_DEBUG_INFO(7250);
    JUMP_TO(label_L1830969563, 1);

label_L972843820:
    __CN1_DEBUG_INFO(7249);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7250);
    JUMP_TO(label_L1830969563, 1);

label_L997294994:
    __CN1_DEBUG_INFO(7252);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L523051393, 1);
    __CN1_DEBUG_INFO(7253);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7254);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L523051393:
    __CN1_DEBUG_INFO(7256);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L123974265:
END_TRY(1);    JUMP_TO(label_L1237264838, 0);

label_L1883971879:
 tryBlockOffsetL188397187907 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L188397187907);
    restoreToL188397187907 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2091925687:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1237264838:
    __CN1_DEBUG_INFO(7257);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* peer */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9703, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    int restoreToL109990168301;
    int tryBlockOffsetL109990168301;
    DEFINE_CATCH_BLOCK(catch_L109990168301, label_L2128961136, restoreToL109990168301);
    int restoreToL212896113602;
    int tryBlockOffsetL212896113602;
    DEFINE_CATCH_BLOCK(catch_L212896113602, label_L2128961136, restoreToL212896113602);
    __CN1_DEBUG_INFO(7259);
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7192);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7198);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7260);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7261);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5600___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1099901683:
 tryBlockOffsetL109990168301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L109990168301);
    restoreToL109990168301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7262);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5700___com_codename1_impl_ios_IOSImplementation_R_java_util_ArrayList(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(7263);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1909908739:
END_TRY(1);    JUMP_TO(label_L4181455, 0);

label_L2128961136:
 tryBlockOffsetL212896113602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L212896113602);
    restoreToL212896113602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L2033986782:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L4181455:
    __CN1_DEBUG_INFO(7264);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_addHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_streamComplete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9703, 636);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL212363591201;
    int tryBlockOffsetL212363591201;
    DEFINE_CATCH_BLOCK(catch_L212363591201, label_L1986581856, restoreToL212363591201);
    int restoreToL198658185602;
    int tryBlockOffsetL198658185602;
    DEFINE_CATCH_BLOCK(catch_L198658185602, label_L1986581856, restoreToL198658185602);
    __CN1_DEBUG_INFO(7271);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2123635912:
 tryBlockOffsetL212363591201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L212363591201);
    restoreToL212363591201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7272);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7273);
    virtual_java_lang_Object_notify__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7274);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2019579504:
END_TRY(1);    JUMP_TO(label_L1177101170, 0);

label_L1986581856:
 tryBlockOffsetL198658185602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L198658185602);
    restoreToL198658185602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2030083038:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1177101170:
    __CN1_DEBUG_INFO(7275);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_shiftByte___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9703, 9494);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7298);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_shiftByte___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9703, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1303797676cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1303797676cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1303797676cn1_class_id_java_lang_InterruptedException1, label_L309060377, restoreToL1303797676cn1_class_id_java_lang_InterruptedException1);
    int restoreToL112512217202;
    int tryBlockOffsetL112512217202;
    DEFINE_CATCH_BLOCK(catch_L112512217202, label_L1816397102, restoreToL112512217202);
    int restoreToL139319816403;
    int tryBlockOffsetL139319816403;
    DEFINE_CATCH_BLOCK(catch_L139319816403, label_L1816397102, restoreToL139319816403);
    int restoreToL154711605104;
    int tryBlockOffsetL154711605104;
    DEFINE_CATCH_BLOCK(catch_L154711605104, label_L1816397102, restoreToL154711605104);
    int restoreToL181639710205;
    int tryBlockOffsetL181639710205;
    DEFINE_CATCH_BLOCK(catch_L181639710205, label_L1816397102, restoreToL181639710205);
    __CN1_DEBUG_INFO(7303);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1125122172:
 tryBlockOffsetL112512217202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L112512217202);
    restoreToL112512217202 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7304);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1547116051, 0);
    __CN1_DEBUG_INFO(7305);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1393198164, 0);
    __CN1_DEBUG_INFO(7306);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1754641928:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1393198164:
 tryBlockOffsetL139319816403 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L139319816403);
    restoreToL139319816403 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7309);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1547116051, 0);

label_L1303797676:
 tryBlockOffsetL1303797676cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1303797676cn1_class_id_java_lang_InterruptedException1);
    restoreToL1303797676cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7311);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1031567023:
END_TRY(1);    __CN1_DEBUG_INFO(7313);
    JUMP_TO(label_L506775047, 1);

label_L309060377:
    __CN1_DEBUG_INFO(7312);
    BC_ASTORE(2);

label_L506775047:
    __CN1_DEBUG_INFO(7314);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1377160602, 1);
    __CN1_DEBUG_INFO(7315);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1377160602:
    __CN1_DEBUG_INFO(7317);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1393198164, 0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1393198164, 0);
    __CN1_DEBUG_INFO(7318);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L725960838:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1547116051:
 tryBlockOffsetL154711605104 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L154711605104);
    restoreToL154711605104 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7324);
    { JAVA_INT tmpResult = com_codename1_impl_ios_IOSImplementation_NetworkConnection_shiftByte___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(7332);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L917935693, 1);
    __CN1_DEBUG_INFO(7333);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L917935693:
    __CN1_DEBUG_INFO(7335);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L248741672:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1816397102:
 tryBlockOffsetL181639710205 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L181639710205);
    restoreToL181639710205 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7336);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L959070425:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9703, 986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7341);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L823758059;
    __CN1_DEBUG_INFO(7342);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L823758059:
    __CN1_DEBUG_INFO(7344);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_available___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9703, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL78052067301;
    int tryBlockOffsetL78052067301;
    DEFINE_CATCH_BLOCK(catch_L78052067301, label_L153448497, restoreToL78052067301);
    int restoreToL199903680502;
    int tryBlockOffsetL199903680502;
    DEFINE_CATCH_BLOCK(catch_L199903680502, label_L153448497, restoreToL199903680502);
    int restoreToL15344849703;
    int tryBlockOffsetL15344849703;
    DEFINE_CATCH_BLOCK(catch_L15344849703, label_L153448497, restoreToL15344849703);
    int restoreToL115324150604;
    int tryBlockOffsetL115324150604;
    DEFINE_CATCH_BLOCK(catch_L115324150604, label_L1965036946, restoreToL115324150604);
    int restoreToL196503694605;
    int tryBlockOffsetL196503694605;
    DEFINE_CATCH_BLOCK(catch_L196503694605, label_L1965036946, restoreToL196503694605);
    __CN1_DEBUG_INFO(7359);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L780520673:
 tryBlockOffsetL78052067301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L78052067301);
    restoreToL78052067301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7363);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1999036805, 0);
    __CN1_DEBUG_INFO(7364);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1598403576:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1999036805:
 tryBlockOffsetL199903680502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L199903680502);
    restoreToL199903680502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7366);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7367);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7369);
    java_io_InputStream_close__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7370);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_closeConnection___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7371);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7372);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L165140541:
END_TRY(1);    JUMP_TO(label_L178603358, 0);

label_L153448497:
 tryBlockOffsetL15344849703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L15344849703);
    restoreToL15344849703 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1752515641:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L178603358:
    __CN1_DEBUG_INFO(7373);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5600___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1153241506:
 tryBlockOffsetL115324150604 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L115324150604);
    restoreToL115324150604 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7374);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5700___com_codename1_impl_ios_IOSImplementation_R_java_util_ArrayList(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(7375);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L673384643, 1);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L673384643, 1);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_exists___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L673384643, 1);
    __CN1_DEBUG_INFO(7376);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_FileSystemStorage_delete___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L673384643:
    __CN1_DEBUG_INFO(7378);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1448697291:
END_TRY(1);    JUMP_TO(label_L1574573264, 0);

label_L1965036946:
 tryBlockOffsetL196503694605 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L196503694605);
    restoreToL196503694605 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1971031111:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1574573264:
    __CN1_DEBUG_INFO(7379);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9703, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7383);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9703, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL886888353cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL886888353cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L886888353cn1_class_id_java_lang_InterruptedException1, label_L498134055, restoreToL886888353cn1_class_id_java_lang_InterruptedException1);
    int restoreToL36686834102;
    int tryBlockOffsetL36686834102;
    DEFINE_CATCH_BLOCK(catch_L36686834102, label_L1033880954, restoreToL36686834102);
    int restoreToL388683903;
    int tryBlockOffsetL388683903;
    DEFINE_CATCH_BLOCK(catch_L388683903, label_L1033880954, restoreToL388683903);
    int restoreToL22300034604;
    int tryBlockOffsetL22300034604;
    DEFINE_CATCH_BLOCK(catch_L22300034604, label_L1033880954, restoreToL22300034604);
    int restoreToL103388095405;
    int tryBlockOffsetL103388095405;
    DEFINE_CATCH_BLOCK(catch_L103388095405, label_L1033880954, restoreToL103388095405);
    __CN1_DEBUG_INFO(7388);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L366868341:
 tryBlockOffsetL36686834102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L36686834102);
    restoreToL36686834102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7389);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L223000346, 0);
    __CN1_DEBUG_INFO(7390);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L3886839, 0);
    __CN1_DEBUG_INFO(7391);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1515553589:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L3886839:
 tryBlockOffsetL388683903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L388683903);
    restoreToL388683903 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7394);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L223000346, 0);

label_L886888353:
 tryBlockOffsetL886888353cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L886888353cn1_class_id_java_lang_InterruptedException1);
    restoreToL886888353cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7396);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1550123036:
END_TRY(1);    __CN1_DEBUG_INFO(7398);
    JUMP_TO(label_L451959555, 1);

label_L498134055:
    __CN1_DEBUG_INFO(7397);
    BC_ASTORE(5);

label_L451959555:
    __CN1_DEBUG_INFO(7399);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L3886839, 0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L3886839, 0);
    __CN1_DEBUG_INFO(7400);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L550089045:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L223000346:
 tryBlockOffsetL22300034604 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L22300034604);
    restoreToL22300034604 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7404);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_readData___long_byte_1ARRAY_int_int_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_);
    __CN1_DEBUG_INFO(7420);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1502079282, 1);
    __CN1_DEBUG_INFO(7421);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1502079282:
    __CN1_DEBUG_INFO(7423);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1489521633:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1033880954:
 tryBlockOffsetL103388095405 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L103388095405);
    restoreToL103388095405 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7424);
    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L739582925:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_getSSLCertificates___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9703, 642);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL166375119cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL166375119cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L166375119cn1_class_id_java_lang_Exception1, label_L28145535, restoreToL166375119cn1_class_id_java_lang_Exception1);
    int restoreToL623051334cn1_class_id_java_lang_Exception2;
    int tryBlockOffsetL623051334cn1_class_id_java_lang_Exception2;
    DEFINE_CATCH_BLOCK(catch_L623051334cn1_class_id_java_lang_Exception2, label_L28145535, restoreToL623051334cn1_class_id_java_lang_Exception2);
    int restoreToL1133227388cn1_class_id_java_lang_Exception3;
    int tryBlockOffsetL1133227388cn1_class_id_java_lang_Exception3;
    DEFINE_CATCH_BLOCK(catch_L1133227388cn1_class_id_java_lang_Exception3, label_L28145535, restoreToL1133227388cn1_class_id_java_lang_Exception3);
    __CN1_DEBUG_INFO(7428);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1539038539, 0);

label_L166375119:
 tryBlockOffsetL166375119cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L166375119cn1_class_id_java_lang_Exception1);
    restoreToL166375119cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7430);
    PUSH_POINTER(__NEW_com_codename1_io_URL(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_URL___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7431);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_URL_getHost___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_io_URL_getPort___R_int(threadStateData, locals[2].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(7432);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getSSLCertificates___long_R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7433);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1133227388, 0);
    __CN1_DEBUG_INFO(7437);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L623051334, 0);
    __CN1_DEBUG_INFO(7438);
    PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));

label_L701855966:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L623051334:
 tryBlockOffsetL623051334cn1_class_id_java_lang_Exception2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L623051334cn1_class_id_java_lang_Exception2);
    restoreToL623051334cn1_class_id_java_lang_Exception2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7440);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject));

label_L681709819:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1133227388:
 tryBlockOffsetL1133227388cn1_class_id_java_lang_Exception3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1133227388cn1_class_id_java_lang_Exception3);
    restoreToL1133227388cn1_class_id_java_lang_Exception3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7442);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(535)));
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7444);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject));

label_L147616905:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L28145535:
    __CN1_DEBUG_INFO(7445);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7446);
    virtual_java_lang_Exception_printStackTrace__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(7447);
    PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1539038539:
    __CN1_DEBUG_INFO(7450);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5400___com_codename1_impl_ios_IOSImplementation_NetworkConnection_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9703, 9705);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7185);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5502___com_codename1_impl_ios_IOSImplementation_NetworkConnection_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9703, 9706);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(7185);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5800___com_codename1_impl_ios_IOSImplementation_NetworkConnection_java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9703, 9707);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7185);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_NetworkConnection_getSSLCertificates___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5902___com_codename1_impl_ios_IOSImplementation_NetworkConnection_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_R_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9703, 9708);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7185);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5900___com_codename1_impl_ios_IOSImplementation_NetworkConnection_R_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9703, 9709);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7185);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_io_InputStream_mark___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NetworkConnection_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_InputStream_markSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream_reset__(threadStateData, __cn1ThisObject);
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_NetworkConnection_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return java_io_InputStream_skip___long_R_long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NetworkConnection_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_InputStream(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_close__;
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___R_int;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_R_int;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int;
}

static int __com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
    if(class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData, class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.vtable);
    class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
__com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOADED__=1;
}

