#include "com_codename1_xml_XMLParser.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_html_HTMLUtils.h"
#include "com_codename1_xml_Element.h"
#include "com_codename1_xml_ParserCallback.h"
#include "com_codename1_xml_XMLParser.h"
#include "java_io_IOException.h"
#include "java_io_Reader.h"
#include "java_lang_Character.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Hashtable.h"
const struct clazz *base_interfaces_for_com_codename1_xml_XMLParser[] = {};
struct clazz class__com_codename1_xml_XMLParser = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_xml_XMLParser ,0 , &__GC_MARK_com_codename1_xml_XMLParser,  0, cn1_class_id_com_codename1_xml_XMLParser, "com.codename1.xml.XMLParser", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_xml_XMLParser, 0, &__NEW_INSTANCE_com_codename1_xml_XMLParser, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_xml_XMLParser_buffer = 0;
JAVA_OBJECT get_static_com_codename1_xml_XMLParser_buffer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
     return STATIC_FIELD_com_codename1_xml_XMLParser_buffer;
}

void set_static_com_codename1_xml_XMLParser_buffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
    STATIC_FIELD_com_codename1_xml_XMLParser_buffer = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_xml_XMLParser_buffOffset = 0;
JAVA_INT get_static_com_codename1_xml_XMLParser_buffOffset(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
     return STATIC_FIELD_com_codename1_xml_XMLParser_buffOffset;
}

void set_static_com_codename1_xml_XMLParser_buffOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
    STATIC_FIELD_com_codename1_xml_XMLParser_buffOffset = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_xml_XMLParser_buffSize = 0;
JAVA_INT get_static_com_codename1_xml_XMLParser_buffSize(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
     return STATIC_FIELD_com_codename1_xml_XMLParser_buffSize;
}

void set_static_com_codename1_xml_XMLParser_buffSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
    STATIC_FIELD_com_codename1_xml_XMLParser_buffSize = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_xml_XMLParser_END_TAG = 0;
JAVA_OBJECT get_static_com_codename1_xml_XMLParser_END_TAG(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
     return STATIC_FIELD_com_codename1_xml_XMLParser_END_TAG;
}

void set_static_com_codename1_xml_XMLParser_END_TAG(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
    STATIC_FIELD_com_codename1_xml_XMLParser_END_TAG = __cn1StaticVal;
}

JAVA_OBJECT get_static_com_codename1_xml_XMLParser_CDATA_STR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(176) /* DATA[ */;
}

JAVA_BOOLEAN get_field_com_codename1_xml_XMLParser_eventParser(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_XMLParser*)__cn1T).com_codename1_xml_XMLParser_eventParser;
}

void set_field_com_codename1_xml_XMLParser_eventParser(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_XMLParser*)__cn1T).com_codename1_xml_XMLParser_eventParser = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_xml_XMLParser_caseSensitive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_XMLParser*)__cn1T).com_codename1_xml_XMLParser_caseSensitive;
}

void set_field_com_codename1_xml_XMLParser_caseSensitive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_XMLParser*)__cn1T).com_codename1_xml_XMLParser_caseSensitive = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_xml_XMLParser_parserCallback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_XMLParser*)__cn1T).com_codename1_xml_XMLParser_parserCallback;
}

void set_field_com_codename1_xml_XMLParser_parserCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_XMLParser*)__cn1T).com_codename1_xml_XMLParser_parserCallback = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_xml_XMLParser_includeWhitespacesBetweenTags(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_XMLParser*)__cn1T).com_codename1_xml_XMLParser_includeWhitespacesBetweenTags;
}

void set_field_com_codename1_xml_XMLParser_includeWhitespacesBetweenTags(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_XMLParser*)__cn1T).com_codename1_xml_XMLParser_includeWhitespacesBetweenTags = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_xml_XMLParser_userDefinedCharEntities(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_XMLParser*)__cn1T).com_codename1_xml_XMLParser_userDefinedCharEntities;
}

void set_field_com_codename1_xml_XMLParser_userDefinedCharEntities(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_XMLParser*)__cn1T).com_codename1_xml_XMLParser_userDefinedCharEntities = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_xml_XMLParser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_xml_XMLParser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_xml_XMLParser* objInstance = (struct obj__com_codename1_xml_XMLParser*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_xml_XMLParser_parserCallback, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_xml_XMLParser_userDefinedCharEntities, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_xml_XMLParser(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_xml_XMLParser), &class__com_codename1_xml_XMLParser);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_xml_XMLParser(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_xml_XMLParser), &class__com_codename1_xml_XMLParser);
com_codename1_xml_XMLParser___INIT____(threadStateData, o);
    return o;
}


