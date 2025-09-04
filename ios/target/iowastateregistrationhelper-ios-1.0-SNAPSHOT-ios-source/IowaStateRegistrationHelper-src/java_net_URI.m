#include "java_net_URI.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_net_URI.h"
#include "java_net_URIHelper.h"
#include "java_net_URISyntaxException.h"
const struct clazz *base_interfaces_for_java_net_URI[] = {};
struct clazz class__java_net_URI = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_net_URI ,0 , &__GC_MARK_java_net_URI,  0, cn1_class_id_java_net_URI, "java.net.URI", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_net_URI, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_java_net_URI_UNRESERVED_EXTRAS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(13) /* _-!.~'()* */;
}

JAVA_OBJECT get_static_java_net_URI_PUNCTUATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(14) /* ,;:$&+= */;
}

JAVA_OBJECT get_static_java_net_URI_RESERVED(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(15) /* ,;:$&+=?/[]@ */;
}

JAVA_CHAR get_static_java_net_URI_SCHEME_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 58;
}

JAVA_CHAR get_static_java_net_URI_PORT_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 58;
}

JAVA_CHAR get_static_java_net_URI_USERINFO_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 64;
}

JAVA_CHAR get_static_java_net_URI_PATH_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 47;
}

JAVA_OBJECT get_static_java_net_URI_AUTHORITY_MARKER(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(16) /* // */;
}

JAVA_CHAR get_static_java_net_URI_QUOTE_MARKER(CODENAME_ONE_THREAD_STATE) {
    return 37;
}

JAVA_CHAR get_static_java_net_URI_QUERY_MARKER(CODENAME_ONE_THREAD_STATE) {
    return 63;
}

JAVA_CHAR get_static_java_net_URI_QUERY_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 38;
}

JAVA_CHAR get_static_java_net_URI_PARAMETER_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 61;
}

JAVA_CHAR get_static_java_net_URI_SOCKET_QUERY_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 59;
}

JAVA_CHAR get_static_java_net_URI_FRAGMENT_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 35;
}

JAVA_CHAR get_field_java_net_URI_querySeparator(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_querySeparator;
}

void set_field_java_net_URI_querySeparator(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_querySeparator = __cn1Val;
}

JAVA_BOOLEAN get_field_java_net_URI_opaque(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_opaque;
}

void set_field_java_net_URI_opaque(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_opaque = __cn1Val;
}

JAVA_BOOLEAN get_field_java_net_URI_absolute(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_absolute;
}

