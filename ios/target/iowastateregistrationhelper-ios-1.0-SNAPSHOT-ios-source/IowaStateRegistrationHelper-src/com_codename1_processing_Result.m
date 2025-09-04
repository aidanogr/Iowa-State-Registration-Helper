#include "com_codename1_processing_Result.h"
#include "com_codename1_processing_Evaluator.h"
#include "com_codename1_processing_EvaluatorFactory.h"
#include "com_codename1_processing_JSONContent.h"
#include "com_codename1_processing_MapContent.h"
#include "com_codename1_processing_Result.h"
#include "com_codename1_processing_ResultTokenizer.h"
#include "com_codename1_processing_StructuredContent.h"
#include "com_codename1_processing_SubContent.h"
#include "com_codename1_processing_XMLContent.h"
#include "java_io_ByteArrayInputStream.h"
#include "java_io_IOException.h"
#include "java_io_InputStreamReader.h"
#include "java_io_Reader.h"
#include "java_lang_Double.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_processing_Result[] = {};
struct clazz class__com_codename1_processing_Result = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_Result ,0 , &__GC_MARK_com_codename1_processing_Result,  0, cn1_class_id_com_codename1_processing_Result, "com.codename1.processing.Result", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_processing_Result, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_processing_Result_JSON(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(144) /* json */;
}

JAVA_OBJECT get_static_com_codename1_processing_Result_XML(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(145) /* xml */;
}

JAVA_CHAR get_static_com_codename1_processing_Result_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 47;
}

JAVA_CHAR get_static_com_codename1_processing_Result_ARRAY_START(CODENAME_ONE_THREAD_STATE) {
    return 91;
}

JAVA_CHAR get_static_com_codename1_processing_Result_ARRAY_END(CODENAME_ONE_THREAD_STATE) {
    return 93;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_processing_Result_SELECT_GLOB = 0;
JAVA_OBJECT get_static_com_codename1_processing_Result_SELECT_GLOB(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_Result(threadStateData);
     return STATIC_FIELD_com_codename1_processing_Result_SELECT_GLOB;
}

void set_static_com_codename1_processing_Result_SELECT_GLOB(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_processing_Result(threadStateData);
    STATIC_FIELD_com_codename1_processing_Result_SELECT_GLOB = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_processing_Result_SELECT_PARENT = 0;
JAVA_OBJECT get_static_com_codename1_processing_Result_SELECT_PARENT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_Result(threadStateData);
     return STATIC_FIELD_com_codename1_processing_Result_SELECT_PARENT;
}

void set_static_com_codename1_processing_Result_SELECT_PARENT(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_processing_Result(threadStateData);
    STATIC_FIELD_com_codename1_processing_Result_SELECT_PARENT = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT get_field_com_codename1_processing_Result_root(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_Result*)__cn1T).com_codename1_processing_Result_root;
}

void set_field_com_codename1_processing_Result_root(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_Result*)__cn1T).com_codename1_processing_Result_root = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_processing_Result_namespaceAliases(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_Result*)__cn1T).com_codename1_processing_Result_namespaceAliases;
}

void set_field_com_codename1_processing_Result_namespaceAliases(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_Result*)__cn1T).com_codename1_processing_Result_namespaceAliases = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_Result* objInstance = (struct obj__com_codename1_processing_Result*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_processing_Result_root, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_processing_Result_namespaceAliases, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_Result(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_Result), &class__com_codename1_processing_Result);
    return o;
}