JAVA_INT com_codename1_xml_XMLParser_read___java_io_Reader_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_codename1_xml_XMLParser(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 7810, 989);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(96);
    /* VarOp.assignFrom */     ilocals_1_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(97);
    if (get_static_com_codename1_xml_XMLParser_buffer(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1313152922;
    __CN1_DEBUG_INFO(98);
    PUSH_INT(8192);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_static_com_codename1_xml_XMLParser_buffer(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1313152922:
    __CN1_DEBUG_INFO(101);
    if (get_static_com_codename1_xml_XMLParser_buffSize(threadStateData)<0) /* IFLT CustomJump */ goto label_L2015935595;
    if (get_static_com_codename1_xml_XMLParser_buffOffset(threadStateData)<get_static_com_codename1_xml_XMLParser_buffSize(threadStateData)) /* IF_IMPLT CustomJump */ goto label_L794413935;

label_L2015935595:
    __CN1_DEBUG_INFO(102);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_io_Reader_read___char_1ARRAY_int_int_R_int(threadStateData, locals[0].data.o, get_static_com_codename1_xml_XMLParser_buffer(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_static_com_codename1_xml_XMLParser_buffer(threadStateData)));
    PUSH_INT(tmpResult); }
    set_static_com_codename1_xml_XMLParser_buffSize(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(103);
    if (get_static_com_codename1_xml_XMLParser_buffSize(threadStateData)>=0) /* IFGE CustomJump */ goto label_L1623964247;
    __CN1_DEBUG_INFO(104);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1623964247:
    __CN1_DEBUG_INFO(106);
    set_static_com_codename1_xml_XMLParser_buffOffset(threadStateData, 0 /* ICONST_0 */);

label_L794413935:
    __CN1_DEBUG_INFO(108);
    /* VarOp.assignFrom */ ilocals_1_=CN1_ARRAY_ELEMENT_CHAR(get_static_com_codename1_xml_XMLParser_buffer(threadStateData), get_static_com_codename1_xml_XMLParser_buffOffset(threadStateData));
    __CN1_DEBUG_INFO(109);
    set_static_com_codename1_xml_XMLParser_buffOffset(threadStateData, (get_static_com_codename1_xml_XMLParser_buffOffset(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(111);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_xml_XMLParser___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7810, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(118);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(119);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_xml_XMLParser_getSupportedStandardName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7810, 7811);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(7812);
}


JAVA_VOID com_codename1_xml_XMLParser_addCharEntity___java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_xml_XMLParser_addCharEntitiesRange___java_lang_String_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_xml_XMLParser_trimCharEntity___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_xml_XMLParser_convertCharEntity___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(7, 3, 0, 7810, 7816);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL981971374cn1_class_id_java_lang_IllegalArgumentException1;
    int tryBlockOffsetL981971374cn1_class_id_java_lang_IllegalArgumentException1;
    DEFINE_CATCH_BLOCK(catch_L981971374cn1_class_id_java_lang_IllegalArgumentException1, label_L1989968081, restoreToL981971374cn1_class_id_java_lang_IllegalArgumentException1);

label_L981971374:
 tryBlockOffsetL981971374cn1_class_id_java_lang_IllegalArgumentException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalArgumentException, catch_L981971374cn1_class_id_java_lang_IllegalArgumentException1);
    restoreToL981971374cn1_class_id_java_lang_IllegalArgumentException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(229);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_html_HTMLUtils_convertCharEntity___java_lang_String_boolean_java_util_Hashtable_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_xml_XMLParser_userDefinedCharEntities(__cn1ThisObject)));

label_L1523797714:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1989968081:
    __CN1_DEBUG_INFO(230);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(231);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7817));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(233);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 38);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 59);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_xml_XMLParser_parse___java_io_Reader_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 7810, 1073);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL188192111cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL188192111cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L188192111cn1_class_id_java_io_IOException1, label_L1057763071, restoreToL188192111cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(274);
    set_static_com_codename1_xml_XMLParser_buffOffset(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(275);
    set_static_com_codename1_xml_XMLParser_buffSize(threadStateData, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(276);
    set_field_com_codename1_xml_XMLParser_eventParser(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(277);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_xml_XMLParser_createNewElement___java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(7670));locals[2].type=CN1_TYPE_OBJECT;
label_L188192111:
 tryBlockOffsetL188192111cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L188192111cn1_class_id_java_io_IOException1);
    restoreToL188192111cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(279);
    /* CustomInvoke */virtual_com_codename1_xml_XMLParser_parseTagContent___com_codename1_xml_Element_java_io_Reader(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o); 

label_L2002781795:
END_TRY(1);    __CN1_DEBUG_INFO(282);
    JUMP_TO(label_L2094908687, 0);

label_L1057763071:
    __CN1_DEBUG_INFO(280);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(281);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 

label_L2094908687:
    __CN1_DEBUG_INFO(283);
    if (virtual_com_codename1_xml_Element_getNumChildren___R_int(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L509643020, 0);
    __CN1_DEBUG_INFO(284);
    /* CustomInvoke */virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, 8, JAVA_NULL /* ACONST_NULL */, JAVA_NULL /* ACONST_NULL */, JAVA_NULL /* ACONST_NULL */, STRING_FROM_CONSTANT_POOL_OFFSET(7818)); 
    __CN1_DEBUG_INFO(285);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;

label_L509643020:
    __CN1_DEBUG_INFO(286);
    if (virtual_com_codename1_xml_Element_getNumChildren___R_int(threadStateData, locals[2].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L208144409, 0);
    __CN1_DEBUG_INFO(287);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(219);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(288);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L377277500:
    if (ilocals_4_>=virtual_com_codename1_xml_Element_getNumChildren___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1389208765, 0);
    __CN1_DEBUG_INFO(289);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element(threadStateData, locals[2].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(290);
    if (virtual_com_codename1_xml_Element_isTextElement___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1084946006, 0);
    __CN1_DEBUG_INFO(291);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7819));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getText___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7820));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    JUMP_TO(label_L1511538598, 0);

label_L1084946006:
    __CN1_DEBUG_INFO(293);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getTagName___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(535));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L1511538598:
    __CN1_DEBUG_INFO(288);
    BC_IINC(4, 1);
    JUMP_TO(label_L377277500, 0);

