#include "com_codename1_impl_ios_Matrix_MatrixUtil.h"
#include "com_codename1_impl_ios_Matrix_MatrixUtil.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_Matrix_MatrixUtil[] = {};
struct clazz class__com_codename1_impl_ios_Matrix_MatrixUtil = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_Matrix_MatrixUtil ,0 , &__GC_MARK_com_codename1_impl_ios_Matrix_MatrixUtil,  0, cn1_class_id_com_codename1_impl_ios_Matrix_MatrixUtil, "com.codename1.impl.ios.Matrix.MatrixUtil", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_Matrix_MatrixUtil, 0, &__NEW_INSTANCE_com_codename1_impl_ios_Matrix_MatrixUtil, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_Matrix_MatrixUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_Matrix_MatrixUtil* objInstance = (struct obj__com_codename1_impl_ios_Matrix_MatrixUtil*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_Matrix_MatrixUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_Matrix_MatrixUtil), &class__com_codename1_impl_ios_Matrix_MatrixUtil);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_Matrix_MatrixUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_Matrix_MatrixUtil), &class__com_codename1_impl_ios_Matrix_MatrixUtil);
com_codename1_impl_ios_Matrix_MatrixUtil___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9723, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(542);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT com_codename1_impl_ios_Matrix_MatrixUtil_clamp___float_R_float(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* val */
    volatile JAVA_FLOAT flocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 9723, 9724);
    flocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(545);
    /* VarOp.assignFrom */ flocals_1_ = /* CustomInvoke */java_lang_Math_abs___float_R_float(threadStateData, flocals_0_);
    __CN1_DEBUG_INFO(547);
    BC_FLOAD(1);
    /* CustomInvoke */PUSH_INT(java_lang_Math_round___float_R_int(threadStateData, flocals_1_));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    { JAVA_FLOAT tmpResult = java_lang_Math_abs___float_R_float(threadStateData, SP[-1].data.f);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_DOUBLE(0.001); /* LDC */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ goto label_L1011481270;
    __CN1_DEBUG_INFO(548);
    /* CustomInvoke */PUSH_INT(java_lang_Math_round___float_R_int(threadStateData, flocals_0_));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1011481270:
    __CN1_DEBUG_INFO(550);

{
    JAVA_FLOAT ___returnValue=flocals_0_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_multiplyMV___float_1ARRAY_int_float_1ARRAY_int_float_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_INT __cn1Arg6) {
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_transposeM___float_1ARRAY_int_float_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_orthoM___float_1ARRAY_int_float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8) {
    volatile JAVA_INT ilocals_1_ = 0; /* mOffset */
    volatile JAVA_FLOAT flocals_2_ = 0; /* left */
    volatile JAVA_FLOAT flocals_3_ = 0; /* right */
    volatile JAVA_FLOAT flocals_4_ = 0; /* bottom */
    volatile JAVA_FLOAT flocals_5_ = 0; /* top */
    volatile JAVA_FLOAT flocals_6_ = 0; /* near */
    volatile JAVA_FLOAT flocals_7_ = 0; /* far */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_9_ = 0; /* v9 */
    volatile JAVA_FLOAT flocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_11_ = 0; /* v11 */
    volatile JAVA_FLOAT flocals_12_ = 0; /* v12 */
    volatile JAVA_FLOAT flocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    volatile JAVA_FLOAT flocals_15_ = 0; /* v15 */
    volatile JAVA_FLOAT flocals_16_ = 0; /* v16 */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 17, 0, 9723, 9729);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    flocals_4_ = __cn1Arg5;
    flocals_5_ = __cn1Arg6;
    flocals_6_ = __cn1Arg7;
    flocals_7_ = __cn1Arg8;
    __CN1_DEBUG_INFO(842);
    if (CN1_CMP_EXPR(flocals_2_, flocals_3_)!=0) /* IFNE CustomJump */ goto label_L1280443567;
    __CN1_DEBUG_INFO(843);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9730));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1280443567:
    __CN1_DEBUG_INFO(845);
    if (CN1_CMP_EXPR(flocals_4_, flocals_5_)!=0) /* IFNE CustomJump */ goto label_L1061018585;
    __CN1_DEBUG_INFO(846);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9731));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1061018585:
    __CN1_DEBUG_INFO(848);
    if (CN1_CMP_EXPR(flocals_6_, flocals_7_)!=0) /* IFNE CustomJump */ goto label_L348148678;
    __CN1_DEBUG_INFO(849);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9732));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L348148678:
    __CN1_DEBUG_INFO(852);
    /* VarOp.assignFrom */ flocals_8_=(1 /* FCONST_1 */ / (flocals_3_ - flocals_2_));
    __CN1_DEBUG_INFO(853);
    /* VarOp.assignFrom */ flocals_9_=(1 /* FCONST_1 */ / (flocals_5_ - flocals_4_));
    __CN1_DEBUG_INFO(854);
    /* VarOp.assignFrom */ flocals_10_=(1 /* FCONST_1 */ / (flocals_7_ - flocals_6_));
    __CN1_DEBUG_INFO(855);
    /* VarOp.assignFrom */ flocals_11_=(2 /* FCONST_2 */ * flocals_8_);
    __CN1_DEBUG_INFO(856);
    /* VarOp.assignFrom */ flocals_12_=(2 /* FCONST_2 */ * flocals_9_);
    __CN1_DEBUG_INFO(857);
    /* VarOp.assignFrom */ flocals_13_=(-2.0 * flocals_10_);
    __CN1_DEBUG_INFO(858);
    /* VarOp.assignFrom */ flocals_14_=((-((flocals_3_ + flocals_2_))) * flocals_8_);
    __CN1_DEBUG_INFO(859);
    /* VarOp.assignFrom */ flocals_15_=((-((flocals_5_ + flocals_4_))) * flocals_9_);
    __CN1_DEBUG_INFO(860);
    /* VarOp.assignFrom */ flocals_16_=((-((flocals_7_ + flocals_6_))) * flocals_10_);
    __CN1_DEBUG_INFO(861);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 0 /* ICONST_0 */), flocals_11_);
    __CN1_DEBUG_INFO(862);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 5 /* ICONST_5 */), flocals_12_);
    __CN1_DEBUG_INFO(863);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 10), flocals_13_);
    __CN1_DEBUG_INFO(864);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 12), flocals_14_);
    __CN1_DEBUG_INFO(865);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 13), flocals_15_);
    __CN1_DEBUG_INFO(866);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 14), flocals_16_);
    __CN1_DEBUG_INFO(867);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 15), 1 /* FCONST_1 */);
    __CN1_DEBUG_INFO(868);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 1 /* ICONST_1 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(869);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 2 /* ICONST_2 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(870);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 3 /* ICONST_3 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(871);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 4/* ICONST_4 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(872);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 6), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(873);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 7), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(874);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 8), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(875);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 9), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(876);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 11), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(877);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_frustumM___float_1ARRAY_int_float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8) {
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_perspectiveM___float_1ARRAY_int_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* aspect */
    volatile JAVA_FLOAT flocals_4_ = 0; /* zNear */
    volatile JAVA_FLOAT flocals_5_ = 0; /* zFar */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_FLOAT flocals_2_ = 0; /* fovy */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(threadStateData);
    DEFINE_METHOD_STACK(5, 8, 0, 9723, 9737);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    flocals_4_ = __cn1Arg5;
    flocals_5_ = __cn1Arg6;
    __CN1_DEBUG_INFO(951);
    PUSH_FLOAT(1); /* FCONST_1 */
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_tan___double_R_double(threadStateData, (flocals_2_ * 0.008726646259971648)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(6);
    __CN1_DEBUG_INFO(952);
    /* VarOp.assignFrom */ flocals_7_=(1 /* FCONST_1 */ / (flocals_4_ - flocals_5_));
    __CN1_DEBUG_INFO(954);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 0 /* ICONST_0 */), (flocals_6_ / flocals_3_));
    __CN1_DEBUG_INFO(955);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 1 /* ICONST_1 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(956);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 2 /* ICONST_2 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(957);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 3 /* ICONST_3 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(959);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 4/* ICONST_4 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(960);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 5 /* ICONST_5 */), flocals_6_);
    __CN1_DEBUG_INFO(961);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 6), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(962);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 7), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(964);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 8), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(965);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 9), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(966);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 10), ((flocals_5_ + flocals_4_) * flocals_7_));
    __CN1_DEBUG_INFO(967);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 11), -1.0);
    __CN1_DEBUG_INFO(969);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 12), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(970);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 13), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(971);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 14), (((2 /* FCONST_2 */ * flocals_5_) * flocals_4_) * flocals_7_));
    __CN1_DEBUG_INFO(972);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 15), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(973);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT com_codename1_impl_ios_Matrix_MatrixUtil_length___float_float_float_R_float(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* x */
    volatile JAVA_FLOAT flocals_1_ = 0; /* y */
    volatile JAVA_FLOAT flocals_2_ = 0; /* z */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 9723, 887);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(984);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sqrt___double_R_double(threadStateData, (((flocals_0_ * flocals_0_) + (flocals_1_ * flocals_1_)) + (flocals_2_ * flocals_2_))));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_setIdentityM___float_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_scaleM___float_1ARRAY_int_float_1ARRAY_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7) {
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_scaleM___float_1ARRAY_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* y */
    volatile JAVA_FLOAT flocals_4_ = 0; /* z */
    volatile JAVA_INT ilocals_1_ = 0; /* mOffset */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* x */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(threadStateData);
    DEFINE_METHOD_STACK(5, 7, 0, 9723, 9739);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    flocals_4_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1039);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L990870941:
    if (ilocals_5_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L998283025;
    __CN1_DEBUG_INFO(1040);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_1_ + ilocals_5_);
    __CN1_DEBUG_INFO(1041);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_6_, /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_clamp___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_6_) * flocals_2_)));
    __CN1_DEBUG_INFO(1042);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (4/* ICONST_4 */ + ilocals_6_), /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_clamp___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (4/* ICONST_4 */ + ilocals_6_)) * flocals_3_)));
    __CN1_DEBUG_INFO(1043);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (8 + ilocals_6_), /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_clamp___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (8 + ilocals_6_)) * flocals_4_)));
    __CN1_DEBUG_INFO(1039);
    BC_IINC(5, 1);
    goto label_L990870941;

