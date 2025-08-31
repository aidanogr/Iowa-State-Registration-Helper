#include "java_net_URIHelper.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_net_URIHelper.h"
#include "java_net_URISyntaxException.h"
const struct clazz *base_interfaces_for_java_net_URIHelper[] = {};
struct clazz class__java_net_URIHelper = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_net_URIHelper ,0 , &__GC_MARK_java_net_URIHelper,  0, cn1_class_id_java_net_URIHelper, "java.net.URIHelper", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_net_URIHelper, 0, &__NEW_INSTANCE_java_net_URIHelper, 0
, 0, 0, 0, 0, 0, 0};

JAVA_CHAR get_static_java_net_URIHelper_QUOTE_MARKER(CODENAME_ONE_THREAD_STATE) {
    return 37;
}

JAVA_CHAR get_static_java_net_URIHelper_ENCODING_ERROR_MARKER(CODENAME_ONE_THREAD_STATE) {
    return 65533;
}

JAVA_OBJECT get_static_java_net_URIHelper_ENCODED_AMPERSAND(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(0) /* &amp; */;
}

JAVA_OBJECT STATIC_FIELD_java_net_URIHelper_HTML_ENCODED_ENTITIES = 0;
JAVA_OBJECT get_static_java_net_URIHelper_HTML_ENCODED_ENTITIES(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
     return STATIC_FIELD_java_net_URIHelper_HTML_ENCODED_ENTITIES;
}

void set_static_java_net_URIHelper_HTML_ENCODED_ENTITIES(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    STATIC_FIELD_java_net_URIHelper_HTML_ENCODED_ENTITIES = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_net_URIHelper_HTML_ENTITIES = 0;
JAVA_OBJECT get_static_java_net_URIHelper_HTML_ENTITIES(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
     return STATIC_FIELD_java_net_URIHelper_HTML_ENTITIES;
}

void set_static_java_net_URIHelper_HTML_ENTITIES(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    STATIC_FIELD_java_net_URIHelper_HTML_ENTITIES = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_CHAR get_static_java_net_URIHelper_HTML_ENTITY_INVALID(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_CHAR get_static_java_net_URIHelper_HTML_ENTITY_START(CODENAME_ONE_THREAD_STATE) {
    return 38;
}

JAVA_CHAR get_static_java_net_URIHelper_HTML_ENTITY_TERMINATE(CODENAME_ONE_THREAD_STATE) {
    return 59;
}

JAVA_CHAR get_static_java_net_URIHelper_HTML_ENTITY_RAWVALUE(CODENAME_ONE_THREAD_STATE) {
    return 35;
}

JAVA_CHAR get_static_java_net_URIHelper_HTML_ENTITY_RAWHEXVALUE(CODENAME_ONE_THREAD_STATE) {
    return 120;
}

JAVA_OBJECT get_static_java_net_URIHelper_HTTP(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(1) /* http */;
}

JAVA_OBJECT get_static_java_net_URIHelper_HTTPS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(2) /* https */;
}

JAVA_OBJECT get_static_java_net_URIHelper_FTP(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(3) /* ftp */;
}

JAVA_OBJECT get_static_java_net_URIHelper_FILE(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(4) /* file */;
}

JAVA_OBJECT get_static_java_net_URIHelper_JAR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(5) /* jar */;
}

JAVA_OBJECT get_static_java_net_URIHelper_MAILTO(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(6) /* mailto */;
}

JAVA_OBJECT get_static_java_net_URIHelper_SMS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(7) /* sms */;
}

JAVA_OBJECT get_static_java_net_URIHelper_TEL(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(8) /* tel */;
}

JAVA_OBJECT get_static_java_net_URIHelper_SIP(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(9) /* sip */;
}

JAVA_OBJECT get_static_java_net_URIHelper_SOCKET(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(10) /* socket */;
}

JAVA_OBJECT get_static_java_net_URIHelper_DATAGRAM(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(11) /* datagram */;
}

JAVA_OBJECT get_static_java_net_URIHelper_MULTICAST(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(12) /* multicast */;
}

JAVA_OBJECT STATIC_FIELD_java_net_URIHelper_SCHEMES = 0;
JAVA_OBJECT get_static_java_net_URIHelper_SCHEMES(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
     return STATIC_FIELD_java_net_URIHelper_SCHEMES;
}