JAVA_OBJECT com_codename1_processing_Result_fromContent___com_codename1_processing_StructuredContent_boolean_R_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* subTree */
    __STATIC_INITIALIZER_com_codename1_processing_Result(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 7604, 7605);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(121);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1106645384;
    __CN1_DEBUG_INFO(122);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7606));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1106645384:
    __CN1_DEBUG_INFO(124);
    PUSH_POINTER(__NEW_com_codename1_processing_Result(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_Result___INIT_____com_codename1_processing_StructuredContent_boolean(threadStateData, SP[-1].data.o, locals[0].data.o, ilocals_1_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_Result_fromContent___com_codename1_processing_StructuredContent_R_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_Result(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 7604, 7605);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_Result_fromContent___com_codename1_processing_StructuredContent_boolean_R_com_codename1_processing_Result(threadStateData, locals[0].data.o, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_processing_Result___INIT_____com_codename1_processing_StructuredContent_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* subTree */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7604, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(150);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(151);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L226250699;
    __CN1_DEBUG_INFO(152);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7607));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L226250699:
    __CN1_DEBUG_INFO(154);
    set_field_com_codename1_processing_Result_root(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(155);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1641359276;
    if (virtual_com_codename1_processing_StructuredContent_getParent___R_com_codename1_processing_StructuredContent(threadStateData, get_field_com_codename1_processing_Result_root(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1641359276;
    __CN1_DEBUG_INFO(156);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_processing_StructuredContent_getParent___R_com_codename1_processing_StructuredContent(threadStateData, get_field_com_codename1_processing_Result_root(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_processing_Result_root(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1641359276:
    __CN1_DEBUG_INFO(158);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_Result_fromContent___java_lang_String_java_lang_String_R_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_processing_Result(threadStateData);
    DEFINE_METHOD_STACK(6, 3, 0, 7604, 7605);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1466115071cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1466115071cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1466115071cn1_class_id_java_io_IOException1, label_L1233454027, restoreToL1466115071cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(175);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L940454178, 0);
    __CN1_DEBUG_INFO(176);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7606));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L940454178:
    __CN1_DEBUG_INFO(178);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1466115071, 0);
    __CN1_DEBUG_INFO(179);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7608));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1466115071:
 tryBlockOffsetL1466115071cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1466115071cn1_class_id_java_io_IOException1);
    restoreToL1466115071cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(182);
    PUSH_POINTER(__NEW_java_io_InputStreamReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_io_ByteArrayInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(130));
    PUSH_OBJ(tmpResult); }
    java_io_ByteArrayInputStream___INIT_____byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* LDC: 'UTF-8'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(130));
    java_io_InputStreamReader___INIT_____java_io_InputStream_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = com_codename1_processing_Result_fromContent___java_io_Reader_java_lang_String_R_com_codename1_processing_Result(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }

label_L60067259:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1233454027:
    __CN1_DEBUG_INFO(184);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(186);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_io_IOException_getMessage___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result_fromContent___java_io_InputStream_java_lang_String_R_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result_fromContent___java_io_Reader_java_lang_String_R_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_processing_Result(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 7604, 7605);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(259);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1309912859;
    __CN1_DEBUG_INFO(260);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7606));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1309912859:
    __CN1_DEBUG_INFO(262);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1183776577;
    __CN1_DEBUG_INFO(263);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7608));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1183776577:
    __CN1_DEBUG_INFO(266);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(145), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L359985955;
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_com_codename1_processing_XMLContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_XMLContent___INIT_____java_io_Reader(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(2);
    goto label_L2024498101;

label_L359985955:
    __CN1_DEBUG_INFO(268);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(144), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L731082956;
    __CN1_DEBUG_INFO(269);
    PUSH_POINTER(__NEW_com_codename1_processing_JSONContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_JSONContent___INIT_____java_io_Reader(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(2);
    goto label_L2024498101;

label_L731082956:
    __CN1_DEBUG_INFO(271);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7609));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2024498101:
    __CN1_DEBUG_INFO(273);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_Result_fromContent___com_codename1_processing_StructuredContent_R_com_codename1_processing_Result(threadStateData, locals[2].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_Result_fromContent___com_codename1_xml_Element_R_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result_fromContent___java_util_Map_R_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_Result(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 7604, 7605);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(299);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L671736714;
    __CN1_DEBUG_INFO(300);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7606));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L671736714:
    __CN1_DEBUG_INFO(302);
    PUSH_POINTER(__NEW_com_codename1_processing_MapContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_MapContent___INIT_____java_util_Map(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_processing_Result_fromContent___com_codename1_processing_StructuredContent_R_com_codename1_processing_Result(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_processing_Result_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7604, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(311);

{
    JAVA_INT ___returnValue=virtual_java_lang_Object_hashCode___R_int(threadStateData, get_field_com_codename1_processing_Result_root(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_processing_Result_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7604, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(320);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_processing_Result_root(__cn1ThisObject), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_Result_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7604, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(330);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, get_field_com_codename1_processing_Result_root(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_processing_Result_getAsBoolean___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_processing_Result_getAsInteger___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7604, 7611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(401);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_processing_Result_getAsString___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(402);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1904241764;
    __CN1_DEBUG_INFO(403);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1904241764:
    __CN1_DEBUG_INFO(405);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[2].data.o, 46)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L506200722;
    __CN1_DEBUG_INFO(406);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[2].data.o));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L506200722:
    __CN1_DEBUG_INFO(408);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_LONG com_codename1_processing_Result_getAsLong___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE com_codename1_processing_Result_getAsDouble___java_lang_String_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result_getAsString___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7604, 7612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(543);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_processing_Result__internalGet___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(544);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_processing_StructuredContent);
    if(POP_INT() == 0) /* IFEQ */ goto label_L465556527;
    __CN1_DEBUG_INFO(545);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_processing_StructuredContent_getText___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L465556527:
    __CN1_DEBUG_INFO(547);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_Result_get___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result__internalGet___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7604, 7613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(576);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_processing_Result__internalGetAsArray___java_lang_String_R_java_util_List(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(577);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1218846264;
    if (virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1386475256;

label_L1218846264:
    __CN1_DEBUG_INFO(578);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1386475256:
    __CN1_DEBUG_INFO(580);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_processing_Result_getSizeOfArray___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result_getAsStringArray___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 7604, 7615);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(677);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_processing_Result__internalGetAsArray___java_lang_String_R_java_util_List(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(678);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1632298219;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L752030228;

label_L1632298219:
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }

label_L752030228:
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(679);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    __CN1_DEBUG_INFO(680);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1802058209:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1498370191;
    __CN1_DEBUG_INFO(681);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(682);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_, virtual_com_codename1_processing_StructuredContent_getText___R_java_lang_String(threadStateData, locals[6].data.o));
    __CN1_DEBUG_INFO(680);
    BC_IINC(5, 1);
    goto label_L1802058209;

label_L1498370191:
    __CN1_DEBUG_INFO(684);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_Result_getAsIntegerArray___java_lang_String_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result_getAsLongArray___java_lang_String_R_long_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result_getAsDoubleArray___java_lang_String_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result_getAsBooleanArray___java_lang_String_R_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result_getAsArray___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_Result__internalGetAsArray___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 7604, 7621);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(885);
    PUSH_POINTER(__NEW_com_codename1_processing_ResultTokenizer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_ResultTokenizer___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_ResultTokenizer_tokenize___java_util_Map_R_java_util_List(threadStateData, SP[-1].data.o, get_field_com_codename1_processing_Result_namespaceAliases(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(886);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1429212051;
    __CN1_DEBUG_INFO(887);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1429212051:
    __CN1_DEBUG_INFO(889);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_processing_Result_apply___com_codename1_processing_StructuredContent_java_util_List_int_R_com_codename1_processing_StructuredContent(threadStateData, __cn1ThisObject, get_field_com_codename1_processing_Result_root(__cn1ThisObject), locals[2].data.o, 0 /* ICONST_0 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(890);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L305407657;
    __CN1_DEBUG_INFO(891);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L305407657:
    __CN1_DEBUG_INFO(893);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(895);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1129569088;
    PUSH_POINTER(get_static_com_codename1_processing_Result_SELECT_GLOB(threadStateData));
    BC_ALOAD(2);
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(896);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1129569088;
    __CN1_DEBUG_INFO(897);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_StructuredContent_getDescendants___java_lang_String_R_java_util_List(threadStateData, locals[3].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1129569088:
    __CN1_DEBUG_INFO(900);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5222))==0) /* IFEQ CustomJump */ goto label_L1451785359;
    __CN1_DEBUG_INFO(901);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[4].data.o, 1 /* ICONST_1 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(902);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_processing_StructuredContent_getAttribute___java_lang_String_R_java_lang_String(threadStateData, locals[3].data.o, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(903);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(904);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L61966686;
    __CN1_DEBUG_INFO(907);
    BC_ALOAD(6);
    PUSH_POINTER(__NEW_com_codename1_processing_MapContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_MapContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(threadStateData, SP[-1].data.o, locals[5].data.o, locals[3].data.o);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L61966686:
    __CN1_DEBUG_INFO(909);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1451785359:
    __CN1_DEBUG_INFO(910);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(93);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L813950703;
    if (virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o)<4/* ICONST_4 */) /* IF_IMPLT CustomJump */ goto label_L813950703;
    __CN1_DEBUG_INFO(913);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(915);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(916);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L813950703:
    __CN1_DEBUG_INFO(919);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_StructuredContent_getChildren___java_lang_String_R_java_util_List(threadStateData, locals[3].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_Result_apply___com_codename1_processing_StructuredContent_java_util_List_int_R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* firstToken */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 20, 0, 7604, 7622);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(935);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1834463844;
    __CN1_DEBUG_INFO(936);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1834463844:
    __CN1_DEBUG_INFO(939);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(940);
    if (ilocals_3_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L2016335685;
    __CN1_DEBUG_INFO(941);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2016335685:
    __CN1_DEBUG_INFO(943);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(944);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_3_;

label_L438188203:
    if (ilocals_6_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L2002410087;
    __CN1_DEBUG_INFO(945);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(946);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1489071869;
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(947);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = com_codename1_processing_ResultTokenizer_isDelimiter___char_R_boolean(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1489071869;
    __CN1_DEBUG_INFO(948);
    goto label_L148185875;

label_L1489071869:
    __CN1_DEBUG_INFO(950);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L105859507;
    __CN1_DEBUG_INFO(951);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[7].data.o, get_static_com_codename1_processing_Result_SELECT_GLOB(threadStateData))==0) /* IFEQ CustomJump */ goto label_L602120831;
    __CN1_DEBUG_INFO(952);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(953);
    goto label_L148185875;

label_L602120831:
    __CN1_DEBUG_INFO(954);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[7].data.o, get_static_com_codename1_processing_Result_SELECT_PARENT(threadStateData))==0) /* IFEQ CustomJump */ goto label_L105859507;
    __CN1_DEBUG_INFO(955);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_processing_StructuredContent_getParent___R_com_codename1_processing_StructuredContent(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = com_codename1_processing_Result_apply___com_codename1_processing_StructuredContent_java_util_List_int_R_com_codename1_processing_StructuredContent(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L105859507:
    __CN1_DEBUG_INFO(959);
    if ((ilocals_6_ + 1 /* ICONST_1 */)<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L1887868536;
    __CN1_DEBUG_INFO(960);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1887868536:
    __CN1_DEBUG_INFO(962);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, (ilocals_6_ + 1 /* ICONST_1 */));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(963);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[8].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(964);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 47: goto label_L1374355136;
        case 91: goto label_L764684191;
        default: goto label_L148185875;
    }

label_L1374355136:
    __CN1_DEBUG_INFO(967);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L324700168;
    __CN1_DEBUG_INFO(968);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */virtual_com_codename1_processing_StructuredContent_getDescendants___java_lang_String_R_java_util_List(threadStateData, locals[1].data.o, locals[7].data.o);locals[10].type=CN1_TYPE_OBJECT;    goto label_L1470884173;

label_L324700168:
    __CN1_DEBUG_INFO(970);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */virtual_com_codename1_processing_StructuredContent_getChildren___java_lang_String_R_java_util_List(threadStateData, locals[1].data.o, locals[7].data.o);locals[10].type=CN1_TYPE_OBJECT;
label_L1470884173:
    __CN1_DEBUG_INFO(972);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[10].data.o)<=0) /* IFLE CustomJump */ goto label_L1370558854;
    __CN1_DEBUG_INFO(973);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_processing_SubContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_SubContent___INIT_____java_util_List_com_codename1_processing_StructuredContent(threadStateData, SP[-1].data.o, locals[10].data.o, locals[1].data.o);     SP -= 1;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = com_codename1_processing_Result_apply___com_codename1_processing_StructuredContent_java_util_List_int_R_com_codename1_processing_StructuredContent(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1370558854:
    __CN1_DEBUG_INFO(976);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L764684191:
    __CN1_DEBUG_INFO(978);
    if ((ilocals_6_ + 2 /* ICONST_2 */)<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L1570077936;
    __CN1_DEBUG_INFO(979);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7623));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1570077936:
    __CN1_DEBUG_INFO(983);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, (ilocals_6_ + 2 /* ICONST_2 */));locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(985);
    BC_ALOAD(11);
    __CN1_DEBUG_INFO(986);
    { JAVA_OBJECT tmpResult = com_codename1_processing_EvaluatorFactory_createEvaluator___java_lang_String_R_com_codename1_processing_Evaluator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(988);
    if ((ilocals_6_ + 3 /* ICONST_3 */)<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L440968578;
    __CN1_DEBUG_INFO(989);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7624));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[11].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L440968578:
    __CN1_DEBUG_INFO(993);
    /* VarOp.assignFrom */ locals[13].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, (ilocals_6_ + 3 /* ICONST_3 */));locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(994);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[13].data.o)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L304207367;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[13].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(93);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L304207367;
    __CN1_DEBUG_INFO(995);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7625));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[13].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L304207367:
    __CN1_DEBUG_INFO(999);
    BC_IINC(6, 4);
    __CN1_DEBUG_INFO(1000);
    if (ilocals_6_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1262864612;
    __CN1_DEBUG_INFO(1001);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_6_);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1002);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[14].data.o)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1262864612;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[14].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(47);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1262864612;
    __CN1_DEBUG_INFO(1003);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7626));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[13].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1262864612:
    __CN1_DEBUG_INFO(1009);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1036078976;
    __CN1_DEBUG_INFO(1010);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */virtual_com_codename1_processing_StructuredContent_getDescendants___java_lang_String_R_java_util_List(threadStateData, locals[1].data.o, locals[7].data.o);locals[14].type=CN1_TYPE_OBJECT;    goto label_L1652197647;

