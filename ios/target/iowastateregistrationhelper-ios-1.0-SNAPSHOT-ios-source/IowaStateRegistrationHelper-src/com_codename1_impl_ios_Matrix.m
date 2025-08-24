#include "com_codename1_impl_ios_Matrix.h"
#include "com_codename1_impl_ios_Matrix.h"
#include "com_codename1_impl_ios_Matrix_1.h"
#include "com_codename1_impl_ios_Matrix_Factory.h"
#include "com_codename1_impl_ios_Matrix_MatrixUtil.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_Matrix[] = {};
struct clazz class__com_codename1_impl_ios_Matrix = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_Matrix ,0 , &__GC_MARK_com_codename1_impl_ios_Matrix,  0, cn1_class_id_com_codename1_impl_ios_Matrix, "com.codename1.impl.ios.Matrix", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_Matrix, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_impl_ios_Matrix_TYPE_UNKNOWN(CODENAME_ONE_THREAD_STATE) {
    return -1;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_TYPE_IDENTITY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_TYPE_TRANSLATION(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_TYPE_ROTATION(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_TYPE_SCALE(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M00(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M01(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M02(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M03(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M10(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M11(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M12(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M13(CODENAME_ONE_THREAD_STATE) {
    return 13;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M20(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M21(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M22(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M23(CODENAME_ONE_THREAD_STATE) {
    return 14;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M30(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M31(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M32(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_impl_ios_Matrix_M33(CODENAME_ONE_THREAD_STATE) {
    return 15;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_Matrix_data(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_Matrix*)__cn1T).com_codename1_impl_ios_Matrix_data;
}

void set_field_com_codename1_impl_ios_Matrix_data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_Matrix*)__cn1T).com_codename1_impl_ios_Matrix_data = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_Matrix_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_Matrix*)__cn1T).com_codename1_impl_ios_Matrix_type;
}

void set_field_com_codename1_impl_ios_Matrix_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_Matrix*)__cn1T).com_codename1_impl_ios_Matrix_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_Matrix_factory(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_Matrix*)__cn1T).com_codename1_impl_ios_Matrix_factory;
}

void set_field_com_codename1_impl_ios_Matrix_factory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_Matrix*)__cn1T).com_codename1_impl_ios_Matrix_factory = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_Matrix* objInstance = (struct obj__com_codename1_impl_ios_Matrix*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_Matrix_data, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_Matrix_factory, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_Matrix), &class__com_codename1_impl_ios_Matrix);
    return o;
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_make___float_1ARRAY_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9713, 9714);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(151);
    PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_getDefault___R_com_codename1_impl_ios_Matrix_Factory(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_Matrix_Factory_makeMatrix___float_1ARRAY_R_com_codename1_impl_ios_Matrix(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_makeIdentity___R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 9713, 3602);
    __CN1_DEBUG_INFO(155);
    PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_getDefault___R_com_codename1_impl_ios_Matrix_Factory(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_Matrix_Factory_makeMatrix___float_1ARRAY_R_com_codename1_impl_ios_Matrix(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_makeTranslation___float_float_float_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* x */
    volatile JAVA_FLOAT flocals_1_ = 0; /* y */
    volatile JAVA_FLOAT flocals_2_ = 0; /* z */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 9713, 3609);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(159);
    PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_getDefault___R_com_codename1_impl_ios_Matrix_Factory(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_Matrix_Factory_makeTranslation___float_float_float_R_com_codename1_impl_ios_Matrix(threadStateData, SP[-1].data.o, flocals_0_, flocals_1_, flocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_Matrix_setTranslation___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 9713, 3618);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(163);
    virtual_com_codename1_impl_ios_Matrix_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(164);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_translateM___float_1ARRAY_int_float_float_float(threadStateData, get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_, flocals_2_, flocals_3_); 
    __CN1_DEBUG_INFO(165);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(166);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_makeRotation___float_float_float_float_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_0_ = 0; /* angle */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 9713, 3608);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(169);
    PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_getDefault___R_com_codename1_impl_ios_Matrix_Factory(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_Matrix_Factory_makeRotation___float_float_float_float_R_com_codename1_impl_ios_Matrix(threadStateData, SP[-1].data.o, flocals_0_, flocals_1_, flocals_2_, flocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_makeOrtho___float_float_float_float_float_float_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* top */
    volatile JAVA_FLOAT flocals_4_ = 0; /* near */
    volatile JAVA_FLOAT flocals_5_ = 0; /* far */
    volatile JAVA_FLOAT flocals_0_ = 0; /* left */
    volatile JAVA_FLOAT flocals_1_ = 0; /* right */
    volatile JAVA_FLOAT flocals_2_ = 0; /* bottom */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix(threadStateData);
    DEFINE_METHOD_STACK(7, 6, 0, 9713, 3614);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    flocals_4_ = __cn1Arg5;
    flocals_5_ = __cn1Arg6;
    __CN1_DEBUG_INFO(175);
    PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_getDefault___R_com_codename1_impl_ios_Matrix_Factory(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_Matrix_Factory_makeOrtho___float_float_float_float_float_float_R_com_codename1_impl_ios_Matrix(threadStateData, SP[-1].data.o, flocals_0_, flocals_1_, flocals_2_, flocals_3_, flocals_4_, flocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_makePerspective___float_float_float_float_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* zFar */
    volatile JAVA_FLOAT flocals_0_ = 0; /* fovy */
    volatile JAVA_FLOAT flocals_1_ = 0; /* aspect */
    volatile JAVA_FLOAT flocals_2_ = 0; /* zNear */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix(threadStateData);
    DEFINE_METHOD_STACK(5, 4, 0, 9713, 3613);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(179);
    PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_getDefault___R_com_codename1_impl_ios_Matrix_Factory(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_Matrix_Factory_makePerspective___float_float_float_float_R_com_codename1_impl_ios_Matrix(threadStateData, SP[-1].data.o, flocals_0_, flocals_1_, flocals_2_, flocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_makeCamera___float_float_float_float_float_float_float_float_float_R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_Matrix_rotate___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* y */
    volatile JAVA_FLOAT flocals_4_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* a */
    volatile JAVA_FLOAT flocals_2_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 9713, 497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(190);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_access$300___com_codename1_impl_ios_Matrix_Factory_R_float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_Matrix_factory(__cn1ThisObject)));
    PUSH_INT(0); /* ICONST_0 */
    BC_FLOAD(1);
    PUSH_FLOAT(180.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_DOUBLE(3.141592653589793); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FLOAD(2);
    BC_FLOAD(3);
    BC_FLOAD(4);
    com_codename1_impl_ios_Matrix_MatrixUtil_setRotateM___float_1ARRAY_int_float_float_float_float(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.f, SP[-3].data.f, SP[-2].data.f, SP[-1].data.f);     SP-= 6;
    __CN1_DEBUG_INFO(191);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_access$300___com_codename1_impl_ios_Matrix_Factory_R_float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_Matrix_factory(__cn1ThisObject)));
    PUSH_INT(16);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_access$300___com_codename1_impl_ios_Matrix_Factory_R_float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_Matrix_factory(__cn1ThisObject)));
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_impl_ios_Matrix_MatrixUtil_multiplyMM___float_1ARRAY_int_float_1ARRAY_int_float_1ARRAY_int(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.i, SP[-2].data.o, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_access$300___com_codename1_impl_ios_Matrix_Factory_R_float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_Matrix_factory(__cn1ThisObject)));
    PUSH_INT(16);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(16);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(193);
    if (get_field_com_codename1_impl_ios_Matrix_type(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1911168986;
    __CN1_DEBUG_INFO(194);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    goto label_L1655955258;

label_L1911168986:
    __CN1_DEBUG_INFO(196);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);

label_L1655955258:
    __CN1_DEBUG_INFO(198);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_translate___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 9713, 1657);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(201);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_translateM___float_1ARRAY_int_float_float_float(threadStateData, get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_, flocals_2_, flocals_3_); 
    __CN1_DEBUG_INFO(202);
    if (get_field_com_codename1_impl_ios_Matrix_type(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1107772887;
    if (get_field_com_codename1_impl_ios_Matrix_type(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2115087165;

label_L1107772887:
    __CN1_DEBUG_INFO(203);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L1604616170;

label_L2115087165:
    __CN1_DEBUG_INFO(205);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);

label_L1604616170:
    __CN1_DEBUG_INFO(207);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_scale___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 9713, 314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(210);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_scaleM___float_1ARRAY_int_float_float_float(threadStateData, get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_, flocals_2_, flocals_3_); 
    __CN1_DEBUG_INFO(211);
    if (get_field_com_codename1_impl_ios_Matrix_type(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L596779307;
    if (get_field_com_codename1_impl_ios_Matrix_type(__cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1531175283;

label_L596779307:
    __CN1_DEBUG_INFO(212);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    goto label_L687399269;

label_L1531175283:
    __CN1_DEBUG_INFO(214);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);

label_L687399269:
    __CN1_DEBUG_INFO(216);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_setPerspective___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* zNear */
    volatile JAVA_FLOAT flocals_4_ = 0; /* zFar */
    volatile JAVA_FLOAT flocals_1_ = 0; /* fovy */
    volatile JAVA_FLOAT flocals_2_ = 0; /* aspect */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 9713, 3623);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(219);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_perspectiveM___float_1ARRAY_int_float_float_float_float(threadStateData, get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, ((JAVA_FLOAT)((flocals_1_ * 180.0) / 3.141592653589793)), flocals_2_, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(220);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_setOrtho___float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* bottom */
    volatile JAVA_FLOAT flocals_4_ = 0; /* top */
    volatile JAVA_FLOAT flocals_5_ = 0; /* near */
    volatile JAVA_FLOAT flocals_6_ = 0; /* far */
    volatile JAVA_FLOAT flocals_1_ = 0; /* left */
    volatile JAVA_FLOAT flocals_2_ = 0; /* right */
    DEFINE_INSTANCE_METHOD_STACK(8, 7, 0, 9713, 3625);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    flocals_5_ = __cn1Arg5;
    flocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(225);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_orthoM___float_1ARRAY_int_float_float_float_float_float_float(threadStateData, get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, flocals_1_, flocals_2_, flocals_3_, flocals_4_, flocals_5_, flocals_6_); 
    __CN1_DEBUG_INFO(226);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(227);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_setCamera___float_float_float_float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_setIdentity__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9713, 3617);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(237);
    virtual_com_codename1_impl_ios_Matrix_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(238);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_transformCoord___float_1ARRAY_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9713, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(250);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9716));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 4/* ICONST_4 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(12);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9717));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 5 /* ICONST_5 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(9);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(13);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9717));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 2 /* ICONST_2 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(14);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9717));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 3 /* ICONST_3 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(11);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(15);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1646));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_impl_ios_Matrix_equals___com_codename1_impl_ios_Matrix_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9713, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(259);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1415545023;
    __CN1_DEBUG_INFO(260);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1415545023:
    __CN1_DEBUG_INFO(262);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1298557761:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(16);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1727424614;
    __CN1_DEBUG_INFO(263);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), ilocals_2_) - CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(locals[1].data.o), ilocals_2_))));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_DOUBLE(1.0E-4); /* LDC */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L586831282;
    __CN1_DEBUG_INFO(264);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L586831282:
    __CN1_DEBUG_INFO(262);
    BC_IINC(2, 1);
    goto label_L1298557761;

label_L1727424614:
    __CN1_DEBUG_INFO(267);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_Matrix_isIdentity___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9713, 3603);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(272);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L1041326823:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(16);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1704214570;
    __CN1_DEBUG_INFO(273);
    if ((ilocals_1_ % 5 /* ICONST_5 */)!=0) /* IFNE CustomJump */ goto label_L821342630;
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), ilocals_1_) - 1 /* FCONST_1 */)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_DOUBLE(1.0E-4); /* LDC */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L821342630;
    __CN1_DEBUG_INFO(274);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L821342630:
    __CN1_DEBUG_INFO(275);
    if ((ilocals_1_ % 5 /* ICONST_5 */)==0) /* IFEQ CustomJump */ goto label_L1079190991;
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, CN1_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), ilocals_1_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    PUSH_DOUBLE(1.0E-4); /* LDC */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1079190991;
    __CN1_DEBUG_INFO(276);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1079190991:
    __CN1_DEBUG_INFO(272);
    BC_IINC(1, 1);
    goto label_L1041326823;

label_L1704214570:
    __CN1_DEBUG_INFO(279);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_Matrix_invert___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 9713, 3621);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(283);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_access$300___com_codename1_impl_ios_Matrix_Factory_R_float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_Matrix_factory(__cn1ThisObject)));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = com_codename1_impl_ios_Matrix_MatrixUtil_invertM___float_1ARRAY_int_float_1ARRAY_int_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.o, SP[-1].data.i);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(284);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L2042884127;
    __CN1_DEBUG_INFO(285);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2042884127:
    __CN1_DEBUG_INFO(287);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_access$300___com_codename1_impl_ios_Matrix_Factory_R_float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_Matrix_factory(__cn1ThisObject)));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(16);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(288);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_Matrix___INIT_____float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9713, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(303);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(71);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(304);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1815025408;
    __CN1_DEBUG_INFO(305);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_FLOAT(1); /* FCONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ASTORE(1);

label_L1815025408:
    __CN1_DEBUG_INFO(307);
    BC_ALOAD(1);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(16);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L889928215;
    __CN1_DEBUG_INFO(308);
    set_field_com_codename1_impl_ios_Matrix_data(threadStateData, locals[1].data.o, __cn1ThisObject);
    goto label_L3694603;

label_L889928215:
    __CN1_DEBUG_INFO(310);
    BC_ALOAD(0);
    PUSH_INT(16);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_impl_ios_Matrix_data(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(311);
    /* CustomInvoke */virtual_com_codename1_impl_ios_Matrix_setData___float_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L3694603:
    __CN1_DEBUG_INFO(313);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* pointSize */
    volatile JAVA_INT ilocals_3_ = 0; /* srcPos */
    volatile JAVA_INT ilocals_5_ = 0; /* destPos */
    volatile JAVA_INT ilocals_6_ = 0; /* numPoints */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 9713, 368);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(316);
    /* CustomInvoke */com_codename1_impl_ios_Matrix_MatrixUtil_transformPoints___float_1ARRAY_int_float_1ARRAY_int_float_1ARRAY_int_int(threadStateData, get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), ilocals_1_, locals[2].data.o, ilocals_3_, locals[4].data.o, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(317);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_concatenate___com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 9713, 3622);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(322);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_access$300___com_codename1_impl_ios_Matrix_Factory_R_float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_Matrix_factory(__cn1ThisObject)));
    PUSH_INT(16);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(locals[1].data.o));
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_impl_ios_Matrix_MatrixUtil_multiplyMM___float_1ARRAY_int_float_1ARRAY_int_float_1ARRAY_int(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.o, SP[-3].data.i, SP[-2].data.o, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(323);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_Matrix_Factory_access$300___com_codename1_impl_ios_Matrix_Factory_R_float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_Matrix_factory(__cn1ThisObject)));
    PUSH_INT(16);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(16);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(324);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(325);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_Matrix_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(10, 2, 0, 9713, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(330);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L1914615775:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(16);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1721576219;
    __CN1_DEBUG_INFO(331);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), ilocals_1_, 0 /* FCONST_0 */);
    __CN1_DEBUG_INFO(330);
    BC_IINC(1, 1);
    goto label_L1914615775;

