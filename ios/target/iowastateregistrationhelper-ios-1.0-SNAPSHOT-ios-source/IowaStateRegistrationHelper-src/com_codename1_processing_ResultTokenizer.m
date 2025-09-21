#include "com_codename1_processing_ResultTokenizer.h"
#include "com_codename1_processing_ResultTokenizer.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_processing_ResultTokenizer[] = {};
struct clazz class__com_codename1_processing_ResultTokenizer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_ResultTokenizer ,0 , &__GC_MARK_com_codename1_processing_ResultTokenizer,  0, cn1_class_id_com_codename1_processing_ResultTokenizer, "com.codename1.processing.ResultTokenizer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_processing_ResultTokenizer, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_processing_ResultTokenizer_expression(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_ResultTokenizer*)__cn1T).com_codename1_processing_ResultTokenizer_expression;
}

void set_field_com_codename1_processing_ResultTokenizer_expression(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_ResultTokenizer*)__cn1T).com_codename1_processing_ResultTokenizer_expression = __cn1Val;
}

JAVA_INT get_field_com_codename1_processing_ResultTokenizer_length(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_ResultTokenizer*)__cn1T).com_codename1_processing_ResultTokenizer_length;
}

void set_field_com_codename1_processing_ResultTokenizer_length(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_ResultTokenizer*)__cn1T).com_codename1_processing_ResultTokenizer_length = __cn1Val;
}

JAVA_INT get_field_com_codename1_processing_ResultTokenizer_pos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_ResultTokenizer*)__cn1T).com_codename1_processing_ResultTokenizer_pos;
}

void set_field_com_codename1_processing_ResultTokenizer_pos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_ResultTokenizer*)__cn1T).com_codename1_processing_ResultTokenizer_pos = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_processing_ResultTokenizer_predicate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_ResultTokenizer*)__cn1T).com_codename1_processing_ResultTokenizer_predicate;
}

void set_field_com_codename1_processing_ResultTokenizer_predicate(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_ResultTokenizer*)__cn1T).com_codename1_processing_ResultTokenizer_predicate = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_processing_ResultTokenizer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_ResultTokenizer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_ResultTokenizer* objInstance = (struct obj__com_codename1_processing_ResultTokenizer*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_processing_ResultTokenizer_expression, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_processing_ResultTokenizer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_ResultTokenizer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_ResultTokenizer), &class__com_codename1_processing_ResultTokenizer);
    return o;
}