label_L1036078976:
    __CN1_DEBUG_INFO(1012);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */virtual_com_codename1_processing_StructuredContent_getChildren___java_lang_String_R_java_util_List(threadStateData, locals[1].data.o, locals[7].data.o);locals[14].type=CN1_TYPE_OBJECT;
label_L1652197647:
    __CN1_DEBUG_INFO(1015);
    /* VarOp.assignFrom */ locals[15].data.o = /* CustomInvoke */virtual_com_codename1_processing_Evaluator_evaluate___java_util_List_R_java_lang_Object(threadStateData, locals[12].data.o, locals[14].data.o);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1017);
    BC_ALOAD(15);
    BC_INSTANCEOF(cn1_class_id_com_codename1_processing_StructuredContent);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2130180777;
    __CN1_DEBUG_INFO(1018);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_Result_apply___com_codename1_processing_StructuredContent_java_util_List_int_R_com_codename1_processing_StructuredContent(threadStateData, __cn1ThisObject, locals[15].data.o, locals[2].data.o, (ilocals_6_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2130180777:
    __CN1_DEBUG_INFO(1021);
    if (locals[15].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L148185875;
    if (virtual_java_util_List_size___R_int(threadStateData, locals[15].data.o)<=0) /* IFLE CustomJump */ goto label_L148185875;
    __CN1_DEBUG_INFO(1022);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(16);
    __CN1_DEBUG_INFO(1023);
    /* VarOp.assignFrom */ locals[17].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[15].data.o);locals[17].type=CN1_TYPE_OBJECT;
label_L748351174:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[17].data.o)==0) /* IFEQ CustomJump */ goto label_L462430075;
    /* VarOp.assignFrom */ locals[18].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[17].data.o);locals[18].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1024);
    /* VarOp.assignFrom */ locals[19].data.o = /* CustomInvoke */com_codename1_processing_Result_apply___com_codename1_processing_StructuredContent_java_util_List_int_R_com_codename1_processing_StructuredContent(threadStateData, __cn1ThisObject, locals[18].data.o, locals[2].data.o, (ilocals_6_ + 1 /* ICONST_1 */));locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1025);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[16].data.o, locals[19].data.o); 
    __CN1_DEBUG_INFO(1026);
    goto label_L748351174;

