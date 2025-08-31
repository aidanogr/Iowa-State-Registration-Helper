#include "com_codename1_io_NetworkManager_AutoDetectAPN.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_io_NetworkManager_AutoDetectAPN.h"
#include "com_codename1_io_Util.h"
#include "java_io_InputStream.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_io_NetworkManager_AutoDetectAPN[] = {};
struct clazz class__com_codename1_io_NetworkManager_AutoDetectAPN = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_NetworkManager_AutoDetectAPN ,0 , &__GC_MARK_com_codename1_io_NetworkManager_AutoDetectAPN,  0, cn1_class_id_com_codename1_io_NetworkManager_AutoDetectAPN, "com.codename1.io.NetworkManager.AutoDetectAPN", 0, 0, 0, JAVA_FALSE, &class__com_codename1_io_ConnectionRequest, base_interfaces_for_com_codename1_io_NetworkManager_AutoDetectAPN, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)__cn1T).com_codename1_io_NetworkManager_AutoDetectAPN_aps;
}

void set_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)__cn1T).com_codename1_io_NetworkManager_AutoDetectAPN_aps = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_NetworkManager_AutoDetectAPN_currentAP(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)__cn1T).com_codename1_io_NetworkManager_AutoDetectAPN_currentAP;
}

void set_field_com_codename1_io_NetworkManager_AutoDetectAPN_currentAP(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)__cn1T).com_codename1_io_NetworkManager_AutoDetectAPN_currentAP = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_AutoDetectAPN_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)__cn1T).com_codename1_io_NetworkManager_AutoDetectAPN_this_0;
}

void set_field_com_codename1_io_NetworkManager_AutoDetectAPN_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)__cn1T).com_codename1_io_NetworkManager_AutoDetectAPN_this_0 = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_NetworkManager_AutoDetectAPN_complete(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)__cn1T).com_codename1_io_ConnectionRequest_complete;
}

void set_field_com_codename1_io_NetworkManager_AutoDetectAPN_complete(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)__cn1T).com_codename1_io_ConnectionRequest_complete = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_NetworkManager_AutoDetectAPN_retrying(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)__cn1T).com_codename1_io_ConnectionRequest_retrying;
}

void set_field_com_codename1_io_NetworkManager_AutoDetectAPN_retrying(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)__cn1T).com_codename1_io_ConnectionRequest_retrying = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_NetworkManager_AutoDetectAPN(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_io_ConnectionRequest(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_NetworkManager_AutoDetectAPN(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_NetworkManager_AutoDetectAPN* objInstance = (struct obj__com_codename1_io_NetworkManager_AutoDetectAPN*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_AutoDetectAPN_aps, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_AutoDetectAPN_this_0, force);
    __GC_MARK_com_codename1_io_ConnectionRequest(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_NetworkManager_AutoDetectAPN(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager_AutoDetectAPN(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_NetworkManager_AutoDetectAPN), &class__com_codename1_io_NetworkManager_AutoDetectAPN);
    return o;
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN___INIT_____com_codename1_io_NetworkManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7352, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(436);
    set_field_com_codename1_io_NetworkManager_AutoDetectAPN_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    com_codename1_io_ConnectionRequest___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(437);
    set_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_handleErrorResponseCode___int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* code */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 7352, 2121);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(440);
    com_codename1_io_NetworkManager_AutoDetectAPN_retryWithDifferentAPN__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(441);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_handleException___java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7352, 1950);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(444);
    com_codename1_io_NetworkManager_AutoDetectAPN_retryWithDifferentAPN__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(445);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_readResponse___java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7352, 2126);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(448);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_readToString___java_io_InputStream_R_java_lang_String(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(449);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7353))!=0) /* IFNE CustomJump */ goto label_L1138249201;
    __CN1_DEBUG_INFO(450);
    com_codename1_io_NetworkManager_AutoDetectAPN_retryWithDifferentAPN__(threadStateData, __cn1ThisObject); 