label_L1721576219:
    __CN1_DEBUG_INFO(333);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(5); /* ICONST_5 */
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(10);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(15);
    PUSH_FLOAT(1); /* FCONST_1 */
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(334);
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(336);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_getData___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9713, 5550);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(346);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_Matrix_setData___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 9713, 9718);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(438);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L514453513;
    __CN1_DEBUG_INFO(439);
    virtual_com_codename1_impl_ios_Matrix_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(440);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L514453513:
    __CN1_DEBUG_INFO(442);
    BC_ALOAD(1);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1565713391;
        case 2: goto label_L1385750189;
        case 3: goto label_L1430207342;
        case 4: goto label_L80191608;
        case 5: goto label_L1430207342;
        case 6: goto label_L1312843412;
        case 7: goto label_L1430207342;
        case 8: goto label_L1430207342;
        case 9: goto label_L1522119751;
        case 10: goto label_L1430207342;
        case 11: goto label_L1430207342;
        case 12: goto label_L1995505717;
        case 13: goto label_L1430207342;
        case 14: goto label_L1430207342;
        case 15: goto label_L1430207342;
        case 16: goto label_L1334618867;
        default: goto label_L1430207342;
    }

label_L1565713391:
    __CN1_DEBUG_INFO(444);
    virtual_com_codename1_impl_ios_Matrix_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(445);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(446);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 5 /* ICONST_5 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(448);
    goto label_L45416784;

label_L1385750189:
    __CN1_DEBUG_INFO(451);
    virtual_com_codename1_impl_ios_Matrix_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(452);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(453);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 5 /* ICONST_5 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(455);
    goto label_L45416784;

label_L80191608:
    __CN1_DEBUG_INFO(458);
    virtual_com_codename1_impl_ios_Matrix_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(459);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(460);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(461);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 4/* ICONST_4 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(462);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 5 /* ICONST_5 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 3 /* ICONST_3 */));
    __CN1_DEBUG_INFO(464);
    goto label_L45416784;

