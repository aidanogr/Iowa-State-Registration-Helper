#include "com_codename1_processing_TextEvaluator.h"
#include "com_codename1_processing_Result.h"
#include "com_codename1_processing_StructuredContent.h"
#include "com_codename1_processing_TextEvaluator.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_processing_TextEvaluator[] = {};
struct clazz class__com_codename1_processing_TextEvaluator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_TextEvaluator ,0 , &__GC_MARK_com_codename1_processing_TextEvaluator,  0, cn1_class_id_com_codename1_processing_TextEvaluator, "com.codename1.processing.TextEvaluator", 0, 0, 0, JAVA_FALSE, &class__com_codename1_processing_AbstractEvaluator, base_interfaces_for_com_codename1_processing_TextEvaluator, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_processing_TextEvaluator_FUNC_TEXT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(146) /* text() */;
}

JAVA_VOID __FINALIZER_com_codename1_processing_TextEvaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_processing_AbstractEvaluator(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_TextEvaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_TextEvaluator* objInstance = (struct obj__com_codename1_processing_TextEvaluator*)objToMark;
    __GC_MARK_com_codename1_processing_AbstractEvaluator(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_processing_TextEvaluator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_TextEvaluator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_TextEvaluator), &class__com_codename1_processing_TextEvaluator);
    return o;
}


JAVA_VOID com_codename1_processing_TextEvaluator___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7666, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);
    /* CustomInvoke */com_codename1_processing_AbstractEvaluator___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(58);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_TextEvaluator__getLeftValue___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 7666, 7658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(146), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1791292189;
    __CN1_DEBUG_INFO(63);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_processing_StructuredContent_getText___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_ASTORE(3);
    goto label_L275719205;

label_L1791292189:
    __CN1_DEBUG_INFO(67);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_processing_StructuredContent_getChild___int_R_com_codename1_processing_StructuredContent(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(68);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_processing_Result_fromContent___com_codename1_processing_StructuredContent_R_com_codename1_processing_Result(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(69);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_processing_Result_getAsStringArray___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[5].data.o, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L275719205:
    __CN1_DEBUG_INFO(71);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 7666, 7644);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(83);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_processing_TextEvaluator__getLeftValue___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(84);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L191259494;
    __CN1_DEBUG_INFO(85);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L191259494:
    __CN1_DEBUG_INFO(87);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(88);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1654453564:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L909104361;
    __CN1_DEBUG_INFO(89);
    if (/* CustomInvoke */virtual_com_codename1_processing_TextEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2076083498;
    if (/* CustomInvoke */virtual_com_codename1_processing_TextEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_))==0) /* IFEQ CustomJump */ goto label_L2076083498;
    __CN1_DEBUG_INFO(90);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_));
    __CN1_DEBUG_INFO(91);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(92);
    if (ilocals_7_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L312068212;
    __CN1_DEBUG_INFO(93);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L312068212:
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2076083498:
    __CN1_DEBUG_INFO(97);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_processing_TextEvaluator_stripQuotes___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(98);
    if (/* CustomInvoke */virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_), locals[3].data.o)<=0) /* IFLE CustomJump */ goto label_L719119378;
    __CN1_DEBUG_INFO(99);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L719119378:
    __CN1_DEBUG_INFO(88);
    BC_IINC(6, 1);
    goto label_L1654453564;

label_L909104361:
    __CN1_DEBUG_INFO(102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 7666, 7645);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(115);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_processing_TextEvaluator__getLeftValue___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(116);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1837411216;
    __CN1_DEBUG_INFO(117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1837411216:
    __CN1_DEBUG_INFO(119);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(120);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L277973172:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L830608444;
    __CN1_DEBUG_INFO(121);
    if (/* CustomInvoke */virtual_com_codename1_processing_TextEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2092141162;
    if (/* CustomInvoke */virtual_com_codename1_processing_TextEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_))==0) /* IFEQ CustomJump */ goto label_L2092141162;
    __CN1_DEBUG_INFO(122);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_));
    __CN1_DEBUG_INFO(123);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(124);
    if (ilocals_7_<=ilocals_8_) /* IF_ICMPLE CustomJump */ goto label_L2038670805;
    __CN1_DEBUG_INFO(125);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2038670805:
    __CN1_DEBUG_INFO(127);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2092141162:
    __CN1_DEBUG_INFO(129);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_processing_TextEvaluator_stripQuotes___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(130);
    if (/* CustomInvoke */virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_), locals[3].data.o)>=0) /* IFGE CustomJump */ goto label_L823351646;
    __CN1_DEBUG_INFO(131);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L823351646:
    __CN1_DEBUG_INFO(120);
    BC_IINC(6, 1);
    goto label_L277973172;