label_L1389208765:
    __CN1_DEBUG_INFO(296);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(535))==0) /* IFEQ CustomJump */ JUMP_TO(label_L690715138, 0);
    __CN1_DEBUG_INFO(297);
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L690715138:
    __CN1_DEBUG_INFO(300);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element(threadStateData, locals[2].data.o, 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(301);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(302);
    if (virtual_com_codename1_xml_Element_isTextElement___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1042555191, 0);
    __CN1_DEBUG_INFO(303);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7821));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getText___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    JUMP_TO(label_L635096154, 0);

label_L1042555191:
    __CN1_DEBUG_INFO(305);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_xml_Element_getTagName___R_java_lang_String(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L635096154:
    __CN1_DEBUG_INFO(307);
    BC_ALOAD(0);
    PUSH_INT(7);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7822));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7823));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;

label_L208144409:
    __CN1_DEBUG_INFO(309);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element(threadStateData, locals[2].data.o, 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(310);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_xml_XMLParser_createNewElement___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7810, 7824);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(320);
    PUSH_POINTER(__NEW_com_codename1_xml_Element(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_xml_Element___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(321);
    set_field_com_codename1_xml_Element_caseSensitive(threadStateData, get_field_com_codename1_xml_XMLParser_caseSensitive(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(322);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_xml_XMLParser_createNewTextElement___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7810, 7825);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(332);
    PUSH_POINTER(__NEW_com_codename1_xml_Element(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_xml_Element___INIT_____java_lang_String_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(333);
    set_field_com_codename1_xml_Element_caseSensitive(threadStateData, get_field_com_codename1_xml_XMLParser_caseSensitive(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(334);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_xml_XMLParser_setIncludeWhitespacesBetweenTags___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_xml_XMLParser_eventParser___java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_xml_XMLParser_textElement___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_xml_XMLParser_startTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7810, 7829);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(372);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_xml_XMLParser_endTag___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_xml_XMLParser_attribute___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_BOOLEAN com_codename1_xml_XMLParser_isLegalCharEntityCharacter___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* c */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7810, 7832);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(401);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(97);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1438120433;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(122);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L658399791;

label_L1438120433:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(65);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L940364390;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L658399791;

label_L940364390:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(48);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1262973217;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L658399791;

label_L1262973217:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(35);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L567632329;

label_L658399791:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1965969606;

label_L567632329:
    PUSH_INT(0); /* ICONST_0 */

label_L1965969606:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_xml_XMLParser_parseTagContent___com_codename1_xml_Element_java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    DEFINE_INSTANCE_METHOD_STACK(7, 12, 0, 7810, 7833);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(414);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(415);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(416);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(417);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ & 0xffff);
    __CN1_DEBUG_INFO(418);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[7].type=CN1_TYPE_OBJECT;
label_L61783476:
    __CN1_DEBUG_INFO(420);
    if (ilocals_5_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L737096679;
    __CN1_DEBUG_INFO(421);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(60);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1540460994;
    __CN1_DEBUG_INFO(422);
    if (get_field_com_codename1_xml_XMLParser_includeWhitespacesBetweenTags(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1367369816;
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1367369816;
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1367369816;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1367369816;
    if (virtual_com_codename1_xml_Element_getNumChildren___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1367369816;
    __CN1_DEBUG_INFO(423);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(424);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 32);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L1367369816:
    __CN1_DEBUG_INFO(427);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1454357198;
    __CN1_DEBUG_INFO(430);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L68013047;
    __CN1_DEBUG_INFO(431);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[3].data.o, 38);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(432);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[7].type=CN1_TYPE_OBJECT;
label_L68013047:
    __CN1_DEBUG_INFO(434);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1401226549;
    __CN1_DEBUG_INFO(435);
    /* CustomInvoke */virtual_java_lang_StringBuilder_insert___int_char_R_java_lang_StringBuilder(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, 32); 

label_L1401226549:
    __CN1_DEBUG_INFO(437);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L26568117;
    __CN1_DEBUG_INFO(438);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_createNewTextElement___java_lang_String_R_com_codename1_xml_Element(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(439);
    /* CustomInvoke */virtual_com_codename1_xml_Element_addChild___com_codename1_xml_Element(threadStateData, locals[1].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(440);
    goto label_L717735555;

label_L26568117:
    __CN1_DEBUG_INFO(441);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_xml_XMLParser_textElement___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L717735555:
    __CN1_DEBUG_INFO(443);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(444);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1454357198:
    __CN1_DEBUG_INFO(449);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_xml_XMLParser_parseTag___java_io_Reader_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, locals[2].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(450);
    if (locals[8].data.o!=get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L1082126943;
    __CN1_DEBUG_INFO(452);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(453);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(456);
    if (ilocals_10_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1000930248;
    __CN1_DEBUG_INFO(457);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData);
locals[8].type=CN1_TYPE_OBJECT;    goto label_L289049029;

label_L1000930248:
    __CN1_DEBUG_INFO(459);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_10_ & 0xffff);

label_L90023615:
    __CN1_DEBUG_INFO(460);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L289049029;
    __CN1_DEBUG_INFO(461);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[9].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(462);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(463);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_10_ & 0xffff);
    __CN1_DEBUG_INFO(464);
    if (ilocals_10_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L90023615;
    __CN1_DEBUG_INFO(465);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o = get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData);
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(466);
    goto label_L289049029;

label_L289049029:
    __CN1_DEBUG_INFO(471);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[9].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(472);
    if (get_field_com_codename1_xml_XMLParser_eventParser(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L974082369;
    __CN1_DEBUG_INFO(473);
    /* CustomInvoke */virtual_com_codename1_xml_XMLParser_endTag___java_lang_String(threadStateData, __cn1ThisObject, locals[11].data.o); 
    __CN1_DEBUG_INFO(474);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isEmptyTag___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[11].data.o)!=0) /* IFNE CustomJump */ goto label_L974082369;
    __CN1_DEBUG_INFO(477);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L974082369:
    __CN1_DEBUG_INFO(481);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1174772595;
    __CN1_DEBUG_INFO(482);
    BC_ALOAD(11);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getTagName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L62146263;
    __CN1_DEBUG_INFO(483);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L62146263:
    __CN1_DEBUG_INFO(484);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isEmptyTag___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[11].data.o)==0) /* IFEQ CustomJump */ goto label_L1806983232;
    goto label_L1174772595;

label_L1806983232:
    __CN1_DEBUG_INFO(487);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getTagName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7834));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getTagName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;

label_L1174772595:
    __CN1_DEBUG_INFO(490);
    goto label_L728867118;

label_L1082126943:
    __CN1_DEBUG_INFO(491);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L728867118;
    if (get_field_com_codename1_xml_Element_isComment(locals[8].data.o)!=0) /* IFNE CustomJump */ goto label_L728867118;
    __CN1_DEBUG_INFO(492);
    /* CustomInvoke */virtual_com_codename1_xml_Element_addChild___com_codename1_xml_Element(threadStateData, locals[1].data.o, locals[8].data.o); 

label_L728867118:
    __CN1_DEBUG_INFO(495);
    goto label_L1103456560;

label_L1540460994:
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1617300769;
    __CN1_DEBUG_INFO(496);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L681101069;
    __CN1_DEBUG_INFO(497);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(59);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L247888865;
    __CN1_DEBUG_INFO(498);
    BC_ALOAD(3);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_convertCharEntity___java_lang_String_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(499);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[7].type=CN1_TYPE_OBJECT;    goto label_L1103456560;

label_L247888865:
    __CN1_DEBUG_INFO(500);
    if (/* CustomInvoke */com_codename1_xml_XMLParser_isLegalCharEntityCharacter___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_6_)==0) /* IFEQ CustomJump */ goto label_L1688211424;
    __CN1_DEBUG_INFO(501);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[7].data.o, ilocals_6_); 
    goto label_L1103456560;

label_L1688211424:
    __CN1_DEBUG_INFO(503);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[3].data.o, 38);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_CharSequence_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_6_);     SP -= 1;
    __CN1_DEBUG_INFO(504);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[7].type=CN1_TYPE_OBJECT;    goto label_L1103456560;

