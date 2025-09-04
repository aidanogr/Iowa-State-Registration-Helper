#include "com_codename1_processing_AbstractEvaluator.h"
#include "com_codename1_processing_AbstractEvaluator.h"
#include "com_codename1_processing_StructuredContent.h"
#include "com_codename1_util_StringUtil.h"
#include "java_lang_Character.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_processing_AbstractEvaluator[] = {&class__com_codename1_processing_Evaluator};
struct clazz class__com_codename1_processing_AbstractEvaluator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_AbstractEvaluator ,0 , &__GC_MARK_com_codename1_processing_AbstractEvaluator,  0, cn1_class_id_com_codename1_processing_AbstractEvaluator, "com.codename1.processing.AbstractEvaluator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_processing_AbstractEvaluator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_processing_AbstractEvaluator_expr(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_AbstractEvaluator*)__cn1T).com_codename1_processing_AbstractEvaluator_expr;
}

void set_field_com_codename1_processing_AbstractEvaluator_expr(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_AbstractEvaluator*)__cn1T).com_codename1_processing_AbstractEvaluator_expr = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_processing_AbstractEvaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_AbstractEvaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_AbstractEvaluator* objInstance = (struct obj__com_codename1_processing_AbstractEvaluator*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_processing_AbstractEvaluator_expr, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_processing_AbstractEvaluator___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7647, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(82);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(83);
    set_field_com_codename1_processing_AbstractEvaluator_expr(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(84);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7647, 7630);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluate___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluate___java_util_List_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7647, 7630);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(101);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluate___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator__evaluate___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7647, 7648);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(116);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L191259494;
    __CN1_DEBUG_INFO(117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L191259494:
    __CN1_DEBUG_INFO(119);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, get_field_com_codename1_processing_AbstractEvaluator_expr(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(782));
    __CN1_DEBUG_INFO(120);
    if (ilocals_2_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L909104361;
    __CN1_DEBUG_INFO(121);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluate___java_lang_Object_int_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L909104361:
    __CN1_DEBUG_INFO(123);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, get_field_com_codename1_processing_AbstractEvaluator_expr(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(5936));
    __CN1_DEBUG_INFO(124);
    if (ilocals_2_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L2076083498;
    __CN1_DEBUG_INFO(125);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluate___java_lang_Object_int_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2076083498:
    __CN1_DEBUG_INFO(127);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, get_field_com_codename1_processing_AbstractEvaluator_expr(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(5407));
    __CN1_DEBUG_INFO(128);
    if (ilocals_2_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L312068212;
    __CN1_DEBUG_INFO(129);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluate___java_lang_Object_int_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L312068212:
    __CN1_DEBUG_INFO(131);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, get_field_com_codename1_processing_AbstractEvaluator_expr(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(1649));
    __CN1_DEBUG_INFO(132);
    if (ilocals_2_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L719119378;
    __CN1_DEBUG_INFO(133);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluate___java_lang_Object_int_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L719119378:
    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluateSingle___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator__evaluate___java_lang_Object_int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* index */
    volatile JAVA_INT ilocals_5_ = 0; /* comparator */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 7647, 7648);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(152);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, get_field_com_codename1_processing_AbstractEvaluator_expr(__cn1ThisObject), 0 /* ICONST_0 */, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(153);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, get_field_com_codename1_processing_AbstractEvaluator_expr(__cn1ThisObject), (ilocals_2_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(154);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_processing_AbstractEvaluator_expr(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(155);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 37: goto label_L1654453564;
        case 60: goto label_L1837411216;
        case 61: goto label_L830608444;
        case 62: goto label_L2092141162;
        default: goto label_L2038670805;
    }

label_L830608444:
    __CN1_DEBUG_INFO(157);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluateLeftEqualsRight___java_lang_Object_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[3].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2092141162:
    __CN1_DEBUG_INFO(159);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluateLeftGreaterRight___java_lang_Object_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[3].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1837411216:
    __CN1_DEBUG_INFO(161);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluateLeftLessRight___java_lang_Object_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[3].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1654453564:
    __CN1_DEBUG_INFO(163);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_AbstractEvaluator__evaluateLeftContainsRight___java_lang_Object_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[3].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2038670805:
    __CN1_DEBUG_INFO(165);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator__evaluateLeftLessRight___java_lang_Object_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7647, 7649);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(181);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L823351646;
    __CN1_DEBUG_INFO(182);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L823351646:
    __CN1_DEBUG_INFO(184);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator__evaluateLeftGreaterRight___java_lang_Object_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7647, 7650);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(202);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L277973172;
    __CN1_DEBUG_INFO(203);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L277973172:
    __CN1_DEBUG_INFO(205);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator__evaluateLeftEqualsRight___java_lang_Object_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7647, 7651);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(223);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1888591894;
    __CN1_DEBUG_INFO(224);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1888591894:
    __CN1_DEBUG_INFO(226);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator__evaluateLeftContainsRight___java_lang_Object_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7647, 7652);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(244);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L341315292;
    __CN1_DEBUG_INFO(245);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L341315292:
    __CN1_DEBUG_INFO(247);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator__evaluateSingle___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7647, 7653);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(264);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1059749024;
    __CN1_DEBUG_INFO(265);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_processing_AbstractEvaluator_expr(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1059749024:
    __CN1_DEBUG_INFO(267);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, get_field_com_codename1_processing_AbstractEvaluator_expr(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_processing_AbstractEvaluator_isNumeric___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 7647, 7641);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(278);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(279);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(280);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L175425856:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L602052569;
    __CN1_DEBUG_INFO(281);
    if (/* CustomInvoke */java_lang_Character_isDigit___char_R_boolean(threadStateData, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_3_))!=0) /* IFNE CustomJump */ goto label_L1586365091;
    __CN1_DEBUG_INFO(282);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1586365091:
    __CN1_DEBUG_INFO(280);
    BC_IINC(3, 1);
    goto label_L175425856;