label_L1138249201:
    __CN1_DEBUG_INFO(452);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_nextAP___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7352, 7354);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(455);
    if (get_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L588801311;
    __CN1_DEBUG_INFO(456);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(457);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_io_NetworkManager_getAPIds___R_java_lang_String_1ARRAY(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_this_0(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(458);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(459);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1043990443:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1057291015;
    __CN1_DEBUG_INFO(460);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_io_NetworkManager_getAPType___java_lang_String_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_this_0(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_));
    __CN1_DEBUG_INFO(461);
    if (ilocals_4_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1192809248;
    __CN1_DEBUG_INFO(462);
    /* CustomInvoke */virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_), 0 /* ICONST_0 */); 
    goto label_L1185851895;

label_L1192809248:
    __CN1_DEBUG_INFO(464);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L645794976;
    if (ilocals_4_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1185851895;

label_L645794976:
    __CN1_DEBUG_INFO(465);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_)); 

label_L1185851895:
    __CN1_DEBUG_INFO(459);
    BC_IINC(3, 1);
    goto label_L1043990443;

label_L1057291015:
    __CN1_DEBUG_INFO(471);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L216577438:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L588801311;
    __CN1_DEBUG_INFO(472);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_io_NetworkManager_getAPType___java_lang_String_R_int(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_this_0(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_));
    __CN1_DEBUG_INFO(473);
    if (ilocals_4_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1060786847;
    __CN1_DEBUG_INFO(474);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(__cn1ThisObject), CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_)); 

label_L1060786847:
    __CN1_DEBUG_INFO(471);
    BC_IINC(3, 1);
    goto label_L216577438;