label_L681101069:
    __CN1_DEBUG_INFO(506);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(38);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L880740688;
    __CN1_DEBUG_INFO(507);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(7);
    goto label_L1103456560;

label_L880740688:
    __CN1_DEBUG_INFO(509);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[3].data.o, ilocals_6_); 
    goto label_L1103456560;

label_L1617300769:
    __CN1_DEBUG_INFO(511);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_6_)!=0) /* IFNE CustomJump */ goto label_L1521553533;
    __CN1_DEBUG_INFO(512);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(38);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1729454521;
    __CN1_DEBUG_INFO(513);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(514);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    goto label_L1103456560;

label_L1729454521:
    __CN1_DEBUG_INFO(516);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_6_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    goto label_L1103456560;

label_L1521553533:
    __CN1_DEBUG_INFO(519);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L1103456560:
    __CN1_DEBUG_INFO(521);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(522);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ & 0xffff);
    goto label_L61783476;

label_L737096679:
    __CN1_DEBUG_INFO(524);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* ch */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7810, 7835);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(534);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(32);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1339490584;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1339490584;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(9);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1339490584;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1339490584;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(13);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L498582119;

label_L1339490584:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1365471425;

label_L498582119:
    PUSH_INT(0); /* ICONST_0 */

label_L1365471425:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_xml_XMLParser_parseTag___java_io_Reader_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(7, 14, 0, 7810, 7836);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(547);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(548);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(549);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(552);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(553);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(47);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L659960900;
    __CN1_DEBUG_INFO(554);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L659960900:
    __CN1_DEBUG_INFO(555);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(33);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1350450807;
    __CN1_DEBUG_INFO(556);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(557);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(558);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1937337061;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1937337061;
    __CN1_DEBUG_INFO(559);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7837));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1937337061:
    __CN1_DEBUG_INFO(560);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(91);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L961997107;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(67);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L961997107;
    __CN1_DEBUG_INFO(561);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(562);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(563);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_java_lang_String_length___R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(176));

label_L244842574:
    __CN1_DEBUG_INFO(564);
    if (ilocals_7_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L800329289;
    if (ilocals_5_!=/* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(176), ilocals_7_)) /* IF_ICMPNE CustomJump */ goto label_L800329289;
    __CN1_DEBUG_INFO(565);
    BC_IINC(7, 1);
    __CN1_DEBUG_INFO(566);
    if (ilocals_7_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L244842574;
    __CN1_DEBUG_INFO(567);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);
    goto label_L244842574;

label_L800329289:
    __CN1_DEBUG_INFO(570);
    if (ilocals_7_!=ilocals_8_) /* IF_ICMPNE CustomJump */ goto label_L915307834;
    __CN1_DEBUG_INFO(571);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7838));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L915307834:
    __CN1_DEBUG_INFO(573);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5937));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L961997107:
    __CN1_DEBUG_INFO(577);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5937));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1350450807:
    __CN1_DEBUG_INFO(579);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(63);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L941557161;
    __CN1_DEBUG_INFO(582);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5937));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L941557161:
    __CN1_DEBUG_INFO(586);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_5_)==0) /* IFEQ CustomJump */ goto label_L928416421;
    __CN1_DEBUG_INFO(587);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);
    goto label_L941557161;