void set_field_java_net_URI_absolute(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_absolute = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_schemeSpecificPart(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_schemeSpecificPart;
}

void set_field_java_net_URI_schemeSpecificPart(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_schemeSpecificPart = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_authority(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_authority;
}

void set_field_java_net_URI_authority(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_authority = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_userInfo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_userInfo;
}

void set_field_java_net_URI_userInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_userInfo = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_host(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_host;
}

void set_field_java_net_URI_host(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_host = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_scheme(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_scheme;
}

void set_field_java_net_URI_scheme(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_scheme = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_path(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_path;
}

void set_field_java_net_URI_path(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_path = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_query(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_query;
}

void set_field_java_net_URI_query(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_query = __cn1Val;
}

JAVA_OBJECT get_field_java_net_URI_fragment(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_fragment;
}

void set_field_java_net_URI_fragment(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_fragment = __cn1Val;
}

JAVA_INT get_field_java_net_URI_port(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_net_URI*)__cn1T).java_net_URI_port;
}

void set_field_java_net_URI_port(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_net_URI*)__cn1T).java_net_URI_port = __cn1Val;
}

JAVA_VOID __FINALIZER_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_net_URI* objInstance = (struct obj__java_net_URI*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_net_URI_schemeSpecificPart, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_authority, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_userInfo, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_host, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_scheme, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_path, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_query, force);
    gcMarkObject(threadStateData, objInstance->java_net_URI_fragment, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_net_URI(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_net_URI(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_net_URI), &class__java_net_URI);
    return o;
}


JAVA_VOID java_net_URI___INIT_____java_lang_String_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_OBJECT __cn1Arg7) {
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 8005, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    locals[7].data.o = __cn1Arg7;
    locals[7].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    virtual_java_net_URI_init__(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_net_URI_setScheme___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    /* CustomInvoke */virtual_java_net_URI_setAuthority___java_lang_String_int_java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, ilocals_4_, locals[2].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setPath___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[5].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setQuery___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[6].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setFragment___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[7].data.o, 1 /* ICONST_1 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI___INIT_____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 8005, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    virtual_java_net_URI_init__(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_net_URI_setScheme___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    /* CustomInvoke */virtual_java_net_URI_setAuthority___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setPath___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setQuery___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[4].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setFragment___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[5].data.o, 1 /* ICONST_1 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI___INIT_____java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 8005, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    virtual_java_net_URI_init__(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_net_URI_setScheme___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    /* CustomInvoke */virtual_java_net_URI_setSchemeSpecificPart___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, 1 /* ICONST_1 */); 
    /* CustomInvoke */virtual_java_net_URI_setFragment___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, 1 /* ICONST_1 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 8005, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L764308918;
    PUSH_POINTER(__NEW_java_net_URISyntaxException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_net_URISyntaxException___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8006));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L764308918:
    virtual_java_net_URI_init__(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_net_URI_parseURI___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_init__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8005, 226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_net_URI_absolute(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    BC_ALOAD(0);
    PUSH_INT(38);
    set_field_java_net_URI_querySeparator(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_net_URI_opaque(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_net_URI_port(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setScheme___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 8005, 8007);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_scheme(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L598446861;
    set_field_java_net_URI_absolute(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1161082381;

label_L598446861:
    if (/* CustomInvoke */virtual_java_net_URI_isValidScheme___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1067938912;
    PUSH_POINTER(__NEW_java_net_URISyntaxException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_net_URISyntaxException___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8008));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1067938912:
    if (/* CustomInvoke */virtual_java_net_URI_isSocketScheme___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1161082381;
    BC_ALOAD(0);
    PUSH_INT(59);
    set_field_java_net_URI_querySeparator(threadStateData, POP_INT(), POP_OBJ());

label_L1161082381:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setSchemeSpecificPart___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8005, 8009);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */virtual_java_net_URI_parseSchemeSpecificPart___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setAuthority___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 8005, 8010);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_authority(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1637506559;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1637506559:
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, get_field_java_net_URI_authority(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(16))==0) /* IFEQ CustomJump */ goto label_L517380410;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, get_field_java_net_URI_authority(__cn1ThisObject), virtual_java_lang_String_length___R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(16)));
    PUSH_OBJ(tmpResult); }
    set_field_java_net_URI_authority(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_java_net_URI_authority(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;
label_L517380410:
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 64);
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L2117255219;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    set_field_java_net_URI_userInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L2058534881;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_userInfo(__cn1ThisObject)));
    set_field_java_net_URI_userInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1232367853;

label_L2058534881:
    /* CustomInvoke */java_net_URIHelper_decodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_userInfo(__cn1ThisObject)); 