void set_static_java_net_URIHelper_SCHEMES(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    STATIC_FIELD_java_net_URIHelper_SCHEMES = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_net_URIHelper_SOCKET_SCHEMES = 0;
JAVA_OBJECT get_static_java_net_URIHelper_SOCKET_SCHEMES(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
     return STATIC_FIELD_java_net_URIHelper_SOCKET_SCHEMES;
}

void set_static_java_net_URIHelper_SOCKET_SCHEMES(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    STATIC_FIELD_java_net_URIHelper_SOCKET_SCHEMES = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_java_net_URIHelper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_net_URIHelper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_net_URIHelper* objInstance = (struct obj__java_net_URIHelper*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_net_URIHelper(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_net_URIHelper), &class__java_net_URIHelper);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_URIHelper(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_net_URIHelper), &class__java_net_URIHelper);
java_net_URIHelper___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_net_URIHelper___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8034, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_CHAR java_net_URIHelper_decodeEntity___java_lang_String_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URIHelper_encodeEntity___char_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URIHelper_encodeEntities___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URIHelper_encodeString___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 8034, 7867);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1368884364;

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1368884364:
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */java_net_URIHelper_firstIllegalCharacter___java_lang_String_R_int(threadStateData, locals[0].data.o);
    if (ilocals_1_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L401625763;

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L401625763:
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_net_URIHelper_toBytes___java_lang_String_R_byte_1ARRAY(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L2108649164:
    if (ilocals_1_>=CN1_ARRAY_LENGTH(locals[3].data.o)) /* IF_ICMPGE CustomJump */ goto label_L772777427;
    /* VarOp.assignFrom */ ilocals_4_=CN1_ARRAY_ELEMENT_BYTE(locals[3].data.o, ilocals_1_);
    if (/* CustomInvoke */java_net_URIHelper_isLegal___int_R_boolean(threadStateData, ilocals_4_)==0) /* IFEQ CustomJump */ goto label_L83954662;
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[2].data.o, (ilocals_4_ & 0xffff)); 
    goto label_L1751075886;

label_L83954662:
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 37);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, (((ilocals_4_ << 24) >> 24) & 255)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, SP[-1].data.o);
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

label_L1751075886:
    BC_IINC(1, 1);
    goto label_L2108649164;

label_L772777427:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URIHelper_decodeString___java_lang_String_boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 8034, 8038);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    int restoreToL665156710cn1_class_id_java_net_URISyntaxException1;
    int tryBlockOffsetL665156710cn1_class_id_java_net_URISyntaxException1;
    DEFINE_CATCH_BLOCK(catch_L665156710cn1_class_id_java_net_URISyntaxException1, label_L777874839, restoreToL665156710cn1_class_id_java_net_URISyntaxException1);

label_L665156710:
 tryBlockOffsetL665156710cn1_class_id_java_net_URISyntaxException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_net_URISyntaxException, catch_L665156710cn1_class_id_java_net_URISyntaxException1);
    restoreToL665156710cn1_class_id_java_net_URISyntaxException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */PUSH_OBJ(java_net_URIHelper_decodeString___java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o));

label_L1885218043:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L777874839:
    BC_ASTORE(2);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_net_URISyntaxException_getMessage___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_net_URIHelper_decodeString___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 8034, 8038);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL1650967483cn1_class_id_java_lang_NumberFormatException1;
    int tryBlockOffsetL1650967483cn1_class_id_java_lang_NumberFormatException1;
    DEFINE_CATCH_BLOCK(catch_L1650967483cn1_class_id_java_lang_NumberFormatException1, label_L824318946, restoreToL1650967483cn1_class_id_java_lang_NumberFormatException1);
    int restoreToL552069664cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL552069664cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L552069664cn1_class_id_java_io_IOException2, label_L930990596, restoreToL552069664cn1_class_id_java_io_IOException2);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1921595561, 0);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1921595561:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 37);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(1);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L565760380, 0);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L565760380:
    PUSH_POINTER(__NEW_java_io_ByteArrayOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_ByteArrayOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L552069664:
 tryBlockOffsetL552069664cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L552069664cn1_class_id_java_io_IOException2);
    restoreToL552069664cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_net_URIHelper_toBytes___java_lang_String_R_byte_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_ByteArrayOutputStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);

label_L94438417:
    if (ilocals_1_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L6566818, 1);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_1_);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(37);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1494279232, 1);
    if ((ilocals_1_ + 2 /* ICONST_2 */)<ilocals_3_) /* IF_IMPLT CustomJump */ JUMP_TO(label_L1650967483, 1);
    /* VarOp.assignFrom */     ilocals_4_ = 65533;
    JUMP_TO(label_L648129364, 1);

