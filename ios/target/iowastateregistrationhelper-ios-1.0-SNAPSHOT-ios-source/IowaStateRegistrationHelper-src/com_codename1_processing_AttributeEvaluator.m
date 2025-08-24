#include "com_codename1_processing_AttributeEvaluator.h"
#include "com_codename1_processing_AttributeEvaluator.h"
#include "com_codename1_processing_StructuredContent.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_processing_AttributeEvaluator[] = {};
struct clazz class__com_codename1_processing_AttributeEvaluator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_AttributeEvaluator ,0 , &__GC_MARK_com_codename1_processing_AttributeEvaluator,  0, cn1_class_id_com_codename1_processing_AttributeEvaluator, "com.codename1.processing.AttributeEvaluator", 0, 0, 0, JAVA_FALSE, &class__com_codename1_processing_AbstractEvaluator, base_interfaces_for_com_codename1_processing_AttributeEvaluator, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_processing_AttributeEvaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_processing_AbstractEvaluator(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_AttributeEvaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_AttributeEvaluator* objInstance = (struct obj__com_codename1_processing_AttributeEvaluator*)objToMark;
    __GC_MARK_com_codename1_processing_AbstractEvaluator(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_processing_AttributeEvaluator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_AttributeEvaluator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_AttributeEvaluator), &class__com_codename1_processing_AttributeEvaluator);
    return o;
}


JAVA_VOID com_codename1_processing_AttributeEvaluator___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7642, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(64);
    /* CustomInvoke */com_codename1_processing_AbstractEvaluator___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(65);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7642, 7643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(71);
    if (/* CustomInvoke */virtual_com_codename1_processing_StructuredContent_getAttribute___java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L96489160;
    __CN1_DEBUG_INFO(72);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L96489160:
    __CN1_DEBUG_INFO(74);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 7642, 7644);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(83);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[2].data.o, 1 /* ICONST_1 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(84);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_processing_StructuredContent_getAttribute___java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(85);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L241108472;
    __CN1_DEBUG_INFO(86);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L241108472:
    __CN1_DEBUG_INFO(88);
    if (/* CustomInvoke */virtual_com_codename1_processing_AttributeEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L94931017;
    if (/* CustomInvoke */virtual_com_codename1_processing_AttributeEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L94931017;
    __CN1_DEBUG_INFO(89);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(90);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(91);
    if (ilocals_5_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L919473090;
    __CN1_DEBUG_INFO(92);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L919473090:
    __CN1_DEBUG_INFO(94);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L94931017:
    __CN1_DEBUG_INFO(96);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_processing_AttributeEvaluator_stripQuotes___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(97);
    if (/* CustomInvoke */virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, locals[4].data.o, locals[3].data.o)<=0) /* IFLE CustomJump */ goto label_L830449117;
    __CN1_DEBUG_INFO(98);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L830449117:
    __CN1_DEBUG_INFO(100);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 7642, 7645);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(108);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[2].data.o, 1 /* ICONST_1 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(109);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_processing_StructuredContent_getAttribute___java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(110);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1199113935;
    __CN1_DEBUG_INFO(111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1199113935:
    __CN1_DEBUG_INFO(113);
    if (/* CustomInvoke */virtual_com_codename1_processing_AttributeEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L106050729;
    if (/* CustomInvoke */virtual_com_codename1_processing_AttributeEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L106050729;
    __CN1_DEBUG_INFO(114);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(115);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(116);
    if (ilocals_5_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L1074053050;
    __CN1_DEBUG_INFO(117);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1074053050:
    __CN1_DEBUG_INFO(119);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L106050729:
    __CN1_DEBUG_INFO(121);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_processing_AttributeEvaluator_stripQuotes___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(122);
    if (/* CustomInvoke */virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, locals[4].data.o, locals[3].data.o)>=0) /* IFGE CustomJump */ goto label_L203012906;
    __CN1_DEBUG_INFO(123);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L203012906:
    __CN1_DEBUG_INFO(125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 7642, 7646);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(133);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[2].data.o, 1 /* ICONST_1 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(134);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_processing_StructuredContent_getAttribute___java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(135);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L56204056;
    __CN1_DEBUG_INFO(136);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L56204056:
    __CN1_DEBUG_INFO(138);
    if (/* CustomInvoke */virtual_com_codename1_processing_AttributeEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L339280038;
    if (/* CustomInvoke */virtual_com_codename1_processing_AttributeEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L339280038;
    __CN1_DEBUG_INFO(139);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(140);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(141);
    if (ilocals_5_!=ilocals_6_) /* IF_ICMPNE CustomJump */ goto label_L1898288372;
    __CN1_DEBUG_INFO(142);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1898288372:
    __CN1_DEBUG_INFO(144);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L339280038:
    __CN1_DEBUG_INFO(146);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_processing_AttributeEvaluator_stripQuotes___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(147);
    if (/* CustomInvoke */virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, locals[4].data.o, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L816095505;
    __CN1_DEBUG_INFO(148);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L816095505:
    __CN1_DEBUG_INFO(150);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluate___java_util_List_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_evaluate___java_util_List_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_processing_AttributeEvaluator_isNumeric___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_stripQuotes___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_stripQuotes___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_explode___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_explode___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_processing_AbstractEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_processing_AttributeEvaluator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_processing_AttributeEvaluator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_AttributeEvaluator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_AttributeEvaluator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_AttributeEvaluator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_processing_AttributeEvaluator_isNumeric___java_lang_String_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_processing_AttributeEvaluator_isNumeric___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AttributeEvaluator_isNumeric___java_lang_String_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AttributeEvaluator_stripQuotes___java_lang_String_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_processing_AttributeEvaluator_stripQuotes___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AttributeEvaluator_stripQuotes___java_lang_String_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_processing_AttributeEvaluator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_processing_AbstractEvaluator(threadStateData, vtable);
    vtable[15] = &com_codename1_processing_AttributeEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object;
    vtable[18] = &com_codename1_processing_AttributeEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[20] = &com_codename1_processing_AttributeEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[22] = &com_codename1_processing_AttributeEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object;
}

static int __com_codename1_processing_AttributeEvaluator_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_AttributeEvaluator(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_AttributeEvaluator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_AttributeEvaluator);
    if(class__com_codename1_processing_AttributeEvaluator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_AttributeEvaluator);
        return;
    }

    class__com_codename1_processing_AttributeEvaluator.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_com_codename1_processing_AttributeEvaluator(threadStateData, class__com_codename1_processing_AttributeEvaluator.vtable);
    class__com_codename1_processing_AttributeEvaluator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_AttributeEvaluator);
__com_codename1_processing_AttributeEvaluator_LOADED__=1;
}