label_L1312843412:
    __CN1_DEBUG_INFO(466);
    virtual_com_codename1_impl_ios_Matrix_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(467);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(468);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(469);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 2 /* ICONST_2 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(470);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 4/* ICONST_4 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 3 /* ICONST_3 */));
    __CN1_DEBUG_INFO(471);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 5 /* ICONST_5 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 4/* ICONST_4 */));
    __CN1_DEBUG_INFO(472);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(6);
    BC_ALOAD(1);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(474);
    goto label_L45416784;

label_L1522119751:
    __CN1_DEBUG_INFO(476);
    virtual_com_codename1_impl_ios_Matrix_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(477);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(478);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(479);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 2 /* ICONST_2 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(480);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 4/* ICONST_4 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 3 /* ICONST_3 */));
    __CN1_DEBUG_INFO(481);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 5 /* ICONST_5 */, CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 4/* ICONST_4 */));
    __CN1_DEBUG_INFO(482);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(6);
    BC_ALOAD(1);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(483);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(8);
    BC_ALOAD(1);
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(484);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(9);
    BC_ALOAD(1);
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(485);
    PUSH_POINTER(get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject));
    PUSH_INT(10);
    BC_ALOAD(1);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(487);
    goto label_L45416784;

label_L1995505717:
    __CN1_DEBUG_INFO(489);
    virtual_com_codename1_impl_ios_Matrix_reset__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(490);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, 12); 
    __CN1_DEBUG_INFO(492);
    goto label_L45416784;