label_L830608444:
    __CN1_DEBUG_INFO(134);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 7666, 7646);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(147);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_processing_TextEvaluator__getLeftValue___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(148);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1888591894;
    __CN1_DEBUG_INFO(149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1888591894:
    __CN1_DEBUG_INFO(151);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(152);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L175425856:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L341315292;
    __CN1_DEBUG_INFO(153);
    if (/* CustomInvoke */virtual_com_codename1_processing_TextEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1059749024;
    if (/* CustomInvoke */virtual_com_codename1_processing_TextEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_))==0) /* IFEQ CustomJump */ goto label_L1059749024;
    __CN1_DEBUG_INFO(154);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_));
    __CN1_DEBUG_INFO(155);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(156);
    if (ilocals_7_!=ilocals_8_) /* IF_ICMPNE CustomJump */ goto label_L602052569;
    __CN1_DEBUG_INFO(157);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L602052569:
    __CN1_DEBUG_INFO(159);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1059749024:
    __CN1_DEBUG_INFO(161);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_processing_TextEvaluator_stripQuotes___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(162);
    if (/* CustomInvoke */virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_), locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1586365091;
    __CN1_DEBUG_INFO(163);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1586365091:
    __CN1_DEBUG_INFO(152);
    BC_IINC(6, 1);
    goto label_L175425856;

label_L341315292:
    __CN1_DEBUG_INFO(166);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7666, 7643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(177);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_StructuredContent_getChild___int_R_com_codename1_processing_StructuredContent(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_processing_Result_fromContent___com_codename1_processing_StructuredContent_R_com_codename1_processing_Result(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(178);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_processing_Result_getAsString___java_lang_String_R_java_lang_String(threadStateData, locals[3].data.o, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(179);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1717005266;
    __CN1_DEBUG_INFO(180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1717005266:
    __CN1_DEBUG_INFO(182);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluate___java_util_List_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_evaluate___java_util_List_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_processing_TextEvaluator_isNumeric___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_stripQuotes___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_stripQuotes___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_explode___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_explode___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_processing_AbstractEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_processing_TextEvaluator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_processing_TextEvaluator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_TextEvaluator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_TextEvaluator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_TextEvaluator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_processing_TextEvaluator_isNumeric___java_lang_String_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_processing_TextEvaluator_isNumeric___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_TextEvaluator_isNumeric___java_lang_String_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_TextEvaluator_stripQuotes___java_lang_String_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_processing_TextEvaluator_stripQuotes___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_TextEvaluator_stripQuotes___java_lang_String_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_processing_TextEvaluator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_processing_AbstractEvaluator(threadStateData, vtable);
    vtable[15] = &com_codename1_processing_TextEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object;
    vtable[18] = &com_codename1_processing_TextEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[20] = &com_codename1_processing_TextEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[22] = &com_codename1_processing_TextEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object;
}

static int __com_codename1_processing_TextEvaluator_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_TextEvaluator(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_TextEvaluator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_TextEvaluator);
    if(class__com_codename1_processing_TextEvaluator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_TextEvaluator);
        return;
    }

    class__com_codename1_processing_TextEvaluator.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_com_codename1_processing_TextEvaluator(threadStateData, class__com_codename1_processing_TextEvaluator.vtable);
    class__com_codename1_processing_TextEvaluator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_TextEvaluator);
__com_codename1_processing_TextEvaluator_LOADED__=1;
}