label_L998283025:
    __CN1_DEBUG_INFO(1045);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_translateM___float_1ARRAY_int_float_1ARRAY_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7) {
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_translateM___float_1ARRAY_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* y */
    volatile JAVA_FLOAT flocals_4_ = 0; /* z */
    volatile JAVA_INT ilocals_1_ = 0; /* mOffset */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* x */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(threadStateData);
    DEFINE_METHOD_STACK(6, 7, 0, 9723, 9740);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    flocals_4_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1086);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L708926121:
    if (ilocals_5_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L1437129801;
    __CN1_DEBUG_INFO(1087);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_1_ + ilocals_5_);
    __CN1_DEBUG_INFO(1088);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (12 + ilocals_6_), /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_clamp___float_R_float(threadStateData, (((CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (12 + ilocals_6_)) + (CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, ilocals_6_) * flocals_2_)) + (CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (4/* ICONST_4 */ + ilocals_6_)) * flocals_3_)) + (CN1_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (8 + ilocals_6_)) * flocals_4_))));
    __CN1_DEBUG_INFO(1086);
    BC_IINC(5, 1);
    goto label_L708926121;

label_L1437129801:
    __CN1_DEBUG_INFO(1090);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_setRotateM___float_1ARRAY_int_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* rmOffset */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_9_ = 0; /* v9 */
    volatile JAVA_FLOAT flocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_11_ = 0; /* v11 */
    volatile JAVA_FLOAT flocals_12_ = 0; /* v12 */
    volatile JAVA_FLOAT flocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    volatile JAVA_FLOAT flocals_15_ = 0; /* v15 */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 16, 0, 9723, 9741);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    flocals_4_ = __cn1Arg5;
    flocals_5_ = __cn1Arg6;
    __CN1_DEBUG_INFO(1147);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 3 /* ICONST_3 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1148);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 7), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1149);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 11), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1150);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 12), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1151);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 13), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1152);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 14), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1153);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 15), 1 /* FCONST_1 */);
    __CN1_DEBUG_INFO(1154);
    /* VarOp.assignFrom */ flocals_2_=(flocals_2_ * 0.017453292);
    __CN1_DEBUG_INFO(1155);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sin___double_R_double(threadStateData, flocals_2_));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(6);
    __CN1_DEBUG_INFO(1156);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_cos___double_R_double(threadStateData, flocals_2_));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(7);
    __CN1_DEBUG_INFO(1157);
    if (CN1_CMP_EXPR(1 /* FCONST_1 */, flocals_3_)!=0) /* IFNE CustomJump */ goto label_L1406004470;
    if (CN1_CMP_EXPR(0 /* FCONST_0 */, flocals_4_)!=0) /* IFNE CustomJump */ goto label_L1406004470;
    if (CN1_CMP_EXPR(0 /* FCONST_0 */, flocals_5_)!=0) /* IFNE CustomJump */ goto label_L1406004470;
    __CN1_DEBUG_INFO(1158);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 5 /* ICONST_5 */), flocals_7_);
    __CN1_DEBUG_INFO(1159);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 10), flocals_7_);
    __CN1_DEBUG_INFO(1160);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 6), flocals_6_);
    __CN1_DEBUG_INFO(1161);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 9), (-(flocals_6_)));
    __CN1_DEBUG_INFO(1162);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 1 /* ICONST_1 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1163);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 2 /* ICONST_2 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1164);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 4/* ICONST_4 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1165);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 8), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1166);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 0 /* ICONST_0 */), 1 /* FCONST_1 */);
    goto label_L1911168986;