label_L928416421:
    __CN1_DEBUG_INFO(591);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_5_)!=0) /* IFNE CustomJump */ goto label_L2038595185;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2038595185;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(47);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2038595185;
    __CN1_DEBUG_INFO(592);
    if (get_field_com_codename1_xml_XMLParser_eventParser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1008774102;
    __CN1_DEBUG_INFO(593);
    if (get_field_com_codename1_xml_XMLParser_caseSensitive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1008774102;
    __CN1_DEBUG_INFO(594);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Character_toLowerCase___char_R_char(threadStateData, ilocals_5_);

label_L1008774102:
    __CN1_DEBUG_INFO(597);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(598);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(601);
    if (ilocals_6_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L2094191542;
    __CN1_DEBUG_INFO(602);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2094191542:
    __CN1_DEBUG_INFO(604);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_6_ & 0xffff);
    __CN1_DEBUG_INFO(605);
    goto label_L928416421;

label_L2038595185:
    __CN1_DEBUG_INFO(608);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_5_)==0) /* IFEQ CustomJump */ goto label_L2140284195;
    __CN1_DEBUG_INFO(609);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);
    goto label_L2038595185;

label_L2140284195:
    __CN1_DEBUG_INFO(612);
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(613);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(614);
    if (get_field_com_codename1_xml_XMLParser_eventParser(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L352959830;
    __CN1_DEBUG_INFO(615);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_xml_XMLParser_startTag___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[7].data.o);

label_L352959830:
    __CN1_DEBUG_INFO(631);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(632);
    if (get_field_com_codename1_xml_XMLParser_eventParser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L743365178;
    __CN1_DEBUG_INFO(633);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_xml_XMLParser_createNewElement___java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;
label_L743365178:
    __CN1_DEBUG_INFO(636);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1181479782;
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isSupported___com_codename1_xml_Element_R_boolean(threadStateData, __cn1ThisObject, locals[8].data.o)!=0) /* IFNE CustomJump */ goto label_L683572661;

label_L1181479782:
    __CN1_DEBUG_INFO(637);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(7);
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7839));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7840));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_getSupportedStandardName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(638);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1879414521;
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_shouldEvaluate___com_codename1_xml_Element_R_boolean(threadStateData, __cn1ThisObject, locals[8].data.o)!=0) /* IFNE CustomJump */ goto label_L683572661;

label_L1879414521:
    __CN1_DEBUG_INFO(641);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_5_;

label_L1755429681:
    __CN1_DEBUG_INFO(642);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L717229513;
    __CN1_DEBUG_INFO(643);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_5_;
    __CN1_DEBUG_INFO(644);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(647);
    if (ilocals_10_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L858340148;
    __CN1_DEBUG_INFO(648);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L858340148:
    __CN1_DEBUG_INFO(650);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_10_ & 0xffff);
    __CN1_DEBUG_INFO(651);
    goto label_L1755429681;

label_L717229513:
    __CN1_DEBUG_INFO(652);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(47);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L877611650;
    __CN1_DEBUG_INFO(653);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 60);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 47);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_CharSequence_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 62);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(654);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(655);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_java_lang_String_length___R_int(threadStateData, locals[10].data.o);

label_L213727345:
    __CN1_DEBUG_INFO(656);
    if (ilocals_11_>=ilocals_12_) /* IF_ICMPGE CustomJump */ goto label_L877611650;
    __CN1_DEBUG_INFO(657);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(660);
    if (ilocals_13_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L516667271;
    __CN1_DEBUG_INFO(661);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L516667271:
    __CN1_DEBUG_INFO(663);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_13_ & 0xffff);
    __CN1_DEBUG_INFO(665);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(65);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1682034673;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1682034673;
    __CN1_DEBUG_INFO(666);
    /* VarOp.assignFrom */ ilocals_5_=(((ilocals_5_ - 65) + 97) & 0xffff);

label_L1682034673:
    __CN1_DEBUG_INFO(668);
    if (ilocals_5_!=/* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[10].data.o, ilocals_11_)) /* IF_ICMPNE CustomJump */ goto label_L31234171;
    __CN1_DEBUG_INFO(669);
    BC_IINC(11, 1);
    goto label_L1326045592;

label_L31234171:
    __CN1_DEBUG_INFO(671);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 

label_L1326045592:
    __CN1_DEBUG_INFO(673);
    goto label_L213727345;

label_L877611650:
    __CN1_DEBUG_INFO(676);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L683572661:
    __CN1_DEBUG_INFO(680);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1718173776;
    __CN1_DEBUG_INFO(681);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isEmptyTag___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L59966374;
    __CN1_DEBUG_INFO(682);
    /* CustomInvoke */virtual_com_codename1_xml_XMLParser_parseTagContent___com_codename1_xml_Element_java_io_Reader(threadStateData, __cn1ThisObject, locals[8].data.o, locals[1].data.o); 

label_L59966374:
    __CN1_DEBUG_INFO(684);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1718173776:
    __CN1_DEBUG_INFO(685);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(47);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L47701845;
    __CN1_DEBUG_INFO(686);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(687);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1733034446;
    __CN1_DEBUG_INFO(688);
    if (get_field_com_codename1_xml_XMLParser_eventParser(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1267443383;
    __CN1_DEBUG_INFO(689);
    /* CustomInvoke */virtual_com_codename1_xml_XMLParser_endTag___java_lang_String(threadStateData, __cn1ThisObject, locals[7].data.o); 

label_L1267443383:
    __CN1_DEBUG_INFO(691);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1733034446:
    __CN1_DEBUG_INFO(693);
    /* CustomInvoke */virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, 6, locals[7].data.o, JAVA_NULL /* ACONST_NULL */, JAVA_NULL /* ACONST_NULL */, STRING_FROM_CONSTANT_POOL_OFFSET(7841)); 

label_L47701845:
    __CN1_DEBUG_INFO(699);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_delete___int_int_R_java_lang_StringBuilder(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[3].data.o));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);     SP -= 1;
    __CN1_DEBUG_INFO(700);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);