label_L602052569:
    __CN1_DEBUG_INFO(285);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_stripQuotes___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* ch */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 7647, 7654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(296);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(298);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2131361552:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1717005266;
    __CN1_DEBUG_INFO(299);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_4_);
    __CN1_DEBUG_INFO(300);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(39);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1371301022;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(34);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1371301022;
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[2].data.o, ilocals_5_); 

label_L1371301022:
    __CN1_DEBUG_INFO(298);
    BC_IINC(4, 1);
    goto label_L2131361552;

label_L1717005266:
    __CN1_DEBUG_INFO(304);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_explode___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 7647, 7655);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(316);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(317);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6454))==0) /* IFEQ CustomJump */ goto label_L1394284408;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3658))==0) /* IFEQ CustomJump */ goto label_L1394284408;
    __CN1_DEBUG_INFO(318);
    BC_ALOAD(1);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L1394284408:
    __CN1_DEBUG_INFO(320);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_util_StringUtil_tokenizeString___java_lang_String_char_R_java_util_Vector(threadStateData, locals[1].data.o, 44);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(321);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(322);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1013314273:
    if (ilocals_4_>=virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L248512306;
    __CN1_DEBUG_INFO(323);
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_stripQuotes___java_lang_String_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(322);
    BC_IINC(4, 1);
    goto label_L1013314273;

label_L248512306:
    __CN1_DEBUG_INFO(325);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 7647, 7643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(338);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 7647, 7643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(354);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L203717378;
    __CN1_DEBUG_INFO(355);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    goto label_L126819625;

label_L203717378:
    __CN1_DEBUG_INFO(357);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);

label_L126819625:
    __CN1_DEBUG_INFO(359);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L1249560971:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1992840325;
    __CN1_DEBUG_INFO(360);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(361);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_processing_StructuredContent);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1697202759;
    __CN1_DEBUG_INFO(362);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[5].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ASTORE(5);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L1697202759;
    __CN1_DEBUG_INFO(363);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[5].data.o); 

label_L1697202759:
    __CN1_DEBUG_INFO(366);
    goto label_L1249560971;

label_L1992840325:
    __CN1_DEBUG_INFO(367);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[3].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L904131512;
    __CN1_DEBUG_INFO(368);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[3].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L904131512:
    __CN1_DEBUG_INFO(370);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 7647, 7644);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(387);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L20706813;
    __CN1_DEBUG_INFO(388);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    goto label_L783267047;

label_L20706813:
    __CN1_DEBUG_INFO(390);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);

label_L783267047:
    __CN1_DEBUG_INFO(393);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L1184618265:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L839190056;
    __CN1_DEBUG_INFO(394);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(395);
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_processing_StructuredContent);
    if(POP_INT() == 0) /* IFEQ */ goto label_L416370147;
    __CN1_DEBUG_INFO(396);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ASTORE(6);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L416370147;
    __CN1_DEBUG_INFO(397);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[6].data.o); 

label_L416370147:
    __CN1_DEBUG_INFO(400);
    goto label_L1184618265;

label_L839190056:
    __CN1_DEBUG_INFO(401);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L356539297;
    __CN1_DEBUG_INFO(402);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L356539297:
    __CN1_DEBUG_INFO(404);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 7647, 7644);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 7647, 7645);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(435);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L258882407;
    __CN1_DEBUG_INFO(436);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    goto label_L499302716;