label_L1650967483:
 tryBlockOffsetL1650967483cn1_class_id_java_lang_NumberFormatException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1650967483cn1_class_id_java_lang_NumberFormatException1);
    restoreToL1650967483cn1_class_id_java_lang_NumberFormatException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, (ilocals_1_ + 1 /* ICONST_1 */), (ilocals_1_ + 3 /* ICONST_3 */));
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(4);

label_L1011946373:
END_TRY(1);    JUMP_TO(label_L1029991479, 1);

label_L824318946:
    BC_ASTORE(5);
    PUSH_POINTER(__NEW_java_net_URISyntaxException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_net_URISyntaxException___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8039));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1029991479:
    /* CustomInvoke */virtual_java_io_ByteArrayOutputStream_write___int(threadStateData, locals[2].data.o, ilocals_4_); 

label_L648129364:
    BC_IINC(1, 2);
    JUMP_TO(label_L1104106489, 1);

label_L1494279232:
    /* CustomInvoke */virtual_java_io_ByteArrayOutputStream_write___int(threadStateData, locals[2].data.o, ilocals_4_); 

label_L1104106489:
    BC_IINC(1, 1);
    JUMP_TO(label_L94438417, 1);

label_L6566818:
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'UTF8'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8040));
    java_lang_String___INIT_____byte_1ARRAY_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L2107951446:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L930990596:
    BC_ASTORE(3);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[3].data.o); 
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT java_net_URIHelper_getParameters___java_net_URI_R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URIHelper_parseQueryOrdered___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URIHelper_buildQuery___java_util_List_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URIHelper_buildQuery___java_util_Hashtable_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URIHelper_parseQuery___java_lang_String_boolean_R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_INT java_net_URIHelper_getDefaultPort___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_net_URIHelper_toBytes___java_lang_String_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 8034, 8045);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL2086425573cn1_class_id_java_io_UnsupportedEncodingException1;
    int tryBlockOffsetL2086425573cn1_class_id_java_io_UnsupportedEncodingException1;
    DEFINE_CATCH_BLOCK(catch_L2086425573cn1_class_id_java_io_UnsupportedEncodingException1, label_L1099983479, restoreToL2086425573cn1_class_id_java_io_UnsupportedEncodingException1);

label_L2086425573:
 tryBlockOffsetL2086425573cn1_class_id_java_io_UnsupportedEncodingException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_UnsupportedEncodingException, catch_L2086425573cn1_class_id_java_io_UnsupportedEncodingException1);
    restoreToL2086425573cn1_class_id_java_io_UnsupportedEncodingException1 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8040));
    PUSH_OBJ(tmpResult); }

label_L1210428112:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1099983479:
    BC_ASTORE(1);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_io_UnsupportedEncodingException_getMessage___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_net_URIHelper_firstIllegalCharacter___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 8034, 8046);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L1851691492:
    if (ilocals_1_>=virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1268447657;
    if (/* CustomInvoke */java_net_URIHelper_isLegal___int_R_boolean(threadStateData, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_1_))!=0) /* IFNE CustomJump */ goto label_L1401420256;

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1401420256:
    BC_IINC(1, 1);
    goto label_L1851691492;

label_L1268447657:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URIHelper_isLegal___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 8034, 8047);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    if (/* CustomInvoke */java_net_URIHelper_isAlpha___int_R_boolean(threadStateData, ilocals_0_)!=0) /* IFNE CustomJump */ goto label_L752848266;
    if (/* CustomInvoke */java_net_URIHelper_isNumeric___int_R_boolean(threadStateData, ilocals_0_)!=0) /* IFNE CustomJump */ goto label_L752848266;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(13), ilocals_0_)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L752848266;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(15), ilocals_0_)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L752848266;
    if (/* CustomInvoke */java_net_URIHelper_isLegalUnicode___int_R_boolean(threadStateData, ilocals_0_)==0) /* IFEQ CustomJump */ goto label_L815033865;

label_L752848266:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1555093762;

label_L815033865:
    PUSH_INT(0); /* ICONST_0 */