label_L1808428108:
    __CN1_DEBUG_INFO(701);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_5_)!=0) /* IFNE CustomJump */ goto label_L1352532563;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(61);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1352532563;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1352532563;
    __CN1_DEBUG_INFO(702);
    if (get_field_com_codename1_xml_XMLParser_eventParser(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1821332066;
    __CN1_DEBUG_INFO(703);
    if (get_field_com_codename1_xml_XMLParser_caseSensitive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1821332066;
    __CN1_DEBUG_INFO(704);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Character_toLowerCase___char_R_char(threadStateData, ilocals_5_);

label_L1821332066:
    __CN1_DEBUG_INFO(707);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[3].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(708);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);
    goto label_L1808428108;

label_L1352532563:
    __CN1_DEBUG_INFO(711);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2112012700;
    __CN1_DEBUG_INFO(712);
    BC_ALOAD(0);
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7842));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7843));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(713);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isEmptyTag___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L1573832937;
    __CN1_DEBUG_INFO(714);
    /* CustomInvoke */virtual_com_codename1_xml_XMLParser_parseTagContent___com_codename1_xml_Element_java_io_Reader(threadStateData, __cn1ThisObject, locals[8].data.o, locals[1].data.o); 

label_L1573832937:
    __CN1_DEBUG_INFO(716);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2112012700:
    __CN1_DEBUG_INFO(720);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_5_)==0) /* IFEQ CustomJump */ goto label_L1271176560;
    __CN1_DEBUG_INFO(721);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);
    goto label_L2112012700;

label_L1271176560:
    __CN1_DEBUG_INFO(724);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(61);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1934897224;
    __CN1_DEBUG_INFO(725);
    BC_ALOAD(0);
    PUSH_INT(6);
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7844));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7845));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7846));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    __CN1_DEBUG_INFO(726);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L47701845;
    __CN1_DEBUG_INFO(727);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isEmptyTag___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L408023455;
    __CN1_DEBUG_INFO(728);
    /* CustomInvoke */virtual_com_codename1_xml_XMLParser_parseTagContent___com_codename1_xml_Element_java_io_Reader(threadStateData, __cn1ThisObject, locals[8].data.o, locals[1].data.o); 

label_L408023455:
    __CN1_DEBUG_INFO(730);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1934897224:
    __CN1_DEBUG_INFO(737);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);

label_L1555288047:
    __CN1_DEBUG_INFO(739);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_5_)==0) /* IFEQ CustomJump */ goto label_L871623676;
    __CN1_DEBUG_INFO(740);
    /* CustomInvoke */PUSH_INT(com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(5);
    goto label_L1555288047;

label_L871623676:
    __CN1_DEBUG_INFO(743);
    PUSH_INT(32);
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(746);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(34);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L246903361;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(39);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L427665153;

label_L246903361:
    __CN1_DEBUG_INFO(747);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_5_;
    goto label_L905774041;

label_L427665153:
    __CN1_DEBUG_INFO(749);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, ilocals_5_); 

label_L905774041:
    __CN1_DEBUG_INFO(752);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(753);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 

label_L362427044:
    __CN1_DEBUG_INFO(754);
    if (ilocals_11_!=0) /* IFNE CustomJump */ goto label_L2004057662;
    __CN1_DEBUG_INFO(755);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(756);
    if (ilocals_12_>=0) /* IFGE CustomJump */ goto label_L1122185195;
    __CN1_DEBUG_INFO(757);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1122185195:
    __CN1_DEBUG_INFO(759);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_12_ & 0xffff);
    __CN1_DEBUG_INFO(760);
    if (ilocals_5_!=ilocals_9_) /* IF_ICMPNE CustomJump */ goto label_L911400217;
    __CN1_DEBUG_INFO(761);
    /* VarOp.assignFrom */     ilocals_11_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(762);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(763);
    if (ilocals_12_>=0) /* IFGE CustomJump */ goto label_L1802302401;
    __CN1_DEBUG_INFO(764);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1802302401:
    __CN1_DEBUG_INFO(766);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_12_ & 0xffff);
    goto label_L117629468;

label_L911400217:
    __CN1_DEBUG_INFO(767);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(32);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1548028256;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(47);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2086649316;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2086649316;
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_5_)==0) /* IFEQ CustomJump */ goto label_L1548028256;

label_L2086649316:
    __CN1_DEBUG_INFO(768);
    /* VarOp.assignFrom */     ilocals_11_ = 1 /* ICONST_1 */; 
    goto label_L117629468;

label_L1548028256:
    __CN1_DEBUG_INFO(769);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(38);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1881258837;
    __CN1_DEBUG_INFO(770);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1612952911;
    __CN1_DEBUG_INFO(771);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, 38);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_CharSequence_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[10].data.o);     SP -= 1;

label_L1612952911:
    __CN1_DEBUG_INFO(773);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(10);
    goto label_L117629468;

