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
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9702, 1543);
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
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9702, 653);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7206);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7207);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1370495328;
    __CN1_DEBUG_INFO(7208);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setInsecure___long_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 

label_L1370495328:
    __CN1_DEBUG_INFO(7210);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setChunkedStreamingMode___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9702, 644);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7213);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setChunkedStreamingMode___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(7214);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9702, 9703);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1819412325cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1819412325cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1819412325cn1_class_id_java_lang_InterruptedException1, label_L1748097277, restoreToL1819412325cn1_class_id_java_lang_InterruptedException1);
    int restoreToL1247051677cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL1247051677cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L1247051677cn1_class_id_java_io_IOException2, label_L668760567, restoreToL1247051677cn1_class_id_java_io_IOException2);
    int restoreToL1234363215cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL1234363215cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L1234363215cn1_class_id_java_lang_InterruptedException3, label_L1803890702, restoreToL1234363215cn1_class_id_java_lang_InterruptedException3);
    int restoreToL106126590704;
    int tryBlockOffsetL106126590704;
    DEFINE_CATCH_BLOCK(catch_L106126590704, label_L984567559, restoreToL106126590704);
    int restoreToL155606185505;
    int tryBlockOffsetL155606185505;
    DEFINE_CATCH_BLOCK(catch_L155606185505, label_L984567559, restoreToL155606185505);
    int restoreToL41787577406;
    int tryBlockOffsetL41787577406;
    DEFINE_CATCH_BLOCK(catch_L41787577406, label_L984567559, restoreToL41787577406);
    int restoreToL98456755907;
    int tryBlockOffsetL98456755907;
    DEFINE_CATCH_BLOCK(catch_L98456755907, label_L984567559, restoreToL98456755907);
    __CN1_DEBUG_INFO(7217);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1061265907:
 tryBlockOffsetL106126590704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L106126590704);
    restoreToL106126590704 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7218);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1556061855, 0);
    __CN1_DEBUG_INFO(7219);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L323143393:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1556061855:
 tryBlockOffsetL155606185505 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L155606185505);
    restoreToL155606185505 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7221);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L417875774, 0);

label_L439925336:
    __CN1_DEBUG_INFO(7222);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1513029997, 1);

label_L1819412325:
 tryBlockOffsetL1819412325cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1819412325cn1_class_id_java_lang_InterruptedException1);
    restoreToL1819412325cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7224);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1780963382:
END_TRY(1);    __CN1_DEBUG_INFO(7226);
    JUMP_TO(label_L439925336, 1);

label_L1748097277:
    __CN1_DEBUG_INFO(7225);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7226);
    JUMP_TO(label_L439925336, 1);

label_L1513029997:
    __CN1_DEBUG_INFO(7228);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L407603353:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L417875774:
 tryBlockOffsetL41787577406 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L41787577406);
    restoreToL41787577406 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7230);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7231);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L986944742, 1);

label_L1247051677:
 tryBlockOffsetL1247051677cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1247051677cn1_class_id_java_io_IOException2);
    restoreToL1247051677cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7233);
    virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_flush__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)); 

label_L2015891741:
END_TRY(1);    __CN1_DEBUG_INFO(7236);
    JUMP_TO(label_L1616438581, 1);

label_L668760567:
    __CN1_DEBUG_INFO(7234);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7235);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L1616438581:
    __CN1_DEBUG_INFO(7237);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1121891386, 1);
    __CN1_DEBUG_INFO(7238);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_setBody___long_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L986944742, 1);

label_L1121891386:
    __CN1_DEBUG_INFO(7240);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_setBody___long_byte_1ARRAY(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(7241);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L986944742:
    __CN1_DEBUG_INFO(7245);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_connect___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject)); 

label_L1002041276:
    __CN1_DEBUG_INFO(7246);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L501951555, 1);

label_L1234363215:
 tryBlockOffsetL1234363215cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1234363215cn1_class_id_java_lang_InterruptedException3);
    restoreToL1234363215cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7248);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L225306948:
END_TRY(1);    __CN1_DEBUG_INFO(7250);
    JUMP_TO(label_L1002041276, 1);

label_L1803890702:
    __CN1_DEBUG_INFO(7249);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7250);
    JUMP_TO(label_L1002041276, 1);

