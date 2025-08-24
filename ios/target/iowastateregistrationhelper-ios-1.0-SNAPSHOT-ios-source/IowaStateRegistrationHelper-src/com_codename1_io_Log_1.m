#include "com_codename1_io_Log_1.h"
#include "com_codename1_io_Preferences.h"
#include "com_codename1_io_Util.h"
#include "java_io_InputStream.h"
#include "java_io_PrintStream.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_io_Log_1[] = {};
struct clazz class__com_codename1_io_Log_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_Log_1 ,0 , &__GC_MARK_com_codename1_io_Log_1,  0, cn1_class_id_com_codename1_io_Log_1, "com.codename1.io.Log.1", 0, 0, 0, JAVA_FALSE, &class__com_codename1_io_ConnectionRequest, base_interfaces_for_com_codename1_io_Log_1, 0, &__NEW_INSTANCE_com_codename1_io_Log_1, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_io_Log_1_complete(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Log_1*)__cn1T).com_codename1_io_ConnectionRequest_complete;
}

void set_field_com_codename1_io_Log_1_complete(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Log_1*)__cn1T).com_codename1_io_ConnectionRequest_complete = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_Log_1_retrying(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Log_1*)__cn1T).com_codename1_io_ConnectionRequest_retrying;
}

void set_field_com_codename1_io_Log_1_retrying(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Log_1*)__cn1T).com_codename1_io_ConnectionRequest_retrying = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_Log_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_io_ConnectionRequest(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_Log_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_Log_1* objInstance = (struct obj__com_codename1_io_Log_1*)objToMark;
    __GC_MARK_com_codename1_io_ConnectionRequest(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_Log_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Log_1), &class__com_codename1_io_Log_1);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_Log_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Log_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Log_1), &class__com_codename1_io_Log_1);
com_codename1_io_Log_1___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_Log_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8578, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(167);
    com_codename1_io_ConnectionRequest___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Log_1_readResponse___java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8578, 2126);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(169);
    /* LDC: 'UDeviceKey__$'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1886));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readToString___java_io_InputStream_R_java_lang_String(threadStateData, locals[1].data.o));
    com_codename1_io_Preferences_set___java_lang_String_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(170);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Log_1_handleErrorResponseCode___int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* code */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8578, 2121);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(173);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8579));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_print___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Log_1_handleException___java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 8578, 1950);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(177);
    virtual_java_lang_Exception_printStackTrace__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(178);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Log_1_getDefaultCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_getDefaultCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(threadStateData);
}