label_L1881258837:
    __CN1_DEBUG_INFO(775);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L349810210;
    __CN1_DEBUG_INFO(776);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(59);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L367559104;
    __CN1_DEBUG_INFO(777);
    BC_ALOAD(4);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_convertCharEntity___java_lang_String_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(778);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[10].type=CN1_TYPE_OBJECT;    goto label_L117629468;

label_L367559104:
    __CN1_DEBUG_INFO(779);
    if (/* CustomInvoke */com_codename1_xml_XMLParser_isLegalCharEntityCharacter___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_5_)==0) /* IFEQ CustomJump */ goto label_L1760459579;
    __CN1_DEBUG_INFO(780);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[10].data.o, ilocals_5_); 
    goto label_L117629468;

label_L1760459579:
    __CN1_DEBUG_INFO(782);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, 38);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_CharSequence_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[10].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);     SP -= 1;
    __CN1_DEBUG_INFO(783);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[10].type=CN1_TYPE_OBJECT;    goto label_L117629468;

label_L349810210:
    __CN1_DEBUG_INFO(786);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, ilocals_5_); 

label_L117629468:
    __CN1_DEBUG_INFO(789);
    goto label_L362427044;

label_L2004057662:
    __CN1_DEBUG_INFO(791);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1290483339;
    __CN1_DEBUG_INFO(792);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, 38);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_CharSequence_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[10].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(793);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[10].type=CN1_TYPE_OBJECT;
label_L1290483339:
    __CN1_DEBUG_INFO(796);
    if (get_field_com_codename1_xml_XMLParser_eventParser(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L500979799;
    __CN1_DEBUG_INFO(797);
    BC_ALOAD(0);
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_xml_XMLParser_attribute___java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    goto label_L116449140;

label_L500979799:
    __CN1_DEBUG_INFO(799);
    BC_ALOAD(8);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_xml_Element_setAttribute___java_lang_String_java_lang_String_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(801);
    if (ilocals_12_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1119605276;
    __CN1_DEBUG_INFO(802);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7847));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7848));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7849));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;
    goto label_L116449140;

label_L1119605276:
    __CN1_DEBUG_INFO(804);
    if (ilocals_12_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L116449140;
    __CN1_DEBUG_INFO(805);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7847));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7850));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7851));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3659));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;

label_L116449140:
    __CN1_DEBUG_INFO(810);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isWhiteSpace___char_R_boolean(threadStateData, __cn1ThisObject, ilocals_5_)==0) /* IFEQ CustomJump */ goto label_L1475476398;
    __CN1_DEBUG_INFO(811);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(812);
    if (ilocals_12_>=0) /* IFGE CustomJump */ goto label_L680533991;
    __CN1_DEBUG_INFO(813);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L680533991:
    __CN1_DEBUG_INFO(815);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_12_ & 0xffff);
    __CN1_DEBUG_INFO(816);
    goto label_L116449140;

label_L1475476398:
    __CN1_DEBUG_INFO(818);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L681279230;
    __CN1_DEBUG_INFO(819);
    if (/* CustomInvoke */virtual_com_codename1_xml_XMLParser_isEmptyTag___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[7].data.o)!=0) /* IFNE CustomJump */ goto label_L883716803;
    __CN1_DEBUG_INFO(820);
    /* CustomInvoke */virtual_com_codename1_xml_XMLParser_parseTagContent___com_codename1_xml_Element_java_io_Reader(threadStateData, __cn1ThisObject, locals[8].data.o, locals[1].data.o); 

label_L883716803:
    __CN1_DEBUG_INFO(822);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L681279230:
    __CN1_DEBUG_INFO(823);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(47);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1826145139;
    __CN1_DEBUG_INFO(824);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(825);
    if (ilocals_12_>=0) /* IFGE CustomJump */ goto label_L1151309352;
    __CN1_DEBUG_INFO(826);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_xml_XMLParser_END_TAG(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1151309352:
    __CN1_DEBUG_INFO(828);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_12_ & 0xffff);
    __CN1_DEBUG_INFO(829);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(62);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L931163339;
    __CN1_DEBUG_INFO(832);
    if (get_field_com_codename1_xml_XMLParser_eventParser(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1617767058;
    __CN1_DEBUG_INFO(833);
    /* CustomInvoke */virtual_com_codename1_xml_XMLParser_endTag___java_lang_String(threadStateData, __cn1ThisObject, locals[7].data.o); 

label_L1617767058:
    __CN1_DEBUG_INFO(835);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L931163339:
    __CN1_DEBUG_INFO(837);
    BC_ALOAD(0);
    PUSH_INT(6);
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'XML malformed - no > after /'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7841));
    virtual_com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 6;

label_L1826145139:
    __CN1_DEBUG_INFO(840);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_StringBuilder_delete___int_int_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[4].data.o));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(841);
    goto label_L47701845;
    return 0;
}