label_L501951555:
    __CN1_DEBUG_INFO(7252);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L485475507, 1);
    __CN1_DEBUG_INFO(7253);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7254);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L485475507:
    __CN1_DEBUG_INFO(7256);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1363116665:
END_TRY(1);    JUMP_TO(label_L724028528, 0);

label_L984567559:
 tryBlockOffsetL98456755907 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L98456755907);
    restoreToL98456755907 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1847000239:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L724028528:
    __CN1_DEBUG_INFO(7257);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* peer */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9702, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    int restoreToL130676372201;
    int tryBlockOffsetL130676372201;
    DEFINE_CATCH_BLOCK(catch_L130676372201, label_L1869247587, restoreToL130676372201);
    int restoreToL186924758702;
    int tryBlockOffsetL186924758702;
    DEFINE_CATCH_BLOCK(catch_L186924758702, label_L1869247587, restoreToL186924758702);
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

label_L1306763722:
 tryBlockOffsetL130676372201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L130676372201);
    restoreToL130676372201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7262);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5700___com_codename1_impl_ios_IOSImplementation_R_java_util_ArrayList(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(7263);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L849140474:
END_TRY(1);    JUMP_TO(label_L467313213, 0);

label_L1869247587:
 tryBlockOffsetL186924758702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L186924758702);
    restoreToL186924758702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L764789743:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L467313213:
    __CN1_DEBUG_INFO(7264);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_addHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_streamComplete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9702, 635);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL143626614501;
    int tryBlockOffsetL143626614501;
    DEFINE_CATCH_BLOCK(catch_L143626614501, label_L2045913001, restoreToL143626614501);
    int restoreToL204591300102;
    int tryBlockOffsetL204591300102;
    DEFINE_CATCH_BLOCK(catch_L204591300102, label_L2045913001, restoreToL204591300102);
    __CN1_DEBUG_INFO(7271);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1436266145:
 tryBlockOffsetL143626614501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L143626614501);
    restoreToL143626614501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7272);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7273);
    virtual_java_lang_Object_notify__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7274);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1861188339:
END_TRY(1);    JUMP_TO(label_L1822630059, 0);

label_L2045913001:
 tryBlockOffsetL204591300102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L204591300102);
    restoreToL204591300102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1870684332:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1822630059:
    __CN1_DEBUG_INFO(7275);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_shiftByte___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9702, 9493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7298);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_shiftByte___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9702, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1712180503cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1712180503cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1712180503cn1_class_id_java_lang_InterruptedException1, label_L1356236848, restoreToL1712180503cn1_class_id_java_lang_InterruptedException1);
    int restoreToL105879106202;
    int tryBlockOffsetL105879106202;
    DEFINE_CATCH_BLOCK(catch_L105879106202, label_L508760925, restoreToL105879106202);
    int restoreToL6130490803;
    int tryBlockOffsetL6130490803;
    DEFINE_CATCH_BLOCK(catch_L6130490803, label_L508760925, restoreToL6130490803);
    int restoreToL198735470504;
    int tryBlockOffsetL198735470504;
    DEFINE_CATCH_BLOCK(catch_L198735470504, label_L508760925, restoreToL198735470504);
    int restoreToL50876092505;
    int tryBlockOffsetL50876092505;
    DEFINE_CATCH_BLOCK(catch_L50876092505, label_L508760925, restoreToL50876092505);
    __CN1_DEBUG_INFO(7303);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1058791062:
 tryBlockOffsetL105879106202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L105879106202);
    restoreToL105879106202 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7304);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1987354705, 0);
    __CN1_DEBUG_INFO(7305);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L61304908, 0);
    __CN1_DEBUG_INFO(7306);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2072034835:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L61304908:
 tryBlockOffsetL6130490803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L6130490803);
    restoreToL6130490803 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7309);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1987354705, 0);

label_L1712180503:
 tryBlockOffsetL1712180503cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1712180503cn1_class_id_java_lang_InterruptedException1);
    restoreToL1712180503cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7311);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L118722760:
END_TRY(1);    __CN1_DEBUG_INFO(7313);
    JUMP_TO(label_L1733619456, 1);

label_L1356236848:
    __CN1_DEBUG_INFO(7312);
    BC_ASTORE(2);

