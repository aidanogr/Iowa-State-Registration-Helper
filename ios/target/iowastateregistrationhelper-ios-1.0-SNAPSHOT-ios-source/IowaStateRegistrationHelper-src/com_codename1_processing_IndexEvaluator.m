#include "com_codename1_processing_IndexEvaluator.h"
#include "com_codename1_processing_IndexEvaluator.h"
#include "com_codename1_processing_StructuredContent.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_List.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_processing_IndexEvaluator[] = {};
struct clazz class__com_codename1_processing_IndexEvaluator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_IndexEvaluator ,0 , &__GC_MARK_com_codename1_processing_IndexEvaluator,  0, cn1_class_id_com_codename1_processing_IndexEvaluator, "com.codename1.processing.IndexEvaluator", 0, 0, 0, JAVA_FALSE, &class__com_codename1_processing_AbstractEvaluator, base_interfaces_for_com_codename1_processing_IndexEvaluator, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_processing_IndexEvaluator_FUNC_LAST = 0;
JAVA_OBJECT get_static_com_codename1_processing_IndexEvaluator_FUNC_LAST(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_IndexEvaluator(threadStateData);
     return STATIC_FIELD_com_codename1_processing_IndexEvaluator_FUNC_LAST;
}

void set_static_com_codename1_processing_IndexEvaluator_FUNC_LAST(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_processing_IndexEvaluator(threadStateData);
    STATIC_FIELD_com_codename1_processing_IndexEvaluator_FUNC_LAST = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_processing_IndexEvaluator_FUNC_POSITION = 0;
JAVA_OBJECT get_static_com_codename1_processing_IndexEvaluator_FUNC_POSITION(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_IndexEvaluator(threadStateData);
     return STATIC_FIELD_com_codename1_processing_IndexEvaluator_FUNC_POSITION;
}

void set_static_com_codename1_processing_IndexEvaluator_FUNC_POSITION(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_processing_IndexEvaluator(threadStateData);
    STATIC_FIELD_com_codename1_processing_IndexEvaluator_FUNC_POSITION = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_processing_IndexEvaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_processing_AbstractEvaluator(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_IndexEvaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_IndexEvaluator* objInstance = (struct obj__com_codename1_processing_IndexEvaluator*)objToMark;
    __GC_MARK_com_codename1_processing_AbstractEvaluator(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_processing_IndexEvaluator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_IndexEvaluator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_IndexEvaluator), &class__com_codename1_processing_IndexEvaluator);
    return o;
}


JAVA_VOID com_codename1_processing_IndexEvaluator___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7659, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */com_codename1_processing_AbstractEvaluator___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(73);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator__getByPositionLess___java_util_List_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* rvalue */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7659, 7660);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(90);
    if (ilocals_2_<=virtual_java_util_List_size___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L2137681222;
    __CN1_DEBUG_INFO(91);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2137681222:
    __CN1_DEBUG_INFO(93);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L596278845;
    __CN1_DEBUG_INFO(94);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L596278845:
    __CN1_DEBUG_INFO(97);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2127940748;
    __CN1_DEBUG_INFO(98);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    goto label_L1810650734;

label_L2127940748:
    __CN1_DEBUG_INFO(100);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);

label_L1810650734:
    __CN1_DEBUG_INFO(102);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L927724363:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1195378184;
    __CN1_DEBUG_INFO(103);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[1].data.o, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(102);
    BC_IINC(4, 1);
    goto label_L927724363;

label_L1195378184:
    __CN1_DEBUG_INFO(105);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator__getByPositionGreater___java_util_List_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* rvalue */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7659, 7661);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(123);
    if (ilocals_2_<virtual_java_util_List_size___R_int(threadStateData, locals[1].data.o)) /* IF_IMPLT CustomJump */ goto label_L1739257986;
    __CN1_DEBUG_INFO(124);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1739257986:
    __CN1_DEBUG_INFO(126);
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L1862049087;
    __CN1_DEBUG_INFO(127);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1862049087:
    __CN1_DEBUG_INFO(130);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L692827822;
    __CN1_DEBUG_INFO(131);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    goto label_L1098041703;

label_L692827822:
    __CN1_DEBUG_INFO(133);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);

label_L1098041703:
    __CN1_DEBUG_INFO(135);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_2_;