JAVA_VOID com_codename1_processing_ResultTokenizer___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7758, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(63);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L909104361;
    __CN1_DEBUG_INFO(64);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7759));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L909104361:
    __CN1_DEBUG_INFO(67);
    set_field_com_codename1_processing_ResultTokenizer_expression(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(68);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_processing_ResultTokenizer_expression(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_processing_ResultTokenizer_length(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(69);
    set_field_com_codename1_processing_ResultTokenizer_pos(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(70);
    set_field_com_codename1_processing_ResultTokenizer_predicate(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(71);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_ResultTokenizer_tokenize___java_util_Map_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 7758, 6800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(74);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(77);
    set_field_com_codename1_processing_ResultTokenizer_pos(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_processing_ResultTokenizer_next___R_java_lang_String(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L719119378:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(219), locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L2076083498;
    __CN1_DEBUG_INFO(78);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L312068212;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[3].data.o, 58);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L312068212;
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(80);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L312068212;
    __CN1_DEBUG_INFO(81);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[3].data.o, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L312068212:
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(77);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_processing_ResultTokenizer_next___R_java_lang_String(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    goto label_L719119378;

label_L2076083498:
    __CN1_DEBUG_INFO(86);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_ResultTokenizer_getPredicate___java_lang_StringBuffer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* ch */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7758, 7760);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(108);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(110);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_processing_ResultTokenizer_pos(__cn1ThisObject);

label_L2038670805:
    if (ilocals_3_>=get_field_com_codename1_processing_ResultTokenizer_length(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1654453564;
    __CN1_DEBUG_INFO(111);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_processing_ResultTokenizer_expression(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(112);
    if (/* CustomInvoke */com_codename1_processing_ResultTokenizer_isSubscript___char_R_boolean(threadStateData, ilocals_4_)==0) /* IFEQ CustomJump */ goto label_L1837411216;
    __CN1_DEBUG_INFO(113);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(91);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L830608444;
    __CN1_DEBUG_INFO(114);
    BC_IINC(2, 1);
    goto label_L1837411216;

label_L830608444:
    __CN1_DEBUG_INFO(116);
    BC_IINC(2, -1);

label_L1837411216:
    __CN1_DEBUG_INFO(119);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L2092141162;
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_processing_ResultTokenizer_pos(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(121);
    set_field_com_codename1_processing_ResultTokenizer_predicate(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(122);
    goto label_L1654453564;

label_L2092141162:
    __CN1_DEBUG_INFO(124);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(110);
    BC_IINC(3, 1);
    goto label_L2038670805;

label_L1654453564:
    __CN1_DEBUG_INFO(127);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_ResultTokenizer_next___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* del */
    volatile JAVA_INT ilocals_4_ = 0; /* ch */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7758, 1253);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(131);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(133);
    if (get_field_com_codename1_processing_ResultTokenizer_pos(__cn1ThisObject)<get_field_com_codename1_processing_ResultTokenizer_length(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L823351646;
    __CN1_DEBUG_INFO(134);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L823351646:
    __CN1_DEBUG_INFO(136);
    if (get_field_com_codename1_processing_ResultTokenizer_predicate(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L277973172;
    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_ResultTokenizer_getPredicate___java_lang_StringBuffer_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L277973172:
    __CN1_DEBUG_INFO(139);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_processing_ResultTokenizer_expression(__cn1ThisObject), get_field_com_codename1_processing_ResultTokenizer_pos(__cn1ThisObject));
    __CN1_DEBUG_INFO(140);
    if (/* CustomInvoke */com_codename1_processing_ResultTokenizer_isDelimiter___char_R_boolean(threadStateData, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1888591894;
    __CN1_DEBUG_INFO(143);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(91);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L341315292;
    __CN1_DEBUG_INFO(144);
    set_field_com_codename1_processing_ResultTokenizer_predicate(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L1059749024;

label_L341315292:
    __CN1_DEBUG_INFO(145);
    if (/* CustomInvoke */com_codename1_processing_ResultTokenizer_isSeparator___char_R_boolean(threadStateData, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1059749024;

label_L602052569:
    __CN1_DEBUG_INFO(146);
    if (/* CustomInvoke */com_codename1_processing_ResultTokenizer_isSeparator___char_R_boolean(threadStateData, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_processing_ResultTokenizer_expression(__cn1ThisObject), (get_field_com_codename1_processing_ResultTokenizer_pos(__cn1ThisObject) + 1 /* ICONST_1 */)))==0) /* IFEQ CustomJump */ goto label_L1059749024;
    __CN1_DEBUG_INFO(148);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(149);
    set_field_com_codename1_processing_ResultTokenizer_pos(threadStateData, (get_field_com_codename1_processing_ResultTokenizer_pos(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L602052569;

label_L1059749024:
    __CN1_DEBUG_INFO(152);
    set_field_com_codename1_processing_ResultTokenizer_pos(threadStateData, (get_field_com_codename1_processing_ResultTokenizer_pos(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(153);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(154);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1888591894:
    __CN1_DEBUG_INFO(157);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_processing_ResultTokenizer_pos(__cn1ThisObject);

label_L1717005266:
    if (ilocals_3_>=get_field_com_codename1_processing_ResultTokenizer_length(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1586365091;
    __CN1_DEBUG_INFO(158);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_processing_ResultTokenizer_expression(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(159);
    if (/* CustomInvoke */com_codename1_processing_ResultTokenizer_isDelimiter___char_R_boolean(threadStateData, ilocals_4_)==0) /* IFEQ CustomJump */ goto label_L175425856;
    __CN1_DEBUG_INFO(160);
    set_field_com_codename1_processing_ResultTokenizer_pos(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(161);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L175425856:
    __CN1_DEBUG_INFO(163);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(157);
    BC_IINC(3, 1);
    goto label_L1717005266;

label_L1586365091:
    __CN1_DEBUG_INFO(167);
    set_field_com_codename1_processing_ResultTokenizer_pos(threadStateData, get_field_com_codename1_processing_ResultTokenizer_length(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(168);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_processing_ResultTokenizer_isSubscript___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* ch */
    __STATIC_INITIALIZER_com_codename1_processing_ResultTokenizer(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7758, 7761);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(172);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 91: goto label_L1371301022;
        case 93: goto label_L1371301022;
        default: goto label_L2131361552;
    }

label_L1371301022:
    __CN1_DEBUG_INFO(175);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2131361552:
    __CN1_DEBUG_INFO(177);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_processing_ResultTokenizer_isSeparator___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* ch */
    __STATIC_INITIALIZER_com_codename1_processing_ResultTokenizer(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 7758, 7762);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(181);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(47);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1394284408;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L248512306;

label_L1394284408:
    PUSH_INT(0); /* ICONST_0 */

label_L248512306:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_processing_ResultTokenizer_isDelimiter___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* ch */
    __STATIC_INITIALIZER_com_codename1_processing_ResultTokenizer(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7758, 7763);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(185);
    if (/* CustomInvoke */com_codename1_processing_ResultTokenizer_isSubscript___char_R_boolean(threadStateData, ilocals_0_)!=0) /* IFNE CustomJump */ goto label_L1013314273;
    if (/* CustomInvoke */com_codename1_processing_ResultTokenizer_isSeparator___char_R_boolean(threadStateData, ilocals_0_)==0) /* IFEQ CustomJump */ goto label_L203717378;

label_L1013314273:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L126819625;

label_L203717378:
    PUSH_INT(0); /* ICONST_0 */

label_L126819625:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_processing_ResultTokenizer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_processing_ResultTokenizer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_ResultTokenizer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_ResultTokenizer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_ResultTokenizer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_ResultTokenizer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_processing_ResultTokenizer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_processing_ResultTokenizer_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_ResultTokenizer(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_ResultTokenizer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_ResultTokenizer);
    if(class__com_codename1_processing_ResultTokenizer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_ResultTokenizer);
        return;
    }

    class__com_codename1_processing_ResultTokenizer.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_processing_ResultTokenizer(threadStateData, class__com_codename1_processing_ResultTokenizer.vtable);
    class__com_codename1_processing_ResultTokenizer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_ResultTokenizer);
__com_codename1_processing_ResultTokenizer_LOADED__=1;
}