label_L1232367853:
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_3_ + 1 /* ICONST_1 */));locals[1].type=CN1_TYPE_OBJECT;
label_L2117255219:
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 58);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1673605040;
    set_field_java_net_URI_host(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    BC_ALOAD(0);
    BC_ALOAD(0);
    /* LDC: 'port'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8011));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_net_URI_parseIntOption___java_lang_String_java_lang_String_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_java_net_URI_port(threadStateData, POP_INT(), POP_OBJ());
    goto label_L186276003;

label_L1673605040:
    if (ilocals_3_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1681433494;
    set_field_java_net_URI_host(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_net_URI_port(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    goto label_L186276003;

label_L1681433494:
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    set_field_java_net_URI_host(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    BC_ALOAD(0);
    /* LDC: 'port'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8011));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_net_URI_parseIntOption___java_lang_String_java_lang_String_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_java_net_URI_port(threadStateData, POP_INT(), POP_OBJ());

label_L186276003:
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L237061348;
    /* CustomInvoke */virtual_java_net_URI_setAuthority___java_lang_String_int_java_lang_String_boolean(threadStateData, __cn1ThisObject, get_field_java_net_URI_host(__cn1ThisObject), get_field_java_net_URI_port(__cn1ThisObject), get_field_java_net_URI_userInfo(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L237061348:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setQuery___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8005, 8012);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_query(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1685538367;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1030870354;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_query(__cn1ThisObject)));
    set_field_java_net_URI_query(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1685538367;

label_L1030870354:
    /* CustomInvoke */java_net_URIHelper_decodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_query(__cn1ThisObject)); 

label_L1685538367:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setPath___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8005, 3680);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_path(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L485815673;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L410424423;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_path(__cn1ThisObject)));
    set_field_java_net_URI_path(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L485815673;

label_L410424423:
    /* CustomInvoke */java_net_URIHelper_decodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_path(__cn1ThisObject)); 

label_L485815673:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setAuthority___java_lang_String_int_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 8005, 8010);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    BC_ALOAD(0);
    BC_ALOAD(3);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_userInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1190035432;
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1963387170;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_userInfo(__cn1ThisObject)));
    set_field_java_net_URI_userInfo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1323468230;

label_L1963387170:
    /* CustomInvoke */java_net_URIHelper_decodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_userInfo(__cn1ThisObject)); 

label_L1323468230:
    BC_ALOAD(5);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_net_URI_userInfo(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 64);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1190035432:
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_host(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1645995473;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, locals[1].data.o); 

label_L1645995473:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_port(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1463801669;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 58); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, ilocals_2_); 