label_L588801311:
    __CN1_DEBUG_INFO(478);
    if (get_field_com_codename1_io_NetworkManager_AutoDetectAPN_currentAP(__cn1ThisObject)<virtual_java_util_Vector_size___R_int(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1520808879;
    __CN1_DEBUG_INFO(479);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1520808879:
    __CN1_DEBUG_INFO(481);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(__cn1ThisObject), get_field_com_codename1_io_NetworkManager_AutoDetectAPN_currentAP(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(482);
    set_field_com_codename1_io_NetworkManager_AutoDetectAPN_currentAP(threadStateData, (get_field_com_codename1_io_NetworkManager_AutoDetectAPN_currentAP(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(483);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_retryWithDifferentAPN__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7352, 7355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(487);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_io_NetworkManager_AutoDetectAPN_nextAP___R_java_lang_String(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(488);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L877457423;
    __CN1_DEBUG_INFO(489);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L877457423:
    __CN1_DEBUG_INFO(491);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_setCurrentAccessPoint___java_lang_String(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_this_0(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(492);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_AutoDetectAPN(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_AutoDetectAPN___INIT_____com_codename1_io_NetworkManager(threadStateData, SP[-1].data.o, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_this_0(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(493);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_AutoDetectAPN_setPost___boolean(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(494);
    set_field_com_codename1_io_NetworkManager_AutoDetectAPN_currentAP(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_currentAP(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(495);
    set_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_aps(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(496);
    BC_ALOAD(2);
    PUSH_OBJ(com_codename1_io_NetworkManager_access$1000___R_java_lang_String(threadStateData));
    virtual_com_codename1_io_NetworkManager_AutoDetectAPN_setUrl___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(497);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_AutoDetectAPN_setPriority___byte(threadStateData, locals[2].data.o, 100); 
    __CN1_DEBUG_INFO(498);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, get_field_com_codename1_io_NetworkManager_AutoDetectAPN_this_0(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(499);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7352, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(502);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getDefaultCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_getDefaultCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(threadStateData);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setDefaultCacheMode___com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDefaultCacheMode___com_codename1_io_ConnectionRequest_CachingMode(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isReadResponseForErrorsDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isReadResponseForErrorsDefault___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setReadResponseForErrorsDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadResponseForErrorsDefault___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isHandleErrorCodesInGlobalErrorHandler___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isHandleErrorCodesInGlobalErrorHandler___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setHandleErrorCodesInGlobalErrorHandler___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setHandleErrorCodesInGlobalErrorHandler___boolean(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setCacheMode___com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCacheMode___com_codename1_io_ConnectionRequest_CachingMode(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isCheckSSLCertificates___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isCheckSSLCertificates___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setCheckSSLCertificates___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCheckSSLCertificates___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setId___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setId___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getId___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getCookieHeader___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_getCookieHeader___R_java_lang_String(threadStateData);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setCookieHeader___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCookieHeader___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isCookiesEnabledDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isCookiesEnabledDefault___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setCookiesEnabledDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCookiesEnabledDefault___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isDefaultFollowRedirects___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isDefaultFollowRedirects___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setDefaultFollowRedirects___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDefaultFollowRedirects___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN___INIT_____java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_io_ConnectionRequest___INIT_____java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setInsecure___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setInsecure___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isInsecure___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isInsecure___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getResponseData___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseData___R_byte_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setHttpMethod___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setHttpMethod___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getHttpMethod___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getHttpMethod___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addRequestHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addRequestHeaderDontRepleace___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_prepare__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setReadTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadTimeout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_getReadTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getReadTimeout___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isReadTimeoutSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isReadTimeoutSupported___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_initConnection___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_initConnection___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getCachedData___R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getCachedData___R_java_io_InputStream(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_purgeCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_purgeCache__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_cacheUnmodified__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_cacheUnmodified__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_purgeCacheDirectory__(CODENAME_ONE_THREAD_STATE) {
com_codename1_io_ConnectionRequest_purgeCacheDirectory__(threadStateData);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_checkCertificatesNativeCallback___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_checkCertificatesNativeCallback___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_performOperation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_performOperation__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_performOperationComplete___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_performOperationComplete___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_cookieReceived___com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_cookieReceived___com_codename1_io_Cookie(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_cookieSent___com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_cookieSent___com_codename1_io_Cookie(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_initCookieHeader___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_getResponseCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_getResposeCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResposeCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_shouldConvertPostToGetOnRedirect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldConvertPostToGetOnRedirect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_readHeaders___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_readHeaders___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_readErrorCodeHeaders___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_readErrorCodeHeaders___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getHeaders___java_lang_Object_java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_getHeaders___java_lang_Object_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getHeaderFieldNames___java_lang_Object_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_getHeaderFieldNames___java_lang_Object_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_getYield___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getYield___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_shouldAutoCloseResponse___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldAutoCloseResponse___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_handleIOException___java_io_IOException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_handleIOException___java_io_IOException(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_handleRuntimeException___java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_handleRuntimeException___java_lang_RuntimeException(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_canGetSSLCertificates___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_canGetSSLCertificates___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_retry__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_retry__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_onRedirect___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_onRedirect___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_postResponse__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_postResponse__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_createRequestURL___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_buildRequestBody___java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_buildRequestBody___java_io_OutputStream(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_shouldWriteUTFAsGetBytes___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldWriteUTFAsGetBytes___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_kill__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_kill__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_shouldStop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isPausable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isPausable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_pause___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_pause___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_resume___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_resume___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isPost___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isPost___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setPost___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setPost___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addArgument___java_lang_String_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgument___java_lang_String_byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_removeArgument___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeArgument___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_removeAllArguments__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_removeAllArguments__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addArgumentNoEncoding___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgumentNoEncoding___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addArgumentNoEncoding___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgumentNoEncoding___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addArgumentNoEncodingArray___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgumentNoEncodingArray___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addArgument___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addArgumentArray___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgumentArray___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addArgument___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addArguments___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArguments___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getContentType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getContentType___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setContentType___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setContentType___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isWriteRequest___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setWriteRequest___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setWriteRequest___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isReadRequest___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isReadRequest___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setReadRequest___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadRequest___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isPaused___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isPaused___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setPaused___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setPaused___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isKilled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setKilled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setKilled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BYTE com_codename1_io_NetworkManager_AutoDetectAPN_getPriority___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getPriority___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setPriority___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
com_codename1_io_ConnectionRequest_setPriority___byte(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getUserAgent___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getUserAgent___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setUserAgent___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setUserAgent___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getDefaultUserAgent___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_getDefaultUserAgent___R_java_lang_String(threadStateData);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setDefaultUserAgent___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDefaultUserAgent___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isFollowRedirects___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isFollowRedirects___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setFollowRedirects___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setFollowRedirects___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_getTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getTimeout___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setTimeout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_updateActivity__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_updateActivity__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_getTimeSinceLastActivity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getTimeSinceLastActivity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_getContentLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getContentLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_ioStreamUpdate___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_io_ConnectionRequest_ioStreamUpdate___java_lang_Object_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getUrl___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getUrl___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setUrl___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setUrl___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_removeResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeResponseListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addResponseCodeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_addResponseCodeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_addExceptionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_addExceptionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_removeResponseCodeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeResponseCodeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_removeExceptionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeExceptionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_hasResponseListeners___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_hasResponseListeners___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_fireResponseListener___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_fireResponseListener___com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isDuplicateSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isDuplicateSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setDuplicateSupported___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDuplicateSupported___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_validateImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_validateImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_validate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_validate__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getDisposeOnCompletion___R_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setDisposeOnCompletion___com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDisposeOnCompletion___com_codename1_ui_Dialog(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getShowOnInit___R_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setShowOnInit___com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setShowOnInit___com_codename1_ui_Dialog(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_getSilentRetryCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getSilentRetryCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setSilentRetryCount___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setSilentRetryCount___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isFailSilently___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isFailSilently___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setFailSilently___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setFailSilently___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setUseNativeCookieStore___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setUseNativeCookieStore___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isNativeCookieSharingSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isNativeCookieSharingSupported___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isReadResponseForErrors___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isReadResponseForErrors___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setReadResponseForErrors___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadResponseForErrors___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getResponseContentType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseContentType___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isRedirecting___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getDestinationFile___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getDestinationFile___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setDestinationFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDestinationFile___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getDestinationStorage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getDestinationStorage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setDestinationStorage___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDestinationStorage___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_AutoDetectAPN_isCookiesEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isCookiesEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setCookiesEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCookiesEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setChunkedStreamingMode___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setChunkedStreamingMode___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_fetchJSON___java_lang_String_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_fetchJSON___java_lang_String_R_java_util_Map(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_fetchJSONAsync___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_fetchJSONAsync___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToStorage___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToStorage___java_lang_String_boolean_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_boolean_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToFileSystem___java_lang_String_boolean_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_boolean_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToFileSystem___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getRequestBody___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getRequestBody___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getRequestBodyData___R_com_codename1_io_Data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getRequestBodyData___R_com_codename1_io_Data(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setRequestBody___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setRequestBody___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_setRequestBody___com_codename1_io_Data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setRequestBody___com_codename1_io_Data(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getResponseErrorMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseErrorMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_access$200___com_codename1_io_ConnectionRequest_R_java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_access$200___com_codename1_io_ConnectionRequest_R_java_lang_Exception(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_io_NetworkManager_AutoDetectAPN_access$300___com_codename1_io_ConnectionRequest_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_access$300___com_codename1_io_ConnectionRequest_R_int(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_access$400___com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_io_ConnectionRequest_access$400___com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_access$500___com_codename1_io_ConnectionRequest_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_access$500___com_codename1_io_ConnectionRequest_R_java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_io_ConnectionRequest___CLINIT____(threadStateData);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_AutoDetectAPN_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_AutoDetectAPN_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_NetworkManager_AutoDetectAPN_setPost___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_NetworkManager_AutoDetectAPN_setPost___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_NetworkManager_AutoDetectAPN_setPost___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_NetworkManager_AutoDetectAPN_setPriority___byte)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_NetworkManager_AutoDetectAPN_setPriority___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_NetworkManager_AutoDetectAPN_setPriority___byte)__cn1ThisObject->__codenameOneParentClsReference->vtable[63])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_NetworkManager_AutoDetectAPN_setUrl___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_NetworkManager_AutoDetectAPN_setUrl___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_NetworkManager_AutoDetectAPN_setUrl___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[69])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_io_NetworkManager_AutoDetectAPN(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_io_ConnectionRequest(threadStateData, vtable);
    vtable[0] = &com_codename1_io_NetworkManager_AutoDetectAPN_equals___java_lang_Object_R_boolean;
    vtable[37] = &com_codename1_io_NetworkManager_AutoDetectAPN_handleException___java_lang_Exception;
    vtable[40] = &com_codename1_io_NetworkManager_AutoDetectAPN_handleErrorResponseCode___int_java_lang_String;
    vtable[43] = &com_codename1_io_NetworkManager_AutoDetectAPN_readResponse___java_io_InputStream;
}

static int __com_codename1_io_NetworkManager_AutoDetectAPN_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_NetworkManager_AutoDetectAPN(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_NetworkManager_AutoDetectAPN_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_AutoDetectAPN);
    if(class__com_codename1_io_NetworkManager_AutoDetectAPN.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_AutoDetectAPN);
        return;
    }

    class__com_codename1_io_NetworkManager_AutoDetectAPN.vtable = malloc(sizeof(void*) *93);
    __INIT_VTABLE_com_codename1_io_NetworkManager_AutoDetectAPN(threadStateData, class__com_codename1_io_NetworkManager_AutoDetectAPN.vtable);
    class__com_codename1_io_NetworkManager_AutoDetectAPN.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager_AutoDetectAPN);
__com_codename1_io_NetworkManager_AutoDetectAPN_LOADED__=1;
}