JAVA_OBJECT com_codename1_xml_XMLParser_parseCommentOrXMLDeclaration___java_io_Reader_java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 7810, 7852);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(856);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(857);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(858);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(859);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L41646355:
    __CN1_DEBUG_INFO(860);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1250213559;
    __CN1_DEBUG_INFO(861);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */com_codename1_xml_XMLParser_read___java_io_Reader_R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(862);
    if (ilocals_7_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1922191129;
    __CN1_DEBUG_INFO(864);
    goto label_L1250213559;

label_L1922191129:
    __CN1_DEBUG_INFO(866);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_7_ & 0xffff);
    __CN1_DEBUG_INFO(867);
    if (ilocals_8_!=CN1_ARRAY_ELEMENT_CHAR(locals[3].data.o, ilocals_4_)) /* IF_ICMPNE CustomJump */ goto label_L1187025844;
    __CN1_DEBUG_INFO(868);
    BC_IINC(4, 1);
    __CN1_DEBUG_INFO(869);
    if (ilocals_4_!=CN1_ARRAY_LENGTH(locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1341130820;
    __CN1_DEBUG_INFO(870);
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 
    goto label_L1341130820;

label_L1187025844:
    __CN1_DEBUG_INFO(873);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L552494603;
    __CN1_DEBUG_INFO(877);
    if (ilocals_8_!=CN1_ARRAY_ELEMENT_CHAR(locals[3].data.o, 0 /* ICONST_0 */)) /* IF_ICMPNE CustomJump */ goto label_L1088692104;
    if (ilocals_4_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1088692104;
    __CN1_DEBUG_INFO(878);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[5].data.o, ilocals_8_); 
    __CN1_DEBUG_INFO(879);
    goto label_L41646355;

label_L1088692104:
    __CN1_DEBUG_INFO(882);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_1ARRAY_int_int_R_java_lang_StringBuilder(threadStateData, locals[5].data.o, locals[3].data.o, 0 /* ICONST_0 */, ilocals_4_); 
    __CN1_DEBUG_INFO(883);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L552494603:
    __CN1_DEBUG_INFO(885);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[5].data.o, ilocals_8_); 

label_L1341130820:
    __CN1_DEBUG_INFO(887);
    goto label_L41646355;

label_L1250213559:
    __CN1_DEBUG_INFO(889);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(890);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7837))==0) /* IFEQ CustomJump */ goto label_L1300689712;
    __CN1_DEBUG_INFO(891);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(7853);
locals[7].type=CN1_TYPE_OBJECT;    goto label_L512428725;

label_L1300689712:
    __CN1_DEBUG_INFO(892);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5937))==0) /* IFEQ CustomJump */ goto label_L2129874611;
    __CN1_DEBUG_INFO(893);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(7854);
locals[7].type=CN1_TYPE_OBJECT;    goto label_L512428725;

label_L2129874611:
    __CN1_DEBUG_INFO(895);
    if (get_field_com_codename1_xml_XMLParser_eventParser(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L655954847;
    __CN1_DEBUG_INFO(896);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_xml_XMLParser_textElement___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(897);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L655954847:
    __CN1_DEBUG_INFO(899);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_createNewTextElement___java_lang_String_R_com_codename1_xml_Element(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L512428725:
    __CN1_DEBUG_INFO(902);
    if (get_field_com_codename1_xml_XMLParser_eventParser(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1576827711;
    __CN1_DEBUG_INFO(903);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1576827711:
    __CN1_DEBUG_INFO(905);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_xml_XMLParser_createNewElement___java_lang_String_R_com_codename1_xml_Element(threadStateData, __cn1ThisObject, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(906);
    BC_ALOAD(8);
    /* LDC: 'content'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7855));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_xml_Element_setAttribute___java_lang_String_java_lang_String_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(907);
    set_field_com_codename1_xml_Element_isComment(threadStateData, 1 /* ICONST_1 */, locals[8].data.o);
    __CN1_DEBUG_INFO(908);

{
    JAVA_OBJECT ___returnValue=locals[8].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_xml_XMLParser_isEmptyTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7810, 7856);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(918);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_xml_XMLParser_notifyError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* errorId */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 7810, 7857);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(932);
    if (get_field_com_codename1_xml_XMLParser_parserCallback(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L459545751;
    __CN1_DEBUG_INFO(933);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_xml_ParserCallback_parsingError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, get_field_com_codename1_xml_XMLParser_parserCallback(__cn1ThisObject), ilocals_1_, locals[2].data.o, locals[3].data.o, locals[4].data.o, locals[5].data.o);
    __CN1_DEBUG_INFO(934);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L459545751;
    __CN1_DEBUG_INFO(935);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L459545751:
    __CN1_DEBUG_INFO(938);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_xml_XMLParser_isSupported___com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7810, 1314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(950);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_xml_XMLParser_shouldEvaluate___com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7810, 7858);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(962);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_xml_XMLParser_setParserCallback___com_codename1_xml_ParserCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_xml_XMLParser_isCaseSensitive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_xml_XMLParser_setCaseSensitive___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_xml_XMLParser___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 7810, 862);
    __CN1_DEBUG_INFO(50);
    set_static_com_codename1_xml_XMLParser_buffSize(threadStateData, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(52);
    PUSH_POINTER(__NEW_com_codename1_xml_Element(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_xml_Element___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_xml_XMLParser_END_TAG(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_xml_XMLParser_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_xml_XMLParser_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_xml_XMLParser_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_xml_XMLParser_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_xml_XMLParser_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_xml_XMLParser(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_xml_XMLParser_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_xml_XMLParser(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_xml_XMLParser_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_xml_XMLParser);
    if(class__com_codename1_xml_XMLParser.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_xml_XMLParser);
        return;
    }

    class__com_codename1_xml_XMLParser.vtable = malloc(sizeof(void*) *27);
    __INIT_VTABLE_com_codename1_xml_XMLParser(threadStateData, class__com_codename1_xml_XMLParser.vtable);
    class__com_codename1_xml_XMLParser.initialized = JAVA_TRUE;
    com_codename1_xml_XMLParser___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_xml_XMLParser);
__com_codename1_xml_XMLParser_LOADED__=1;
}