label_L2075339084:
    if (ilocals_4_>=virtual_java_util_List_size___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1907119907;
    __CN1_DEBUG_INFO(136);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[1].data.o, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(135);
    BC_IINC(4, 1);
    goto label_L2075339084;

label_L1907119907:
    __CN1_DEBUG_INFO(138);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator__getByLast___java_util_List_java_lang_String_R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 7659, 7662);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(160);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5579));
    __CN1_DEBUG_INFO(161);
    if (ilocals_3_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L255401554;
    __CN1_DEBUG_INFO(162);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7663));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L255401554:
    __CN1_DEBUG_INFO(164);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[2].data.o, (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(165);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[4].data.o));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(166);
    if (ilocals_5_>=0) /* IFGE CustomJump */ goto label_L1482151715;
    __CN1_DEBUG_INFO(167);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1482151715:
    __CN1_DEBUG_INFO(169);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[1].data.o, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7659, 7643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(176);
    if (/* CustomInvoke */virtual_com_codename1_processing_IndexEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1263633989;
    __CN1_DEBUG_INFO(177);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(178);
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L692731690;
    if (ilocals_3_<virtual_java_util_List_size___R_int(threadStateData, locals[1].data.o)) /* IF_IMPLT CustomJump */ goto label_L1850109919;

label_L692731690:
    __CN1_DEBUG_INFO(179);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1850109919:
    __CN1_DEBUG_INFO(181);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[1].data.o, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1263633989:
    __CN1_DEBUG_INFO(182);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, get_static_com_codename1_processing_IndexEvaluator_FUNC_LAST(threadStateData))==0) /* IFEQ CustomJump */ goto label_L139346939;
    __CN1_DEBUG_INFO(183);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1340776217;
    __CN1_DEBUG_INFO(184);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1340776217:
    __CN1_DEBUG_INFO(186);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L139346939:
    __CN1_DEBUG_INFO(187);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[2].data.o, get_static_com_codename1_processing_IndexEvaluator_FUNC_LAST(threadStateData))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L933317281;
    __CN1_DEBUG_INFO(188);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_IndexEvaluator__getByLast___java_util_List_java_lang_String_R_com_codename1_processing_StructuredContent(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L933317281:
    __CN1_DEBUG_INFO(189);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, get_static_com_codename1_processing_IndexEvaluator_FUNC_POSITION(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1791292189;
    __CN1_DEBUG_INFO(190);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1791292189:
    __CN1_DEBUG_INFO(192);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7659, 7644);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(200);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_processing_IndexEvaluator_FUNC_POSITION(threadStateData), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L275719205;
    __CN1_DEBUG_INFO(201);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_IndexEvaluator__getByPositionLess___java_util_List_int_R_java_util_List(threadStateData, __cn1ThisObject, locals[1].data.o, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L275719205:
    __CN1_DEBUG_INFO(203);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7659, 7645);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(211);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_processing_IndexEvaluator_FUNC_POSITION(threadStateData), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L191259494;
    __CN1_DEBUG_INFO(212);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_IndexEvaluator__getByPositionGreater___java_util_List_int_R_java_util_List(threadStateData, __cn1ThisObject, locals[1].data.o, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[3].data.o));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L191259494:
    __CN1_DEBUG_INFO(214);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_processing_IndexEvaluator___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 7659, 861);
    __CN1_DEBUG_INFO(63);
    set_static_com_codename1_processing_IndexEvaluator_FUNC_LAST(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(7664));
    __CN1_DEBUG_INFO(64);
    set_static_com_codename1_processing_IndexEvaluator_FUNC_POSITION(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(7665));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_evaluate___com_codename1_processing_StructuredContent_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluate___java_util_List_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_evaluate___java_util_List_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_processing_IndexEvaluator_isNumeric___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_isNumeric___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_stripQuotes___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_stripQuotes___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_explode___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_AbstractEvaluator_explode___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_processing_AbstractEvaluator_evaluateSingle___com_codename1_processing_StructuredContent_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftLessRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftGreaterRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftEqualsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_processing_AbstractEvaluator_evaluateLeftContainsRight___com_codename1_processing_StructuredContent_java_lang_String_java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_processing_IndexEvaluator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_processing_IndexEvaluator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_IndexEvaluator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_IndexEvaluator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_IndexEvaluator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_processing_IndexEvaluator_isNumeric___java_lang_String_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_processing_IndexEvaluator_isNumeric___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_IndexEvaluator_isNumeric___java_lang_String_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_processing_IndexEvaluator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_processing_AbstractEvaluator(threadStateData, vtable);
    vtable[16] = &com_codename1_processing_IndexEvaluator_evaluateSingle___java_util_List_java_lang_String_R_java_lang_Object;
    vtable[17] = &com_codename1_processing_IndexEvaluator_evaluateLeftLessRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object;
    vtable[19] = &com_codename1_processing_IndexEvaluator_evaluateLeftGreaterRight___java_util_List_java_lang_String_java_lang_String_R_java_lang_Object;
}

static int __com_codename1_processing_IndexEvaluator_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_IndexEvaluator(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_IndexEvaluator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_IndexEvaluator);
    if(class__com_codename1_processing_IndexEvaluator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_IndexEvaluator);
        return;
    }

    class__com_codename1_processing_IndexEvaluator.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_com_codename1_processing_IndexEvaluator(threadStateData, class__com_codename1_processing_IndexEvaluator.vtable);
    class__com_codename1_processing_IndexEvaluator.initialized = JAVA_TRUE;
    com_codename1_processing_IndexEvaluator___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_IndexEvaluator);
__com_codename1_processing_IndexEvaluator_LOADED__=1;
}