JAVA_VOID com_codename1_io_Log_1_setDefaultCacheMode___com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDefaultCacheMode___com_codename1_io_ConnectionRequest_CachingMode(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isReadResponseForErrorsDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isReadResponseForErrorsDefault___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_Log_1_setReadResponseForErrorsDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadResponseForErrorsDefault___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isHandleErrorCodesInGlobalErrorHandler___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isHandleErrorCodesInGlobalErrorHandler___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_Log_1_setHandleErrorCodesInGlobalErrorHandler___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setHandleErrorCodesInGlobalErrorHandler___boolean(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_getCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setCacheMode___com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCacheMode___com_codename1_io_ConnectionRequest_CachingMode(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isCheckSSLCertificates___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isCheckSSLCertificates___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setCheckSSLCertificates___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCheckSSLCertificates___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_setId___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setId___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_Log_1_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getId___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_Log_1_getCookieHeader___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_getCookieHeader___R_java_lang_String(threadStateData);
}


JAVA_VOID com_codename1_io_Log_1_setCookieHeader___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCookieHeader___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isCookiesEnabledDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isCookiesEnabledDefault___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_Log_1_setCookiesEnabledDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCookiesEnabledDefault___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isDefaultFollowRedirects___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isDefaultFollowRedirects___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_Log_1_setDefaultFollowRedirects___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDefaultFollowRedirects___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1___INIT_____java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_io_ConnectionRequest___INIT_____java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_setInsecure___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setInsecure___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isInsecure___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isInsecure___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_Log_1_getResponseData___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseData___R_byte_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setHttpMethod___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setHttpMethod___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_getHttpMethod___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getHttpMethod___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_addRequestHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_addRequestHeaderDontRepleace___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_prepare__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_setReadTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadTimeout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_Log_1_getReadTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getReadTimeout___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isReadTimeoutSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isReadTimeoutSupported___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_Log_1_initConnection___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_initConnection___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_getCachedData___R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getCachedData___R_java_io_InputStream(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_purgeCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_purgeCache__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_cacheUnmodified__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_cacheUnmodified__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_purgeCacheDirectory__(CODENAME_ONE_THREAD_STATE) {
com_codename1_io_ConnectionRequest_purgeCacheDirectory__(threadStateData);
}


JAVA_BOOLEAN com_codename1_io_Log_1_checkCertificatesNativeCallback___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_checkCertificatesNativeCallback___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_performOperation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_performOperation__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_performOperationComplete___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_performOperationComplete___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_cookieReceived___com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_cookieReceived___com_codename1_io_Cookie(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_cookieSent___com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_cookieSent___com_codename1_io_Cookie(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_initCookieHeader___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_Log_1_getResponseCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_Log_1_getResposeCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResposeCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_shouldConvertPostToGetOnRedirect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldConvertPostToGetOnRedirect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_readHeaders___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_readHeaders___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_readErrorCodeHeaders___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_readErrorCodeHeaders___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_Log_1_getHeaders___java_lang_Object_java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_getHeaders___java_lang_Object_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_Log_1_getHeaderFieldNames___java_lang_Object_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_getHeaderFieldNames___java_lang_Object_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_Log_1_getYield___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getYield___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_shouldAutoCloseResponse___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldAutoCloseResponse___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_handleIOException___java_io_IOException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_handleIOException___java_io_IOException(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_handleRuntimeException___java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_handleRuntimeException___java_lang_RuntimeException(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_canGetSSLCertificates___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_canGetSSLCertificates___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_Log_1_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_retry__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_retry__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_onRedirect___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_onRedirect___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_postResponse__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_postResponse__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_Log_1_createRequestURL___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_buildRequestBody___java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_buildRequestBody___java_io_OutputStream(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_shouldWriteUTFAsGetBytes___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldWriteUTFAsGetBytes___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_kill__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_kill__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_shouldStop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isPausable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isPausable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_pause___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_pause___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_resume___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_resume___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isPost___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isPost___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setPost___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setPost___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_addArgument___java_lang_String_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgument___java_lang_String_byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_removeArgument___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeArgument___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_removeAllArguments__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_removeAllArguments__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_addArgumentNoEncoding___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgumentNoEncoding___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_addArgumentNoEncoding___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgumentNoEncoding___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_addArgumentNoEncodingArray___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgumentNoEncodingArray___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_addArgument___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_addArgumentArray___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgumentArray___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_addArgument___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_addArguments___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArguments___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_Log_1_getContentType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getContentType___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setContentType___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setContentType___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isWriteRequest___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setWriteRequest___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setWriteRequest___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isReadRequest___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isReadRequest___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setReadRequest___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadRequest___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isPaused___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isPaused___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setPaused___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setPaused___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isKilled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setKilled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setKilled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BYTE com_codename1_io_Log_1_getPriority___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getPriority___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setPriority___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
com_codename1_io_ConnectionRequest_setPriority___byte(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_getUserAgent___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getUserAgent___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setUserAgent___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setUserAgent___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_getDefaultUserAgent___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_getDefaultUserAgent___R_java_lang_String(threadStateData);
}


JAVA_VOID com_codename1_io_Log_1_setDefaultUserAgent___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDefaultUserAgent___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isFollowRedirects___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isFollowRedirects___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setFollowRedirects___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setFollowRedirects___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_Log_1_getTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getTimeout___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setTimeout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_updateActivity__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_updateActivity__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_Log_1_getTimeSinceLastActivity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getTimeSinceLastActivity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_Log_1_getContentLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getContentLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_ioStreamUpdate___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_io_ConnectionRequest_ioStreamUpdate___java_lang_Object_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_Log_1_getUrl___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getUrl___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setUrl___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setUrl___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_addResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_removeResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeResponseListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_addResponseCodeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_addResponseCodeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_addExceptionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_addExceptionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_removeResponseCodeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeResponseCodeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_removeExceptionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeExceptionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_hasResponseListeners___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_hasResponseListeners___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_fireResponseListener___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_fireResponseListener___com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isDuplicateSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isDuplicateSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setDuplicateSupported___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDuplicateSupported___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_Log_1_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_validateImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_validateImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_validate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_validate__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_Log_1_getDisposeOnCompletion___R_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setDisposeOnCompletion___com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDisposeOnCompletion___com_codename1_ui_Dialog(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_getShowOnInit___R_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setShowOnInit___com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setShowOnInit___com_codename1_ui_Dialog(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_Log_1_getSilentRetryCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getSilentRetryCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setSilentRetryCount___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setSilentRetryCount___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isFailSilently___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isFailSilently___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setFailSilently___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setFailSilently___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_setUseNativeCookieStore___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setUseNativeCookieStore___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isNativeCookieSharingSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isNativeCookieSharingSupported___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isReadResponseForErrors___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isReadResponseForErrors___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setReadResponseForErrors___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadResponseForErrors___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_getResponseContentType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseContentType___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isRedirecting___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_Log_1_getDestinationFile___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getDestinationFile___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setDestinationFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDestinationFile___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_getDestinationStorage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getDestinationStorage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setDestinationStorage___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDestinationStorage___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_Log_1_isCookiesEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isCookiesEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setCookiesEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCookiesEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_setChunkedStreamingMode___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setChunkedStreamingMode___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_fetchJSON___java_lang_String_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_fetchJSON___java_lang_String_R_java_util_Map(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_fetchJSONAsync___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_fetchJSONAsync___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_io_Log_1_downloadImageToStorage___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_downloadImageToStorage___java_lang_String_boolean_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_boolean_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_io_Log_1_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_io_Log_1_downloadImageToFileSystem___java_lang_String_boolean_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_boolean_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_Log_1_downloadImageToFileSystem___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_io_Log_1_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_io_Log_1_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_Log_1_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_io_Log_1_getRequestBody___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getRequestBody___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_Log_1_getRequestBodyData___R_com_codename1_io_Data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getRequestBodyData___R_com_codename1_io_Data(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_setRequestBody___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setRequestBody___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_setRequestBody___com_codename1_io_Data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setRequestBody___com_codename1_io_Data(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_getResponseErrorMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseErrorMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_Log_1_access$200___com_codename1_io_ConnectionRequest_R_java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_access$200___com_codename1_io_ConnectionRequest_R_java_lang_Exception(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_io_Log_1_access$300___com_codename1_io_ConnectionRequest_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_access$300___com_codename1_io_ConnectionRequest_R_int(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1_access$400___com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_io_ConnectionRequest_access$400___com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_io_Log_1_access$500___com_codename1_io_ConnectionRequest_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_access$500___com_codename1_io_ConnectionRequest_R_java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_Log_1___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_io_ConnectionRequest___CLINIT____(threadStateData);
}


JAVA_OBJECT com_codename1_io_Log_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Log_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Log_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_Log_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_io_ConnectionRequest(threadStateData, vtable);
    vtable[37] = &com_codename1_io_Log_1_handleException___java_lang_Exception;
    vtable[40] = &com_codename1_io_Log_1_handleErrorResponseCode___int_java_lang_String;
    vtable[43] = &com_codename1_io_Log_1_readResponse___java_io_InputStream;
}

static int __com_codename1_io_Log_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_Log_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_Log_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Log_1);
    if(class__com_codename1_io_Log_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Log_1);
        return;
    }

    class__com_codename1_io_Log_1.vtable = malloc(sizeof(void*) *93);
    __INIT_VTABLE_com_codename1_io_Log_1(threadStateData, class__com_codename1_io_Log_1.vtable);
    class__com_codename1_io_Log_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Log_1);
__com_codename1_io_Log_1_LOADED__=1;
}