label_L1555093762:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URIHelper_isLegalUnicode___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 8034, 8048);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    if (/* CustomInvoke */java_net_URIHelper_isASCII___int_R_boolean(threadStateData, ilocals_0_)!=0) /* IFNE CustomJump */ goto label_L1190900417;
    if (/* CustomInvoke */java_net_URIHelper_isSpace___int_R_boolean(threadStateData, ilocals_0_)!=0) /* IFNE CustomJump */ goto label_L1190900417;
    if (/* CustomInvoke */java_net_URIHelper_isISOControl___int_R_boolean(threadStateData, ilocals_0_)!=0) /* IFNE CustomJump */ goto label_L1190900417;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L379110473;

label_L1190900417:
    PUSH_INT(0); /* ICONST_0 */

label_L379110473:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URIHelper_isASCII___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 8034, 8049);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    if (ilocals_0_<=0) /* IFLE CustomJump */ goto label_L99550389;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(128);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L99550389;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1598924227;

label_L99550389:
    PUSH_INT(0); /* ICONST_0 */

label_L1598924227:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URIHelper_isSpace___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 8034, 8050);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8192);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1144748369;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8202);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1144748369;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8287);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1144748369;
    if (/* CustomInvoke */java_net_URIHelper_isLineBreak___int_R_boolean(threadStateData, ilocals_0_)==0) /* IFEQ CustomJump */ goto label_L340870931;

label_L1144748369:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1768305536;

label_L340870931:
    PUSH_INT(0); /* ICONST_0 */

label_L1768305536:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URIHelper_isLineBreak___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 8034, 8051);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8232);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1530388690;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8233);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1530388690;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8209);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1530388690;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(160);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1530388690;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(3852);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1530388690;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8239);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1530388690;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(173);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1530388690;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(3851);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1530388690;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8203);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1146743572;

label_L1530388690:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1512981843;

label_L1146743572:
    PUSH_INT(0); /* ICONST_0 */

label_L1512981843:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URIHelper_isISOControl___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 8034, 8052);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    if (ilocals_0_<0) /* IFLT CustomJump */ goto label_L42768293;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(31);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1717159510;

label_L42768293:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(127);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1834188994;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(159);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1834188994;

label_L1717159510:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1174361318;

label_L1834188994:
    PUSH_INT(0); /* ICONST_0 */

label_L1174361318:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URIHelper_isAlphaNum___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_net_URIHelper_isAlpha___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 8034, 7722);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(65);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1160264930;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L544724190;

label_L1160264930:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(97);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1972439101;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(122);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1972439101;

label_L544724190:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2007328737;

label_L1972439101:
    PUSH_INT(0); /* ICONST_0 */

label_L2007328737:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_net_URIHelper_isNumeric___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_net_URIHelper(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 8034, 7641);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1936628443;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1936628443;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1830908236;

label_L1936628443:
    PUSH_INT(0); /* ICONST_0 */

label_L1830908236:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_net_URIHelper___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 8034, 861);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: '&quot;'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8054));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* LDC: '&amp;'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(0));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* LDC: '&lt;'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8055));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    /* LDC: '&gt;'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8056));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_static_java_net_URIHelper_HTML_ENCODED_ENTITIES(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(34);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(38);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(60);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(62);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    set_static_java_net_URIHelper_HTML_ENTITIES(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(12);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'http'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* LDC: 'https'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* LDC: 'ftp'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(3));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    /* LDC: 'file'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(4));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    /* LDC: 'jar'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(5));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    /* LDC: 'mailto'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    /* LDC: 'sms'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    /* LDC: 'sip'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    /* LDC: 'tel'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    /* LDC: 'socket'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    /* LDC: 'datagram'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(11));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    /* LDC: 'multicast'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(12));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_static_java_net_URIHelper_SCHEMES(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'socket'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* LDC: 'datagram'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(11));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* LDC: 'multicast'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(12));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_static_java_net_URIHelper_SOCKET_SCHEMES(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_net_URIHelper_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_net_URIHelper_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_net_URIHelper_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_net_URIHelper_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_net_URIHelper_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_net_URIHelper(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_net_URIHelper_LOADED__=0;
void __STATIC_INITIALIZER_java_net_URIHelper(CODENAME_ONE_THREAD_STATE) {
    if(__java_net_URIHelper_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_net_URIHelper);
    if(class__java_net_URIHelper.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_net_URIHelper);
        return;
    }

    class__java_net_URIHelper.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_net_URIHelper(threadStateData, class__java_net_URIHelper.vtable);
    class__java_net_URIHelper.initialized = JAVA_TRUE;
    java_net_URIHelper___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_net_URIHelper);
__java_net_URIHelper_LOADED__=1;
}