label_L1463801669:
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_java_net_URI_authority(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_setFragment___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8005, 8013);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_net_URI_fragment(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L355629945;
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L355629945;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(threadStateData, get_field_java_net_URI_fragment(__cn1ThisObject)));
    set_field_java_net_URI_fragment(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L355629945:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_net_URI_rebuildSchemeSpecificPart___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 8005, 8014);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    if (get_field_java_net_URI_opaque(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1327763628;
    if (get_field_java_net_URI_host(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1915503092;
    if (get_field_java_net_URI_port(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1327763628;

label_L1915503092:
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(16)); 
    if (get_field_java_net_URI_userInfo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1535128843;
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawUserInfo___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 64);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1535128843:
    if (get_field_java_net_URI_host(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1567581361;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getHost___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1567581361:
    if (get_field_java_net_URI_port(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1327763628;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, 58); 
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, virtual_java_net_URI_getPort___R_int(threadStateData, __cn1ThisObject)); 

label_L1327763628:
    if (get_field_java_net_URI_path(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L849460928;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawPath___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L849460928:
    if (get_field_java_net_URI_query(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L580024961;
    PUSH_INT(get_field_java_net_URI_querySeparator(__cn1ThisObject));
    PUSH_INT(59);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2027961269;
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_net_URI_querySeparator(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawQuery___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_replace___char_char_R_java_lang_String(threadStateData, SP[-1].data.o, 38, 59);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L580024961;

label_L2027961269:
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 63);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawQuery___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L580024961:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_create___java_lang_String_R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID java_net_URI_parseURI___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 8005, 8015);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[2].data.o, 35);
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1343441044;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[2].data.o, (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    virtual_java_net_URI_setFragment___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[2].type=CN1_TYPE_OBJECT;
label_L1343441044:
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[2].data.o, 58);
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L693632176;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_net_URI_isValidScheme___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L693632176;
    /* CustomInvoke */virtual_java_net_URI_setScheme___java_lang_String(threadStateData, __cn1ThisObject, locals[4].data.o); 
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[2].data.o, (ilocals_3_ + 1 /* ICONST_1 */));locals[2].type=CN1_TYPE_OBJECT;
label_L693632176:
    /* CustomInvoke */virtual_java_net_URI_parseSchemeSpecificPart___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[2].data.o, 0 /* ICONST_0 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_net_URI_parseSchemeSpecificPart___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 8005, 8016);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L326549596;
    PUSH_POINTER(__NEW_java_net_URISyntaxException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_net_URISyntaxException___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8017));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L326549596:
    if (get_field_java_net_URI_scheme(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1364335809;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(47);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1364335809;
    set_field_java_net_URI_opaque(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    set_field_java_net_URI_schemeSpecificPart(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1364335809:
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[1].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___int_R_int(threadStateData, locals[4].data.o, 63);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(3);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L458209687;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[4].data.o, (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    virtual_java_net_URI_setQuery___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    goto label_L233530418;

label_L458209687:
    { JAVA_INT tmpResult = virtual_java_net_URI_getQuerySeparator___R_char(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(59);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L233530418;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[4].data.o, 59);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(3);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L233530418;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[4].data.o, (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_replace___char_char_R_java_lang_String(threadStateData, SP[-1].data.o, 59, 38);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    virtual_java_net_URI_setQuery___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;
label_L233530418:
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(16))==0) /* IFEQ CustomJump */ goto label_L683287027;
    PUSH_INT(2); /* ICONST_2 */
    goto label_L1766822961;

label_L683287027:
    PUSH_INT(0); /* ICONST_0 */

label_L1766822961:
    BC_ISTORE(3);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, locals[4].data.o, 47, ilocals_3_);
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L254413710;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[4].data.o, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    virtual_java_net_URI_setPath___java_lang_String_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;
label_L254413710:
    /* CustomInvoke */virtual_java_net_URI_setAuthority___java_lang_String_boolean(threadStateData, __cn1ThisObject, locals[4].data.o, ilocals_2_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_net_URI_parseIntOption___java_lang_String_java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 8005, 8018);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL1947138087cn1_class_id_java_lang_NumberFormatException1;
    int tryBlockOffsetL1947138087cn1_class_id_java_lang_NumberFormatException1;
    DEFINE_CATCH_BLOCK(catch_L1947138087cn1_class_id_java_lang_NumberFormatException1, label_L1496724653, restoreToL1947138087cn1_class_id_java_lang_NumberFormatException1);

label_L1947138087:
 tryBlockOffsetL1947138087cn1_class_id_java_lang_NumberFormatException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1947138087cn1_class_id_java_lang_NumberFormatException1);
    restoreToL1947138087cn1_class_id_java_lang_NumberFormatException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[2].data.o));

label_L428796726:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1496724653:
    BC_ASTORE(3);
    PUSH_POINTER(__NEW_java_net_URISyntaxException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1058));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2272));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_net_URISyntaxException___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_net_URI_isSocketScheme___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 8005, 8019);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_static_java_net_URIHelper_SOCKET_SCHEMES(threadStateData);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1789447862:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L553264065;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L897697267;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L897697267:
    BC_IINC(4, 1);
    goto label_L1789447862;

label_L553264065:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URI_isValidScheme___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8005, 8020);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1688376486:
    if (ilocals_2_>=virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L38997010;
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_2_);
    if (/* CustomInvoke */java_net_URIHelper_isAlpha___int_R_boolean(threadStateData, ilocals_3_)!=0) /* IFNE CustomJump */ goto label_L1942406066;
    if (/* CustomInvoke */java_net_URIHelper_isNumeric___int_R_boolean(threadStateData, ilocals_3_)!=0) /* IFNE CustomJump */ goto label_L1942406066;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1213415012;
    goto label_L1942406066;

label_L1213415012:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1942406066:
    BC_IINC(2, 1);
    goto label_L1688376486;