label_L1406004470:
    __CN1_DEBUG_INFO(1167);
    if (CN1_CMP_EXPR(0 /* FCONST_0 */, flocals_3_)!=0) /* IFNE CustomJump */ goto label_L1655955258;
    if (CN1_CMP_EXPR(1 /* FCONST_1 */, flocals_4_)!=0) /* IFNE CustomJump */ goto label_L1655955258;
    if (CN1_CMP_EXPR(0 /* FCONST_0 */, flocals_5_)!=0) /* IFNE CustomJump */ goto label_L1655955258;
    __CN1_DEBUG_INFO(1168);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 0 /* ICONST_0 */), flocals_7_);
    __CN1_DEBUG_INFO(1169);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 10), flocals_7_);
    __CN1_DEBUG_INFO(1170);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 8), flocals_6_);
    __CN1_DEBUG_INFO(1171);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 2 /* ICONST_2 */), (-(flocals_6_)));
    __CN1_DEBUG_INFO(1172);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 1 /* ICONST_1 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1173);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 4/* ICONST_4 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1174);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 6), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1175);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 9), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1176);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 5 /* ICONST_5 */), 1 /* FCONST_1 */);
    goto label_L1911168986;

label_L1655955258:
    __CN1_DEBUG_INFO(1177);
    if (CN1_CMP_EXPR(0 /* FCONST_0 */, flocals_3_)!=0) /* IFNE CustomJump */ goto label_L1107772887;
    if (CN1_CMP_EXPR(0 /* FCONST_0 */, flocals_4_)!=0) /* IFNE CustomJump */ goto label_L1107772887;
    if (CN1_CMP_EXPR(1 /* FCONST_1 */, flocals_5_)!=0) /* IFNE CustomJump */ goto label_L1107772887;
    __CN1_DEBUG_INFO(1178);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 0 /* ICONST_0 */), flocals_7_);
    __CN1_DEBUG_INFO(1179);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 5 /* ICONST_5 */), flocals_7_);
    __CN1_DEBUG_INFO(1180);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 1 /* ICONST_1 */), flocals_6_);
    __CN1_DEBUG_INFO(1181);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 4/* ICONST_4 */), (-(flocals_6_)));
    __CN1_DEBUG_INFO(1182);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 2 /* ICONST_2 */), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1183);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 6), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1184);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 8), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1185);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 9), 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(1186);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 10), 1 /* FCONST_1 */);
    goto label_L1911168986;