label_L1733619456:
    __CN1_DEBUG_INFO(7314);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1637601612, 1);
    __CN1_DEBUG_INFO(7315);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1637601612:
    __CN1_DEBUG_INFO(7317);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L61304908, 0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L61304908, 0);
    __CN1_DEBUG_INFO(7318);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L445522075:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1987354705:
 tryBlockOffsetL198735470504 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L198735470504);
    restoreToL198735470504 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7324);
    { JAVA_INT tmpResult = com_codename1_impl_ios_IOSImplementation_NetworkConnection_shiftByte___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(7332);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L842957574, 1);
    __CN1_DEBUG_INFO(7333);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L842957574:
    __CN1_DEBUG_INFO(7335);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L234359538:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L508760925:
 tryBlockOffsetL50876092505 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L50876092505);
    restoreToL50876092505 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7336);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L931121717:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9702, 985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7341);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L170106909;
    __CN1_DEBUG_INFO(7342);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L170106909:
    __CN1_DEBUG_INFO(7344);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_available___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9702, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL35092366601;
    int tryBlockOffsetL35092366601;
    DEFINE_CATCH_BLOCK(catch_L35092366601, label_L1255109302, restoreToL35092366601);
    int restoreToL85572404302;
    int tryBlockOffsetL85572404302;
    DEFINE_CATCH_BLOCK(catch_L85572404302, label_L1255109302, restoreToL85572404302);
    int restoreToL125510930203;
    int tryBlockOffsetL125510930203;
    DEFINE_CATCH_BLOCK(catch_L125510930203, label_L1255109302, restoreToL125510930203);
    int restoreToL122662469204;
    int tryBlockOffsetL122662469204;
    DEFINE_CATCH_BLOCK(catch_L122662469204, label_L1969347346, restoreToL122662469204);
    int restoreToL196934734605;
    int tryBlockOffsetL196934734605;
    DEFINE_CATCH_BLOCK(catch_L196934734605, label_L1969347346, restoreToL196934734605);
    __CN1_DEBUG_INFO(7359);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L350923666:
 tryBlockOffsetL35092366601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L35092366601);
    restoreToL35092366601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7363);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L855724043, 0);
    __CN1_DEBUG_INFO(7364);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1185331414:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L855724043:
 tryBlockOffsetL85572404302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L85572404302);
    restoreToL85572404302 = threadStateData->threadObjectStackOffset;

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

label_L1953487464:
END_TRY(1);    JUMP_TO(label_L615853374, 0);

label_L1255109302:
 tryBlockOffsetL125510930203 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L125510930203);
    restoreToL125510930203 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L754815417:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L615853374:
    __CN1_DEBUG_INFO(7373);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5600___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1226624692:
 tryBlockOffsetL122662469204 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L122662469204);
    restoreToL122662469204 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7374);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5700___com_codename1_impl_ios_IOSImplementation_R_java_util_ArrayList(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(7375);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L366916060, 1);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L366916060, 1);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_exists___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L366916060, 1);
    __CN1_DEBUG_INFO(7376);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_FileSystemStorage_delete___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L366916060:
    __CN1_DEBUG_INFO(7378);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L397652001:
END_TRY(1);    JUMP_TO(label_L1855734078, 0);

label_L1969347346:
 tryBlockOffsetL196934734605 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L196934734605);
    restoreToL196934734605 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1069082132:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1855734078:
    __CN1_DEBUG_INFO(7379);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9702, 988);
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
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9702, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL203324394cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL203324394cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L203324394cn1_class_id_java_lang_InterruptedException1, label_L1470420462, restoreToL203324394cn1_class_id_java_lang_InterruptedException1);
    int restoreToL170114485802;
    int tryBlockOffsetL170114485802;
    DEFINE_CATCH_BLOCK(catch_L170114485802, label_L1526062841, restoreToL170114485802);
    int restoreToL92044695703;
    int tryBlockOffsetL92044695703;
    DEFINE_CATCH_BLOCK(catch_L92044695703, label_L1526062841, restoreToL92044695703);
    int restoreToL97765073004;
    int tryBlockOffsetL97765073004;
    DEFINE_CATCH_BLOCK(catch_L97765073004, label_L1526062841, restoreToL97765073004);
    int restoreToL152606284105;
    int tryBlockOffsetL152606284105;
    DEFINE_CATCH_BLOCK(catch_L152606284105, label_L1526062841, restoreToL152606284105);
    __CN1_DEBUG_INFO(7388);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1701144858:
 tryBlockOffsetL170114485802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L170114485802);
    restoreToL170114485802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7389);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L977650730, 0);
    __CN1_DEBUG_INFO(7390);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L920446957, 0);
    __CN1_DEBUG_INFO(7391);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1124031634:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L920446957:
 tryBlockOffsetL92044695703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L92044695703);
    restoreToL92044695703 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7394);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L977650730, 0);