label_L38997010:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_net_URI_getScheme___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_net_URI_getHost___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8005, 7978);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_net_URI_host(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_net_URI_getPort___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8005, 7975);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_net_URI_port(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_net_URI_getPath___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8005, 7972);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_decodeString___java_lang_String_boolean_R_java_lang_String(threadStateData, get_field_java_net_URI_path(__cn1ThisObject), 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getRawPath___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8005, 8022);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_net_URI_path(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getQuery___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_net_URI_getRawQuery___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8005, 8023);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_net_URI_query(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getFragment___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8005, 8024);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_decodeString___java_lang_String_boolean_R_java_lang_String(threadStateData, get_field_java_net_URI_fragment(__cn1ThisObject), 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getRawFragment___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8005, 8025);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_net_URI_fragment(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getSchemeSpecificPart___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8005, 8026);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawSchemeSpecificPart___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = java_net_URIHelper_decodeString___java_lang_String_boolean_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getRawSchemeSpecificPart___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8005, 8027);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_net_URI_schemeSpecificPart(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2114664380;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_rebuildSchemeSpecificPart___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_java_net_URI_schemeSpecificPart(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2114664380:
    PUSH_POINTER(get_field_java_net_URI_schemeSpecificPart(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_getAuthority___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_net_URI_getRawAuthority___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_net_URI_getUserInfo___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_net_URI_getRawUserInfo___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8005, 8029);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_net_URI_userInfo(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_net_URI_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8005, 572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_net_URI_opaque(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URI_isAbsolute___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_CHAR java_net_URI_getQuerySeparator___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8005, 8030);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_net_URI_querySeparator(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_net_URI_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8005, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_net_URI_toASCIIString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_toASCIIString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8005, 8031);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    if (get_field_java_net_URI_scheme(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L999661724;
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_net_URI_scheme(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 58);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L999661724:
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawSchemeSpecificPart___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    if (get_field_java_net_URI_fragment(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1793329556;
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 35);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getRawFragment___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1793329556:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URI_relativize___java_net_URI_R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URI_resolve___java_net_URI_R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URI_normalize___R_java_net_URI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_net_URI_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8005, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    if (get_field_java_net_URI_fragment(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1143839598;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L250075633;

label_L1143839598:
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, get_field_java_net_URI_fragment(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L250075633:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    if (get_field_java_net_URI_scheme(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L358699161;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L517938326;

label_L358699161:
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, get_field_java_net_URI_scheme(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L517938326:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    PUSH_INT(31);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    if (get_field_java_net_URI_schemeSpecificPart(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L914424520;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L110718392;

label_L914424520:
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, get_field_java_net_URI_schemeSpecificPart(__cn1ThisObject));
    PUSH_INT(tmpResult); }

label_L110718392:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URI_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8005, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L425918570;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L425918570:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2143192188;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2143192188:
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1100439041;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1100439041:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (get_field_java_net_URI_fragment(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L204349222;
    if (get_field_java_net_URI_fragment(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L231685785;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L204349222:
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getFragment___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getFragment___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L231685785;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L231685785:
    if (get_field_java_net_URI_scheme(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L114935352;
    if (get_field_java_net_URI_scheme(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2110121908;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L114935352:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, get_field_java_net_URI_scheme(__cn1ThisObject), get_field_java_net_URI_scheme(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L2110121908;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2110121908:
    if (get_field_java_net_URI_schemeSpecificPart(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L32374789;
    if (get_field_java_net_URI_schemeSpecificPart(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1973538135;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L32374789:
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getSchemeSpecificPart___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_net_URI_getSchemeSpecificPart___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1973538135;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1973538135:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_net_URI___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_net_URI_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_net_URI_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_net_URI_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_net_URI_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_net_URI_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_net_URI_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_net_URI_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_net_URI_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_net_URI_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_net_URI_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[2])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_net_URI_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_net_URI_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_net_URI_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_net_URI(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_net_URI_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_net_URI_hashCode___R_int;
    vtable[5] = &java_net_URI_toString___R_java_lang_String;
}

static int __java_net_URI_LOADED__=0;
void __STATIC_INITIALIZER_java_net_URI(CODENAME_ONE_THREAD_STATE) {
    if(__java_net_URI_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_net_URI);
    if(class__java_net_URI.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_net_URI);
        return;
    }

    class__java_net_URI.vtable = malloc(sizeof(void*) *37);
    __INIT_VTABLE_java_net_URI(threadStateData, class__java_net_URI.vtable);
    class__java_net_URI.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_net_URI);
__java_net_URI_LOADED__=1;
}