label_L1334618867:
    __CN1_DEBUG_INFO(494);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, 16); 
    __CN1_DEBUG_INFO(495);
    goto label_L45416784;

label_L1430207342:
    __CN1_DEBUG_INFO(497);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9719));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L45416784:
    __CN1_DEBUG_INFO(499);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_copy___R_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 9713, 2242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(502);
    PUSH_INT(16);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(503);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_impl_ios_Matrix_data(__cn1ThisObject), 0 /* ICONST_0 */, locals[1].data.o, 0 /* ICONST_0 */, 16); 
    __CN1_DEBUG_INFO(504);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_Matrix_make___float_1ARRAY_R_com_codename1_impl_ios_Matrix(threadStateData, locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_Matrix___INIT_____float_1ARRAY_com_codename1_impl_ios_Matrix_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9713, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(44);
    /* CustomInvoke */com_codename1_impl_ios_Matrix___INIT_____float_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_access$102___com_codename1_impl_ios_Matrix_com_codename1_impl_ios_Matrix_Factory_R_com_codename1_impl_ios_Matrix_Factory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9713, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(44);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_impl_ios_Matrix_factory(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_impl_ios_Matrix_access$202___com_codename1_impl_ios_Matrix_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9713, 810);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(44);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_impl_ios_Matrix_type(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_impl_ios_Matrix___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_Matrix_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_Matrix_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_Matrix_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_Matrix_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_impl_ios_Matrix_toString___R_java_lang_String;
}

static int __com_codename1_impl_ios_Matrix_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_Matrix(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_Matrix_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_Matrix);
    if(class__com_codename1_impl_ios_Matrix.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_Matrix);
        return;
    }

    class__com_codename1_impl_ios_Matrix.vtable = malloc(sizeof(void*) *26);
    __INIT_VTABLE_com_codename1_impl_ios_Matrix(threadStateData, class__com_codename1_impl_ios_Matrix.vtable);
    class__com_codename1_impl_ios_Matrix.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_Matrix);
__com_codename1_impl_ios_Matrix_LOADED__=1;
}