label_L203324394:
 tryBlockOffsetL203324394cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L203324394cn1_class_id_java_lang_InterruptedException1);
    restoreToL203324394cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7396);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L989006520:
END_TRY(1);    __CN1_DEBUG_INFO(7398);
    JUMP_TO(label_L1202081661, 1);

label_L1470420462:
    __CN1_DEBUG_INFO(7397);
    BC_ASTORE(5);

label_L1202081661:
    __CN1_DEBUG_INFO(7399);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L920446957, 0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L920446957, 0);
    __CN1_DEBUG_INFO(7400);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L211603566:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L977650730:
 tryBlockOffsetL97765073004 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L97765073004);
    restoreToL97765073004 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7404);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_readData___long_byte_1ARRAY_int_int_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_);
    __CN1_DEBUG_INFO(7420);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L869290854, 1);
    __CN1_DEBUG_INFO(7421);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L869290854:
    __CN1_DEBUG_INFO(7423);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L232821292:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1526062841:
 tryBlockOffsetL152606284105 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L152606284105);
    restoreToL152606284105 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7424);
    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1139115981:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_getSSLCertificates___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9702, 641);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1700254918cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL1700254918cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L1700254918cn1_class_id_java_lang_Exception1, label_L664839586, restoreToL1700254918cn1_class_id_java_lang_Exception1);
    int restoreToL851480926cn1_class_id_java_lang_Exception2;
    int tryBlockOffsetL851480926cn1_class_id_java_lang_Exception2;
    DEFINE_CATCH_BLOCK(catch_L851480926cn1_class_id_java_lang_Exception2, label_L664839586, restoreToL851480926cn1_class_id_java_lang_Exception2);
    int restoreToL54176060cn1_class_id_java_lang_Exception3;
    int tryBlockOffsetL54176060cn1_class_id_java_lang_Exception3;
    DEFINE_CATCH_BLOCK(catch_L54176060cn1_class_id_java_lang_Exception3, label_L664839586, restoreToL54176060cn1_class_id_java_lang_Exception3);
    __CN1_DEBUG_INFO(7428);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1989332276, 0);

label_L1700254918:
 tryBlockOffsetL1700254918cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1700254918cn1_class_id_java_lang_Exception1);
    restoreToL1700254918cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

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
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L54176060, 0);
    __CN1_DEBUG_INFO(7437);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L851480926, 0);
    __CN1_DEBUG_INFO(7438);
    PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));

label_L233094889:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L851480926:
 tryBlockOffsetL851480926cn1_class_id_java_lang_Exception2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L851480926cn1_class_id_java_lang_Exception2);
    restoreToL851480926cn1_class_id_java_lang_Exception2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7440);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject));

label_L1580763767:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L54176060:
 tryBlockOffsetL54176060cn1_class_id_java_lang_Exception3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L54176060cn1_class_id_java_lang_Exception3);
    restoreToL54176060cn1_class_id_java_lang_Exception3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7442);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534)));
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7444);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject));

label_L38414808:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L664839586:
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

label_L1989332276:
    __CN1_DEBUG_INFO(7450);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5400___com_codename1_impl_ios_IOSImplementation_NetworkConnection_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9702, 9704);
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
    DEFINE_METHOD_STACK(3, 2, 0, 9702, 9705);
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
    DEFINE_METHOD_STACK(2, 2, 0, 9702, 9706);
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
    DEFINE_METHOD_STACK(3, 2, 0, 9702, 9707);
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
    DEFINE_METHOD_STACK(1, 1, 0, 9702, 9708);
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