label_L1107772887:
    __CN1_DEBUG_INFO(1188);
    /* VarOp.assignFrom */ flocals_8_ = /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_length___float_float_float_R_float(threadStateData, flocals_3_, flocals_4_, flocals_5_);
    __CN1_DEBUG_INFO(1189);
    if (CN1_CMP_EXPR(1 /* FCONST_1 */, flocals_8_)==0) /* IFEQ CustomJump */ goto label_L2115087165;
    __CN1_DEBUG_INFO(1190);
    /* VarOp.assignFrom */ flocals_9_=(1 /* FCONST_1 */ / flocals_8_);
    __CN1_DEBUG_INFO(1191);
    /* VarOp.assignFrom */ flocals_3_=(flocals_3_ * flocals_9_);
    __CN1_DEBUG_INFO(1192);
    /* VarOp.assignFrom */ flocals_4_=(flocals_4_ * flocals_9_);
    __CN1_DEBUG_INFO(1193);
    /* VarOp.assignFrom */ flocals_5_=(flocals_5_ * flocals_9_);

label_L2115087165:
    __CN1_DEBUG_INFO(1195);
    /* VarOp.assignFrom */ flocals_9_=(1 /* FCONST_1 */ - flocals_7_);
    __CN1_DEBUG_INFO(1196);
    /* VarOp.assignFrom */ flocals_10_=(flocals_3_ * flocals_4_);
    __CN1_DEBUG_INFO(1197);
    /* VarOp.assignFrom */ flocals_11_=(flocals_4_ * flocals_5_);
    __CN1_DEBUG_INFO(1198);
    /* VarOp.assignFrom */ flocals_12_=(flocals_5_ * flocals_3_);
    __CN1_DEBUG_INFO(1199);
    /* VarOp.assignFrom */ flocals_13_=(flocals_3_ * flocals_6_);
    __CN1_DEBUG_INFO(1200);
    /* VarOp.assignFrom */ flocals_14_=(flocals_4_ * flocals_6_);
    __CN1_DEBUG_INFO(1201);
    /* VarOp.assignFrom */ flocals_15_=(flocals_5_ * flocals_6_);
    __CN1_DEBUG_INFO(1202);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 0 /* ICONST_0 */), (((flocals_3_ * flocals_3_) * flocals_9_) + flocals_7_));
    __CN1_DEBUG_INFO(1203);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 4/* ICONST_4 */), ((flocals_10_ * flocals_9_) - flocals_15_));
    __CN1_DEBUG_INFO(1204);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 8), ((flocals_12_ * flocals_9_) + flocals_14_));
    __CN1_DEBUG_INFO(1205);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 1 /* ICONST_1 */), ((flocals_10_ * flocals_9_) + flocals_15_));
    __CN1_DEBUG_INFO(1206);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 5 /* ICONST_5 */), (((flocals_4_ * flocals_4_) * flocals_9_) + flocals_7_));
    __CN1_DEBUG_INFO(1207);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 9), ((flocals_11_ * flocals_9_) - flocals_13_));
    __CN1_DEBUG_INFO(1208);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 2 /* ICONST_2 */), ((flocals_12_ * flocals_9_) - flocals_14_));
    __CN1_DEBUG_INFO(1209);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 6), ((flocals_11_ * flocals_9_) + flocals_13_));
    __CN1_DEBUG_INFO(1210);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[0].data.o, (ilocals_1_ + 10), (((flocals_5_ * flocals_5_) * flocals_9_) + flocals_7_));

label_L1911168986:
    __CN1_DEBUG_INFO(1212);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_setRotateEulerM___float_1ARRAY_int_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5) {
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_setLookAtM___float_1ARRAY_int_float_float_float_float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9, JAVA_FLOAT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_Matrix_MatrixUtil_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_MatrixUtil_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_Matrix_MatrixUtil_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_MatrixUtil_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_Matrix_MatrixUtil(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_impl_ios_Matrix_MatrixUtil_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix_MatrixUtil(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_Matrix_MatrixUtil_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_Matrix_MatrixUtil);
    if(class__com_codename1_impl_ios_Matrix_MatrixUtil.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_Matrix_MatrixUtil);
        return;
    }

    class__com_codename1_impl_ios_Matrix_MatrixUtil.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_impl_ios_Matrix_MatrixUtil(threadStateData, class__com_codename1_impl_ios_Matrix_MatrixUtil.vtable);
    class__com_codename1_impl_ios_Matrix_MatrixUtil.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_Matrix_MatrixUtil);
__com_codename1_impl_ios_Matrix_MatrixUtil_LOADED__=1;
}