label_L462430075:
    __CN1_DEBUG_INFO(1027);
    PUSH_POINTER(__NEW_com_codename1_processing_SubContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_SubContent___INIT_____java_util_List_com_codename1_processing_StructuredContent(threadStateData, SP[-1].data.o, locals[16].data.o, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L148185875:
    __CN1_DEBUG_INFO(944);
    BC_IINC(6, 1);
    goto label_L438188203;

label_L2002410087:
    __CN1_DEBUG_INFO(1033);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_processing_Result_mapNamespaceAlias___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_processing_Result___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 7604, 861);
    __CN1_DEBUG_INFO(103);
    set_static_com_codename1_processing_Result_SELECT_GLOB(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(16));
    __CN1_DEBUG_INFO(104);
    set_static_com_codename1_processing_Result_SELECT_PARENT(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(3657));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_Result___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_processing_Result_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_Result_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_Result_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_Result_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_Result_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_processing_Result_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_Result_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_processing_Result_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_processing_Result_hashCode___R_int;
    vtable[5] = &com_codename1_processing_Result_toString___R_java_lang_String;
}

static int __com_codename1_processing_Result_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_Result(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_Result_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_Result);
    if(class__com_codename1_processing_Result.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_Result);
        return;
    }

    class__com_codename1_processing_Result.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_processing_Result(threadStateData, class__com_codename1_processing_Result.vtable);
    class__com_codename1_processing_Result.initialized = JAVA_TRUE;
    com_codename1_processing_Result___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_Result);
__com_codename1_processing_Result_LOADED__=1;
}