label_L258882407:
    __CN1_DEBUG_INFO(438);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);

label_L499302716:
    __CN1_DEBUG_INFO(441);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L1815643381:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L91876994;
    __CN1_DEBUG_INFO(442);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(443);
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_processing_StructuredContent);
    if(POP_INT() == 0) /* IFEQ */ goto label_L309534943;
    __CN1_DEBUG_INFO(444);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ASTORE(6);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L309534943;
    __CN1_DEBUG_INFO(445);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[6].data.o); 

label_L309534943:
    __CN1_DEBUG_INFO(448);
    goto label_L1815643381;

label_L91876994:
    __CN1_DEBUG_INFO(449);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1735943023;
    __CN1_DEBUG_INFO(450);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1735943023:
    __CN1_DEBUG_INFO(452);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 7647, 7645);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(466);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 7647, 7646);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(483);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L767528188;
    __CN1_DEBUG_INFO(484);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    goto label_L650191948;

label_L767528188:
    __CN1_DEBUG_INFO(486);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);

label_L650191948:
    __CN1_DEBUG_INFO(489);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L2067323681:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L242619213;
    __CN1_DEBUG_INFO(490);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(491);
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_processing_StructuredContent);
    if(POP_INT() == 0) /* IFEQ */ goto label_L707885815;
    __CN1_DEBUG_INFO(492);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ASTORE(6);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L707885815;
    __CN1_DEBUG_INFO(493);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[6].data.o); 

label_L707885815:
    __CN1_DEBUG_INFO(496);
    goto label_L2067323681;

label_L242619213:
    __CN1_DEBUG_INFO(497);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1425306446;
    __CN1_DEBUG_INFO(498);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1425306446:
    __CN1_DEBUG_INFO(500);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 7647, 7646);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(514);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 7647, 7656);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(531);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1780936422;
    __CN1_DEBUG_INFO(532);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    goto label_L1273087895;

label_L1780936422:
    __CN1_DEBUG_INFO(534);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);

label_L1273087895:
    __CN1_DEBUG_INFO(537);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L1546125471:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1992162329;
    __CN1_DEBUG_INFO(538);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(539);
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_processing_StructuredContent);
    if(POP_INT() == 0) /* IFEQ */ goto label_L19173251;
    __CN1_DEBUG_INFO(540);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[6].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ASTORE(6);
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ goto label_L19173251;
    __CN1_DEBUG_INFO(541);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[6].data.o); 

label_L19173251:
    __CN1_DEBUG_INFO(544);
    goto label_L1546125471;

label_L1992162329:
    __CN1_DEBUG_INFO(545);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L431008242;
    __CN1_DEBUG_INFO(546);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L431008242:
    __CN1_DEBUG_INFO(548);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 7647, 7656);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(562);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_processing_AbstractEvaluator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_processing_AbstractEvaluator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_AbstractEvaluator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_AbstractEvaluator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_AbstractEvaluator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_stripQuotes___java_lang_String_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_stripQuotes___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_stripQuotes___java_lang_String_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_com_codename1_processing_AbstractEvaluator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_processing_AbstractEvaluator_evaluate___java_util_List_R_java_lang_Object;
    vtable[11] = &com_codename1_processing_AbstractEvaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object;
    vtable[12] = &com_codename1_processing_AbstractEvaluator_isNumeric___java_lang_String_R_boolean;
    vtable[13] = &com_codename1_processing_AbstractEvaluator_stripQuotes___java_lang_String_R_java_lang_String;
    vtable[14] = &com_codename1_processing_AbstractEvaluator_explode___java_lang_String_R_java_lang_String_1ARRAY;
    vtable[15] = &com_codename1_processing_AbstractEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object;
    vtable[16] = &com_codename1_processing_AbstractEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object;
    vtable[17] = &com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[18] = &com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[19] = &com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[20] = &com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[21] = &com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[22] = &com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[23] = &com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[24] = &com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object;
}

static int __com_codename1_processing_AbstractEvaluator_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_AbstractEvaluator(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_AbstractEvaluator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_AbstractEvaluator);
    if(class__com_codename1_processing_AbstractEvaluator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_AbstractEvaluator);
        return;
    }

    class__com_codename1_processing_AbstractEvaluator.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_com_codename1_processing_AbstractEvaluator(threadStateData, class__com_codename1_processing_AbstractEvaluator.vtable);
    class__com_codename1_processing_AbstractEvaluator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_AbstractEvaluator);
__com_codename1_processing_AbstractEvaluator_LOADED__=1;
}

