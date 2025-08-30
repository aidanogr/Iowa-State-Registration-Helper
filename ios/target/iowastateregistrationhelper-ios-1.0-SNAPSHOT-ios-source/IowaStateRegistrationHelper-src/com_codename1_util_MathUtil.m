#include "com_codename1_util_MathUtil.h"
#include "com_codename1_util_MathUtil.h"
#include "java_lang_Double.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_util_MathUtil[] = {};
struct clazz class__com_codename1_util_MathUtil = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_MathUtil ,0 , &__GC_MARK_com_codename1_util_MathUtil,  0, cn1_class_id_com_codename1_util_MathUtil, "com.codename1.util.MathUtil", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_MathUtil, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_zero(CODENAME_ONE_THREAD_STATE) {
    return 0.0;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_one(CODENAME_ONE_THREAD_STATE) {
    return 1.0;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_two(CODENAME_ONE_THREAD_STATE) {
    return 2.0;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_tiny(CODENAME_ONE_THREAD_STATE) {
    return 1.0E-300;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_huge(CODENAME_ONE_THREAD_STATE) {
    return 1.0E300;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_two53(CODENAME_ONE_THREAD_STATE) {
    return 9.007199254740992E15;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_two54(CODENAME_ONE_THREAD_STATE) {
    return 1.8014398509481984E16;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_twom54(CODENAME_ONE_THREAD_STATE) {
    return 5.551115123125783E-17;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_P1(CODENAME_ONE_THREAD_STATE) {
    return 0.16666666666666602;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_P2(CODENAME_ONE_THREAD_STATE) {
    return -0.0027777777777015593;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_P3(CODENAME_ONE_THREAD_STATE) {
    return 6.613756321437934E-5;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_P4(CODENAME_ONE_THREAD_STATE) {
    return -1.6533902205465252E-6;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_P5(CODENAME_ONE_THREAD_STATE) {
    return 4.1381367970572385E-8;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pio2_hi(CODENAME_ONE_THREAD_STATE) {
    return 1.5707963267948966;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pio2_lo(CODENAME_ONE_THREAD_STATE) {
    return 6.123233995736766E-17;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pio4_hi(CODENAME_ONE_THREAD_STATE) {
    return 0.7853981633974483;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pS0(CODENAME_ONE_THREAD_STATE) {
    return 0.16666666666666666;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pS1(CODENAME_ONE_THREAD_STATE) {
    return -0.3255658186224009;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pS2(CODENAME_ONE_THREAD_STATE) {
    return 0.20121253213486293;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pS3(CODENAME_ONE_THREAD_STATE) {
    return -0.04005553450067941;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pS4(CODENAME_ONE_THREAD_STATE) {
    return 7.915349942898145E-4;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pS5(CODENAME_ONE_THREAD_STATE) {
    return 3.479331075960212E-5;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_qS1(CODENAME_ONE_THREAD_STATE) {
    return -2.403394911734414;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_qS2(CODENAME_ONE_THREAD_STATE) {
    return 2.0209457602335057;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_qS3(CODENAME_ONE_THREAD_STATE) {
    return -0.6882839716054533;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_qS4(CODENAME_ONE_THREAD_STATE) {
    return 0.07703815055590194;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pi_o_4(CODENAME_ONE_THREAD_STATE) {
    return 0.7853981633974483;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pi_o_2(CODENAME_ONE_THREAD_STATE) {
    return 1.5707963267948966;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pi(CODENAME_ONE_THREAD_STATE) {
    return 3.141592653589793;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_pi_lo(CODENAME_ONE_THREAD_STATE) {
    return 1.2246467991473532E-16;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_log10(CODENAME_ONE_THREAD_STATE) {
    return 2.302585092994046;
}

JAVA_LONG get_static_com_codename1_util_MathUtil_HI_MASK(CODENAME_ONE_THREAD_STATE) {
    return -4294967296;
}

JAVA_LONG get_static_com_codename1_util_MathUtil_LO_MASK(CODENAME_ONE_THREAD_STATE) {
    return 4294967295;
}

JAVA_INT get_static_com_codename1_util_MathUtil_HI_SHIFT(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_twom1000(CODENAME_ONE_THREAD_STATE) {
    return 9.332636185032189E-302;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_o_threshold(CODENAME_ONE_THREAD_STATE) {
    return 709.782712893384;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_u_threshold(CODENAME_ONE_THREAD_STATE) {
    return -745.1332191019411;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_invln2(CODENAME_ONE_THREAD_STATE) {
    return 1.4426950408889634;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_util_MathUtil_halF = 0;
JAVA_OBJECT get_static_com_codename1_util_MathUtil_halF(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
     return STATIC_FIELD_com_codename1_util_MathUtil_halF;
}

void set_static_com_codename1_util_MathUtil_halF(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    STATIC_FIELD_com_codename1_util_MathUtil_halF = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_util_MathUtil_ln2HI = 0;
JAVA_OBJECT get_static_com_codename1_util_MathUtil_ln2HI(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
     return STATIC_FIELD_com_codename1_util_MathUtil_ln2HI;
}

void set_static_com_codename1_util_MathUtil_ln2HI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    STATIC_FIELD_com_codename1_util_MathUtil_ln2HI = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_util_MathUtil_ln2LO = 0;
JAVA_OBJECT get_static_com_codename1_util_MathUtil_ln2LO(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
     return STATIC_FIELD_com_codename1_util_MathUtil_ln2LO;
}

void set_static_com_codename1_util_MathUtil_ln2LO(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    STATIC_FIELD_com_codename1_util_MathUtil_ln2LO = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_ln2_hi(CODENAME_ONE_THREAD_STATE) {
    return 0.6931471803691238;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_ln2_lo(CODENAME_ONE_THREAD_STATE) {
    return 1.9082149292705877E-10;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_Lg1(CODENAME_ONE_THREAD_STATE) {
    return 0.6666666666666735;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_Lg2(CODENAME_ONE_THREAD_STATE) {
    return 0.3999999999940942;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_Lg3(CODENAME_ONE_THREAD_STATE) {
    return 0.2857142874366239;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_Lg4(CODENAME_ONE_THREAD_STATE) {
    return 0.22222198432149784;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_Lg5(CODENAME_ONE_THREAD_STATE) {
    return 0.1818357216161805;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_Lg6(CODENAME_ONE_THREAD_STATE) {
    return 0.15313837699209373;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_Lg7(CODENAME_ONE_THREAD_STATE) {
    return 0.14798198605116586;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_util_MathUtil_bp = 0;
JAVA_OBJECT get_static_com_codename1_util_MathUtil_bp(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
     return STATIC_FIELD_com_codename1_util_MathUtil_bp;
}

void set_static_com_codename1_util_MathUtil_bp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    STATIC_FIELD_com_codename1_util_MathUtil_bp = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_util_MathUtil_dp_h = 0;
JAVA_OBJECT get_static_com_codename1_util_MathUtil_dp_h(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
     return STATIC_FIELD_com_codename1_util_MathUtil_dp_h;
}

void set_static_com_codename1_util_MathUtil_dp_h(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    STATIC_FIELD_com_codename1_util_MathUtil_dp_h = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_util_MathUtil_dp_l = 0;
JAVA_OBJECT get_static_com_codename1_util_MathUtil_dp_l(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
     return STATIC_FIELD_com_codename1_util_MathUtil_dp_l;
}

void set_static_com_codename1_util_MathUtil_dp_l(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    STATIC_FIELD_com_codename1_util_MathUtil_dp_l = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_L1(CODENAME_ONE_THREAD_STATE) {
    return 0.5999999999999946;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_L2(CODENAME_ONE_THREAD_STATE) {
    return 0.4285714285785502;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_L3(CODENAME_ONE_THREAD_STATE) {
    return 0.33333332981837743;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_L4(CODENAME_ONE_THREAD_STATE) {
    return 0.272728123808534;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_L5(CODENAME_ONE_THREAD_STATE) {
    return 0.23066074577556175;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_L6(CODENAME_ONE_THREAD_STATE) {
    return 0.20697501780033842;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_lg2(CODENAME_ONE_THREAD_STATE) {
    return 0.6931471805599453;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_lg2_h(CODENAME_ONE_THREAD_STATE) {
    return 0.6931471824645996;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_lg2_l(CODENAME_ONE_THREAD_STATE) {
    return -1.904654299957768E-9;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_ovt(CODENAME_ONE_THREAD_STATE) {
    return 8.008566259537294E-17;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_cp(CODENAME_ONE_THREAD_STATE) {
    return 0.9617966939259756;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_cp_h(CODENAME_ONE_THREAD_STATE) {
    return 0.9617967009544373;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_cp_l(CODENAME_ONE_THREAD_STATE) {
    return -7.028461650952758E-9;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_ivln2(CODENAME_ONE_THREAD_STATE) {
    return 1.4426950408889634;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_ivln2_h(CODENAME_ONE_THREAD_STATE) {
    return 1.4426950216293335;
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_ivln2_l(CODENAME_ONE_THREAD_STATE) {
    return 1.9259629911266175E-8;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_util_MathUtil_atanhi = 0;
JAVA_OBJECT get_static_com_codename1_util_MathUtil_atanhi(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
     return STATIC_FIELD_com_codename1_util_MathUtil_atanhi;
}

void set_static_com_codename1_util_MathUtil_atanhi(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    STATIC_FIELD_com_codename1_util_MathUtil_atanhi = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_util_MathUtil_atanlo = 0;
JAVA_OBJECT get_static_com_codename1_util_MathUtil_atanlo(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
     return STATIC_FIELD_com_codename1_util_MathUtil_atanlo;
}

void set_static_com_codename1_util_MathUtil_atanlo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    STATIC_FIELD_com_codename1_util_MathUtil_atanlo = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_util_MathUtil_aT = 0;
JAVA_OBJECT get_static_com_codename1_util_MathUtil_aT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
     return STATIC_FIELD_com_codename1_util_MathUtil_aT;
}

void set_static_com_codename1_util_MathUtil_aT(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    STATIC_FIELD_com_codename1_util_MathUtil_aT = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_DOUBLE get_static_com_codename1_util_MathUtil_MAX_ULP(CODENAME_ONE_THREAD_STATE) {
    return 1.99584030953472E292;
}

JAVA_VOID __FINALIZER_com_codename1_util_MathUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_MathUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_MathUtil* objInstance = (struct obj__com_codename1_util_MathUtil*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_util_MathUtil___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3702, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(35);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_util_MathUtil_exp___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* a */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3702, 3703);
    dlocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(83);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */com_codename1_util_MathUtil_ieee754_exp___double_R_double(threadStateData, dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_util_MathUtil_log___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE com_codename1_util_MathUtil_log10___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE com_codename1_util_MathUtil_pow___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* a */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* b */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 3702, 1040);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(108);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */com_codename1_util_MathUtil_ieee754_pow___double_double_R_double(threadStateData, dlocals_0_, dlocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_util_MathUtil_asin___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE com_codename1_util_MathUtil_acos___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* a */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3702, 3706);
    dlocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(123);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */com_codename1_util_MathUtil_ieee754_acos___double_R_double(threadStateData, dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_util_MathUtil_atan___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE com_codename1_util_MathUtil_atan2___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* b */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* a */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 3702, 3707);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(142);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */com_codename1_util_MathUtil_ieee754_atan2___double_double_R_double(threadStateData, dlocals_2_, dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_util_MathUtil_ieee754_exp___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* v0 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_LONG llocals_16_ = 0; /* v16 */
    volatile JAVA_LONG llocals_18_ = 0; /* v18 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(22, 20, 0, 3702, 3708);
    dlocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(221);
    /* VarOp.assignFrom */     dlocals_8_ = 0 /* DCONST_0 */; 
    /* VarOp.assignFrom */     dlocals_10_ = 0 /* DCONST_0 */; 
    __CN1_DEBUG_INFO(222);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(225);
    /* VarOp.assignFrom */ llocals_18_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_);
    __CN1_DEBUG_INFO(227);
    /* VarOp.assignFrom */ ilocals_14_=((JAVA_INT)BC_LUSHR_EXPR(llocals_18_, 32));
    __CN1_DEBUG_INFO(228);
    /* VarOp.assignFrom */ ilocals_13_=(BC_ISHR_EXPR(ilocals_14_, 31) & 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(229);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_14_ & 2147483647);
    __CN1_DEBUG_INFO(232);
    if (ilocals_14_<1082535490) /* IF_IMPLT CustomJump */ goto label_L712628794;
    __CN1_DEBUG_INFO(233);
    if (ilocals_14_<2146435072) /* IF_IMPLT CustomJump */ goto label_L706289539;
    __CN1_DEBUG_INFO(234);
    /* VarOp.assignFrom */ ilocals_15_=((JAVA_INT)(llocals_18_ & 4294967295LL));
    __CN1_DEBUG_INFO(235);
    if (((ilocals_14_ & 1048575) | ilocals_15_)==0) /* IFEQ CustomJump */ goto label_L210055609;
    __CN1_DEBUG_INFO(236);

{
    JAVA_DOUBLE ___returnValue=(dlocals_0_ + dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L210055609:
    __CN1_DEBUG_INFO(238);
    if (ilocals_13_!=0) /* IFNE CustomJump */ goto label_L987484216;
    BC_DLOAD(0);
    goto label_L1586980179;

label_L987484216:
    PUSH_DOUBLE(0); /* DCONST_0 */

label_L1586980179:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L706289539:
    __CN1_DEBUG_INFO(241);
    if (CN1_CMP_EXPR(dlocals_0_, 709.782712893384)<=0) /* IFLE CustomJump */ goto label_L1007717381;
    __CN1_DEBUG_INFO(242);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1.0 / 0.0;

label_L1007717381:
    __CN1_DEBUG_INFO(244);
    if (CN1_CMP_EXPR(dlocals_0_, -745.1332191019411)>=0) /* IFGE CustomJump */ goto label_L712628794;
    __CN1_DEBUG_INFO(245);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* DCONST_0 */;

label_L712628794:
    __CN1_DEBUG_INFO(250);
    if (ilocals_14_<=1071001154) /* IF_ICMPLE CustomJump */ goto label_L423459527;
    __CN1_DEBUG_INFO(251);
    if (ilocals_14_>=1072734898) /* IF_ICMPGE CustomJump */ goto label_L2097361864;
    __CN1_DEBUG_INFO(252);
    /* VarOp.assignFrom */ dlocals_8_=(dlocals_0_ - CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_ln2HI(threadStateData), ilocals_13_));
    __CN1_DEBUG_INFO(253);
    /* VarOp.assignFrom */ dlocals_10_=CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_ln2LO(threadStateData), ilocals_13_);
    __CN1_DEBUG_INFO(254);
    /* VarOp.assignFrom */ ilocals_12_=((1 /* ICONST_1 */ - ilocals_13_) - ilocals_13_);
    goto label_L408648902;

label_L2097361864:
    __CN1_DEBUG_INFO(256);
    /* VarOp.assignFrom */ ilocals_12_=((JAVA_INT)((1.4426950408889634 * dlocals_0_) + CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_halF(threadStateData), ilocals_13_)));
    __CN1_DEBUG_INFO(257);
    /* VarOp.assignFrom */ dlocals_6_=((JAVA_DOUBLE)ilocals_12_);
    __CN1_DEBUG_INFO(258);
    /* VarOp.assignFrom */ dlocals_8_=(dlocals_0_ - (dlocals_6_ * CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_ln2HI(threadStateData), 0 /* ICONST_0 */)));
    __CN1_DEBUG_INFO(259);
    /* VarOp.assignFrom */ dlocals_10_=(dlocals_6_ * CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_ln2LO(threadStateData), 0 /* ICONST_0 */));

label_L408648902:
    __CN1_DEBUG_INFO(261);
    /* VarOp.assignFrom */ dlocals_0_=(dlocals_8_ - dlocals_10_);
    goto label_L546552684;

label_L423459527:
    __CN1_DEBUG_INFO(262);
    if (ilocals_14_>=1043333120) /* IF_ICMPGE CustomJump */ goto label_L546552684;
    __CN1_DEBUG_INFO(263);
    if (CN1_CMP_EXPR((1.0E300 + dlocals_0_), 1 /* DCONST_1 */)<=0) /* IFLE CustomJump */ goto label_L546552684;
    __CN1_DEBUG_INFO(264);

{
    JAVA_DOUBLE ___returnValue=(1 /* DCONST_1 */ + dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L546552684:
    __CN1_DEBUG_INFO(270);
    /* VarOp.assignFrom */ dlocals_6_=(dlocals_0_ * dlocals_0_);
    __CN1_DEBUG_INFO(271);
    /* VarOp.assignFrom */ dlocals_4_=(dlocals_0_ - (dlocals_6_ * (0.16666666666666602 + (dlocals_6_ * (-0.0027777777777015593 + (dlocals_6_ * (6.613756321437934E-5 + (dlocals_6_ * (-1.6533902205465252E-6 + (dlocals_6_ * 4.1381367970572385E-8))))))))));
    __CN1_DEBUG_INFO(272);
    if (ilocals_12_!=0) /* IFNE CustomJump */ goto label_L1384781563;
    __CN1_DEBUG_INFO(273);

{
    JAVA_DOUBLE ___returnValue=(1 /* DCONST_1 */ - (((dlocals_0_ * dlocals_4_) / (dlocals_4_ - 2.0)) - dlocals_0_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1384781563:
    __CN1_DEBUG_INFO(275);
    /* VarOp.assignFrom */ dlocals_2_=(1 /* DCONST_1 */ - ((dlocals_10_ - ((dlocals_0_ * dlocals_4_) / (2.0 - dlocals_4_))) - dlocals_8_));
    __CN1_DEBUG_INFO(277);
    /* VarOp.assignFrom */ llocals_16_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_);
    __CN1_DEBUG_INFO(278);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    PUSH_INT(-1021);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L913564177;
    __CN1_DEBUG_INFO(279);
    /* VarOp.assignFrom */ llocals_16_=(llocals_16_ + BC_LSHL_EXPR(((JAVA_LONG)ilocals_12_), 52));
    __CN1_DEBUG_INFO(280);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */java_lang_Double_longBitsToDouble___long_R_double(threadStateData, llocals_16_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L913564177:
    __CN1_DEBUG_INFO(282);
    /* VarOp.assignFrom */ llocals_16_=(llocals_16_ + BC_LSHL_EXPR(((JAVA_LONG)(ilocals_12_ + 1000)), 52));
    __CN1_DEBUG_INFO(283);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Double_longBitsToDouble___long_R_double(threadStateData, llocals_16_));
    PUSH_DOUBLE(9.332636185032189E-302); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_DOUBLE com_codename1_util_MathUtil_ieee754_log___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE com_codename1_util_MathUtil_ieee754_pow___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x */
    volatile JAVA_INT ilocals_34_ = 0; /* v34 */
    volatile JAVA_INT ilocals_35_ = 0; /* v35 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_36_ = 0; /* v36 */
    volatile JAVA_INT ilocals_37_ = 0; /* v37 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_38_ = 0; /* v38 */
    volatile JAVA_INT ilocals_39_ = 0; /* v39 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_40_ = 0; /* v40 */
    volatile JAVA_INT ilocals_41_ = 0; /* v41 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_42_ = 0; /* v42 */
    volatile JAVA_INT ilocals_43_ = 0; /* v43 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_44_ = 0; /* v44 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* v12 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* v14 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* v16 */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* v18 */
    volatile JAVA_DOUBLE dlocals_20_ = 0; /* v20 */
    volatile JAVA_DOUBLE dlocals_22_ = 0; /* v22 */
    volatile JAVA_DOUBLE dlocals_24_ = 0; /* v24 */
    volatile JAVA_DOUBLE dlocals_26_ = 0; /* v26 */
    volatile JAVA_DOUBLE dlocals_28_ = 0; /* v28 */
    volatile JAVA_DOUBLE dlocals_30_ = 0; /* v30 */
    volatile JAVA_DOUBLE dlocals_32_ = 0; /* v32 */
    volatile JAVA_DOUBLE dlocals_45_ = 0; /* v45 */
    volatile JAVA_DOUBLE dlocals_47_ = 0; /* v47 */
    volatile JAVA_DOUBLE dlocals_49_ = 0; /* v49 */
    volatile JAVA_DOUBLE dlocals_51_ = 0; /* v51 */
    volatile JAVA_DOUBLE dlocals_53_ = 0; /* v53 */
    volatile JAVA_DOUBLE dlocals_55_ = 0; /* v55 */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(24, 57, 0, 3702, 3710);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(497);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(39);
    __CN1_DEBUG_INFO(498);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(43);
    __CN1_DEBUG_INFO(499);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(40);
    __CN1_DEBUG_INFO(500);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(44);
    __CN1_DEBUG_INFO(501);
    /* VarOp.assignFrom */ ilocals_41_=(ilocals_39_ & 2147483647);
    __CN1_DEBUG_INFO(502);
    /* VarOp.assignFrom */ ilocals_42_=(ilocals_40_ & 2147483647);
    __CN1_DEBUG_INFO(505);
    if ((ilocals_42_ | ilocals_44_)!=0) /* IFNE CustomJump */ goto label_L56505723;
    __CN1_DEBUG_INFO(506);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* DCONST_1 */;

label_L56505723:
    __CN1_DEBUG_INFO(510);
    if (ilocals_41_>2146435072) /* IF_ICMPGT CustomJump */ goto label_L1917593312;
    if (ilocals_41_!=2146435072) /* IF_ICMPNE CustomJump */ goto label_L1616242841;
    if (ilocals_43_!=0) /* IFNE CustomJump */ goto label_L1917593312;

label_L1616242841:
    if (ilocals_42_>2146435072) /* IF_ICMPGT CustomJump */ goto label_L1917593312;
    if (ilocals_42_!=2146435072) /* IF_ICMPNE CustomJump */ goto label_L889972204;
    if (ilocals_44_==0) /* IFEQ CustomJump */ goto label_L889972204;

label_L1917593312:
    __CN1_DEBUG_INFO(512);

{
    JAVA_DOUBLE ___returnValue=(dlocals_0_ + dlocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L889972204:
    __CN1_DEBUG_INFO(520);
    /* VarOp.assignFrom */     ilocals_37_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(521);
    if (ilocals_39_>=0) /* IFGE CustomJump */ goto label_L1200417755;
    __CN1_DEBUG_INFO(522);
    if (ilocals_42_<1128267776) /* IF_IMPLT CustomJump */ goto label_L1415884524;
    __CN1_DEBUG_INFO(523);
    /* VarOp.assignFrom */     ilocals_37_ = 2 /* ICONST_2 */; 
    goto label_L1200417755;

label_L1415884524:
    __CN1_DEBUG_INFO(524);
    if (ilocals_42_<1072693248) /* IF_IMPLT CustomJump */ goto label_L1200417755;
    __CN1_DEBUG_INFO(525);
    /* VarOp.assignFrom */ ilocals_36_=(BC_ISHR_EXPR(ilocals_42_, 20) - 1023);
    __CN1_DEBUG_INFO(526);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_36_; 
    SP++;
    PUSH_INT(20);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L456824281;
    __CN1_DEBUG_INFO(527);
    /* VarOp.assignFrom */ ilocals_35_=BC_ISHR_EXPR(ilocals_44_, (52 - ilocals_36_));
    __CN1_DEBUG_INFO(528);
    if (BC_ISHL_EXPR(ilocals_35_, (52 - ilocals_36_))!=ilocals_44_) /* IF_ICMPNE CustomJump */ goto label_L1200417755;
    __CN1_DEBUG_INFO(529);
    /* VarOp.assignFrom */ ilocals_37_=(2 /* ICONST_2 */ - (ilocals_35_ & 1 /* ICONST_1 */));
    goto label_L1200417755;

label_L456824281:
    __CN1_DEBUG_INFO(531);
    if (ilocals_44_!=0) /* IFNE CustomJump */ goto label_L1200417755;
    __CN1_DEBUG_INFO(532);
    /* VarOp.assignFrom */ ilocals_35_=BC_ISHR_EXPR(ilocals_42_, (20 - ilocals_36_));
    __CN1_DEBUG_INFO(533);
    if (BC_ISHL_EXPR(ilocals_35_, (20 - ilocals_36_))!=ilocals_42_) /* IF_ICMPNE CustomJump */ goto label_L1200417755;
    __CN1_DEBUG_INFO(534);
    /* VarOp.assignFrom */ ilocals_37_=(2 /* ICONST_2 */ - (ilocals_35_ & 1 /* ICONST_1 */));

label_L1200417755:
    __CN1_DEBUG_INFO(541);
    if (ilocals_44_!=0) /* IFNE CustomJump */ goto label_L1911830487;
    __CN1_DEBUG_INFO(542);
    if (ilocals_42_!=2146435072) /* IF_ICMPNE CustomJump */ goto label_L1367787521;
    __CN1_DEBUG_INFO(543);
    if (((ilocals_41_ - 1072693248) | ilocals_43_)!=0) /* IFNE CustomJump */ goto label_L551821075;
    __CN1_DEBUG_INFO(544);

{
    JAVA_DOUBLE ___returnValue=(dlocals_2_ - dlocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L551821075:
    __CN1_DEBUG_INFO(545);
    if (ilocals_41_<1072693248) /* IF_IMPLT CustomJump */ goto label_L1874842251;
    __CN1_DEBUG_INFO(546);
    if (ilocals_40_<0) /* IFLT CustomJump */ goto label_L1067780644;
    BC_DLOAD(2);
    goto label_L1476664081;

label_L1067780644:
    PUSH_DOUBLE(0); /* DCONST_0 */

label_L1476664081:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L1874842251:
    __CN1_DEBUG_INFO(548);
    if (ilocals_40_>=0) /* IFGE CustomJump */ goto label_L1478007685;
    BC_DLOAD(2);
    SP[-1].data.d *= -1; /* DNEG */
    goto label_L1226973575;

label_L1478007685:
    PUSH_DOUBLE(0); /* DCONST_0 */

label_L1226973575:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L1367787521:
    __CN1_DEBUG_INFO(551);
    if (ilocals_42_!=1072693248) /* IF_ICMPNE CustomJump */ goto label_L1581377197;
    __CN1_DEBUG_INFO(552);
    if (ilocals_40_>=0) /* IFGE CustomJump */ goto label_L644195047;
    __CN1_DEBUG_INFO(553);

{
    JAVA_DOUBLE ___returnValue=(1 /* DCONST_1 */ / dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L644195047:
    __CN1_DEBUG_INFO(555);

{
    JAVA_DOUBLE ___returnValue=dlocals_0_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1581377197:
    __CN1_DEBUG_INFO(558);
    if (ilocals_40_!=1073741824) /* IF_ICMPNE CustomJump */ goto label_L985514269;
    __CN1_DEBUG_INFO(559);

{
    JAVA_DOUBLE ___returnValue=(dlocals_0_ * dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L985514269:
    __CN1_DEBUG_INFO(561);
    if (ilocals_40_!=1071644672) /* IF_ICMPNE CustomJump */ goto label_L1911830487;
    __CN1_DEBUG_INFO(562);
    if (ilocals_39_<0) /* IFLT CustomJump */ goto label_L1911830487;
    __CN1_DEBUG_INFO(563);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */java_lang_Math_sqrt___double_R_double(threadStateData, dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1911830487:
    __CN1_DEBUG_INFO(568);
    /* VarOp.assignFrom */ dlocals_6_ = /* CustomInvoke */java_lang_Math_abs___double_R_double(threadStateData, dlocals_0_);
    __CN1_DEBUG_INFO(570);
    if (ilocals_43_!=0) /* IFNE CustomJump */ goto label_L1649140180;
    __CN1_DEBUG_INFO(571);
    if (ilocals_41_==2146435072) /* IF_ICMPEQ CustomJump */ goto label_L862853054;
    if (ilocals_41_==0) /* IFEQ CustomJump */ goto label_L862853054;
    if (ilocals_41_!=1072693248) /* IF_ICMPNE CustomJump */ goto label_L1649140180;

label_L862853054:
    __CN1_DEBUG_INFO(572);
    /* VarOp.assignFrom */     dlocals_4_ = dlocals_6_;
    __CN1_DEBUG_INFO(573);
    if (ilocals_40_>=0) /* IFGE CustomJump */ goto label_L949483950;
    __CN1_DEBUG_INFO(574);
    /* VarOp.assignFrom */ dlocals_4_=(1 /* DCONST_1 */ / dlocals_4_);

label_L949483950:
    __CN1_DEBUG_INFO(576);
    if (ilocals_39_>=0) /* IFGE CustomJump */ goto label_L1819701896;
    __CN1_DEBUG_INFO(577);
    if (((ilocals_41_ - 1072693248) | ilocals_37_)!=0) /* IFNE CustomJump */ goto label_L1359899539;
    __CN1_DEBUG_INFO(578);
    /* VarOp.assignFrom */ dlocals_4_=((dlocals_4_ - dlocals_4_) / (dlocals_4_ - dlocals_4_));
    goto label_L1819701896;

label_L1359899539:
    __CN1_DEBUG_INFO(579);
    if (ilocals_37_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1819701896;
    __CN1_DEBUG_INFO(580);
    /* VarOp.assignFrom */ dlocals_4_=(-(dlocals_4_));

label_L1819701896:
    __CN1_DEBUG_INFO(583);

{
    JAVA_DOUBLE ___returnValue=dlocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1649140180:
    __CN1_DEBUG_INFO(587);
    /* VarOp.assignFrom */ ilocals_38_=(BC_IUSHR_EXPR(ilocals_39_, 31) + 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(590);
    if ((ilocals_38_ | ilocals_37_)!=0) /* IFNE CustomJump */ goto label_L312362475;
    __CN1_DEBUG_INFO(591);

{
    JAVA_DOUBLE ___returnValue=((dlocals_0_ - dlocals_0_) / (dlocals_0_ - dlocals_0_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L312362475:
    __CN1_DEBUG_INFO(594);
    /* VarOp.assignFrom */     dlocals_24_ = 1 /* DCONST_1 */; 
    __CN1_DEBUG_INFO(595);
    if ((ilocals_38_ | (ilocals_37_ - 1 /* ICONST_1 */))!=0) /* IFNE CustomJump */ goto label_L365135007;
    __CN1_DEBUG_INFO(596);
    /* VarOp.assignFrom */     dlocals_24_ = -1.0;

label_L365135007:
    __CN1_DEBUG_INFO(600);
    if (ilocals_42_<=1105199104) /* IF_ICMPLE CustomJump */ goto label_L1249789597;
    __CN1_DEBUG_INFO(601);
    if (ilocals_42_<=1139802112) /* IF_ICMPLE CustomJump */ goto label_L1754201778;
    __CN1_DEBUG_INFO(602);
    if (ilocals_41_>1072693247) /* IF_ICMPGT CustomJump */ goto label_L140468053;
    __CN1_DEBUG_INFO(603);
    if (ilocals_40_>=0) /* IFGE CustomJump */ goto label_L20039101;
    PUSH_DOUBLE(1.0 / 0.0); /* LDC */
    goto label_L960704936;

label_L20039101:
    PUSH_DOUBLE(0); /* DCONST_0 */

label_L960704936:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L140468053:
    __CN1_DEBUG_INFO(605);
    if (ilocals_41_<1072693248) /* IF_IMPLT CustomJump */ goto label_L1754201778;
    __CN1_DEBUG_INFO(606);
    if (ilocals_40_<=0) /* IFLE CustomJump */ goto label_L640103260;
    PUSH_DOUBLE(1.0 / 0.0); /* LDC */
    goto label_L1416656186;

label_L640103260:
    PUSH_DOUBLE(0); /* DCONST_0 */

label_L1416656186:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L1754201778:
    __CN1_DEBUG_INFO(610);
    if (ilocals_41_>=1072693247) /* IF_ICMPGE CustomJump */ goto label_L1533234724;
    __CN1_DEBUG_INFO(611);
    if (ilocals_40_>=0) /* IFGE CustomJump */ goto label_L2064513681;
    BC_DLOAD(24);
    PUSH_DOUBLE(1.0E300); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(1.0E300); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    goto label_L1680837503;

label_L2064513681:
    BC_DLOAD(24);
    PUSH_DOUBLE(1.0E-300); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(1.0E-300); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */

label_L1680837503:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L1533234724:
    __CN1_DEBUG_INFO(613);
    if (ilocals_41_<=1072693248) /* IF_ICMPLE CustomJump */ goto label_L857865061;
    __CN1_DEBUG_INFO(614);
    if (ilocals_40_<=0) /* IFLE CustomJump */ goto label_L1920110923;
    BC_DLOAD(24);
    PUSH_DOUBLE(1.0E300); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(1.0E300); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    goto label_L1715414246;

label_L1920110923:
    BC_DLOAD(24);
    PUSH_DOUBLE(1.0E-300); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(1.0E-300); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */

label_L1715414246:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L857865061:
    __CN1_DEBUG_INFO(618);
    /* VarOp.assignFrom */ dlocals_26_=(dlocals_0_ - 1 /* DCONST_1 */);
    __CN1_DEBUG_INFO(619);
    /* VarOp.assignFrom */ dlocals_32_=((dlocals_26_ * dlocals_26_) * (0.5 - (dlocals_26_ * (0.3333333333333333 - (dlocals_26_ * 0.25)))));
    __CN1_DEBUG_INFO(620);
    /* VarOp.assignFrom */ dlocals_28_=(1.4426950216293335 * dlocals_26_);
    __CN1_DEBUG_INFO(621);
    /* VarOp.assignFrom */ dlocals_30_=((dlocals_26_ * 1.9259629911266175E-8) - (dlocals_32_ * 1.4426950408889634));
    __CN1_DEBUG_INFO(622);
    /* VarOp.assignFrom */ dlocals_18_=(dlocals_28_ + dlocals_30_);
    __CN1_DEBUG_INFO(624);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_18_));
    PUSH_LONG(-4294967296LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(18);
    __CN1_DEBUG_INFO(625);
    /* VarOp.assignFrom */ dlocals_20_=(dlocals_30_ - (dlocals_18_ - dlocals_28_));
    goto label_L2119380781;

label_L1249789597:
    __CN1_DEBUG_INFO(628);
    /* VarOp.assignFrom */     ilocals_38_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(630);
    if (ilocals_41_>=1048576) /* IF_ICMPGE CustomJump */ goto label_L1108674897;
    __CN1_DEBUG_INFO(631);
    /* VarOp.assignFrom */ dlocals_6_=(dlocals_6_ * 9.007199254740992E15);
    __CN1_DEBUG_INFO(632);
    BC_IINC(38, -53);
    __CN1_DEBUG_INFO(633);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_6_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(41);

label_L1108674897:
    __CN1_DEBUG_INFO(635);
    /* VarOp.assignFrom */ ilocals_38_=(ilocals_38_ + (BC_ISHR_EXPR(ilocals_41_, 20) - 1023));
    __CN1_DEBUG_INFO(636);
    /* VarOp.assignFrom */ ilocals_35_=(ilocals_41_ & 1048575);
    __CN1_DEBUG_INFO(638);
    /* VarOp.assignFrom */ ilocals_41_=(ilocals_35_ | 1072693248);
    __CN1_DEBUG_INFO(639);
    if (ilocals_35_>235662) /* IF_ICMPGT CustomJump */ goto label_L613097617;
    __CN1_DEBUG_INFO(640);
    /* VarOp.assignFrom */     ilocals_36_ = 0 /* ICONST_0 */; 
    goto label_L990656754;

label_L613097617:
    __CN1_DEBUG_INFO(641);
    if (ilocals_35_>=767610) /* IF_ICMPGE CustomJump */ goto label_L1556173561;
    __CN1_DEBUG_INFO(642);
    /* VarOp.assignFrom */     ilocals_36_ = 1 /* ICONST_1 */; 
    goto label_L990656754;

label_L1556173561:
    __CN1_DEBUG_INFO(644);
    /* VarOp.assignFrom */     ilocals_36_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(645);
    BC_IINC(38, 1);
    __CN1_DEBUG_INFO(646);
    /* VarOp.assignFrom */ ilocals_41_=(ilocals_41_ - 1048576);

label_L990656754:
    __CN1_DEBUG_INFO(649);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_41_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_INT(32);
    SP--; SP[-1].data.l = (SP[-1].data.l << (0x3f & (*SP).data.i)); /* LSHL */
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_6_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP--; SP[-1].data.l = SP[-1].data.l | (*SP).data.l; /* LOR */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(6);
    __CN1_DEBUG_INFO(652);
    /* VarOp.assignFrom */ dlocals_28_=(dlocals_6_ - CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_bp(threadStateData), ilocals_36_));
    __CN1_DEBUG_INFO(653);
    /* VarOp.assignFrom */ dlocals_30_=(1 /* DCONST_1 */ / (dlocals_6_ + CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_bp(threadStateData), ilocals_36_)));
    __CN1_DEBUG_INFO(654);
    /* VarOp.assignFrom */ dlocals_45_=(dlocals_28_ * dlocals_30_);
    __CN1_DEBUG_INFO(655);
    /* VarOp.assignFrom */     dlocals_49_ = dlocals_45_;
    __CN1_DEBUG_INFO(657);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_49_));
    PUSH_LONG(-4294967296LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(49);
    __CN1_DEBUG_INFO(659);
    /* VarOp.assignFrom */     dlocals_53_ = 0 /* DCONST_0 */; 
    __CN1_DEBUG_INFO(661);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_41_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i >> (0x1f & (*SP).data.i)); /* ISHR */
    PUSH_INT(536870912); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    PUSH_INT(524288); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_36_; 
    SP++;
    PUSH_INT(18);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_INT(32);
    SP--; SP[-1].data.l = (SP[-1].data.l << (0x3f & (*SP).data.i)); /* LSHL */
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_53_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP--; SP[-1].data.l = SP[-1].data.l | (*SP).data.l; /* LOR */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(53);
    __CN1_DEBUG_INFO(662);
    /* VarOp.assignFrom */ dlocals_55_=(dlocals_6_ - (dlocals_53_ - CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_bp(threadStateData), ilocals_36_)));
    __CN1_DEBUG_INFO(663);
    /* VarOp.assignFrom */ dlocals_51_=(dlocals_30_ * ((dlocals_28_ - (dlocals_49_ * dlocals_53_)) - (dlocals_49_ * dlocals_55_)));
    __CN1_DEBUG_INFO(665);
    /* VarOp.assignFrom */ dlocals_47_=(dlocals_45_ * dlocals_45_);
    __CN1_DEBUG_INFO(666);
    /* VarOp.assignFrom */ dlocals_22_=((dlocals_47_ * dlocals_47_) * (0.5999999999999946 + (dlocals_47_ * (0.4285714285785502 + (dlocals_47_ * (0.33333332981837743 + (dlocals_47_ * (0.272728123808534 + (dlocals_47_ * (0.23066074577556175 + (dlocals_47_ * 0.20697501780033842)))))))))));
    __CN1_DEBUG_INFO(667);
    /* VarOp.assignFrom */ dlocals_22_=(dlocals_22_ + (dlocals_51_ * (dlocals_49_ + dlocals_45_)));
    __CN1_DEBUG_INFO(668);
    /* VarOp.assignFrom */ dlocals_47_=(dlocals_49_ * dlocals_49_);
    __CN1_DEBUG_INFO(669);
    /* VarOp.assignFrom */ dlocals_53_=((3.0 + dlocals_47_) + dlocals_22_);
    __CN1_DEBUG_INFO(671);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_53_));
    PUSH_LONG(-4294967296LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(53);
    __CN1_DEBUG_INFO(672);
    /* VarOp.assignFrom */ dlocals_55_=(dlocals_22_ - ((dlocals_53_ - 3.0) - dlocals_47_));
    __CN1_DEBUG_INFO(674);
    /* VarOp.assignFrom */ dlocals_28_=(dlocals_49_ * dlocals_53_);
    __CN1_DEBUG_INFO(675);
    /* VarOp.assignFrom */ dlocals_30_=((dlocals_51_ * dlocals_53_) + (dlocals_55_ * dlocals_45_));
    __CN1_DEBUG_INFO(677);
    /* VarOp.assignFrom */ dlocals_12_=(dlocals_28_ + dlocals_30_);
    __CN1_DEBUG_INFO(679);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_12_));
    PUSH_LONG(-4294967296LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(12);
    __CN1_DEBUG_INFO(680);
    /* VarOp.assignFrom */ dlocals_14_=(dlocals_30_ - (dlocals_12_ - dlocals_28_));
    __CN1_DEBUG_INFO(681);
    /* VarOp.assignFrom */ dlocals_8_=(0.9617967009544373 * dlocals_12_);
    __CN1_DEBUG_INFO(682);
    /* VarOp.assignFrom */ dlocals_10_=(((-7.028461650952758E-9 * dlocals_12_) + (dlocals_14_ * 0.9617966939259756)) + CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_dp_l(threadStateData), ilocals_36_));
    __CN1_DEBUG_INFO(684);
    /* VarOp.assignFrom */ dlocals_26_=((JAVA_DOUBLE)ilocals_38_);
    __CN1_DEBUG_INFO(685);
    /* VarOp.assignFrom */ dlocals_18_=(((dlocals_8_ + dlocals_10_) + CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_dp_h(threadStateData), ilocals_36_)) + dlocals_26_);
    __CN1_DEBUG_INFO(687);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_18_));
    PUSH_LONG(-4294967296LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(18);
    __CN1_DEBUG_INFO(688);
    /* VarOp.assignFrom */ dlocals_20_=(dlocals_10_ - (((dlocals_18_ - dlocals_26_) - CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_dp_h(threadStateData), ilocals_36_)) - dlocals_8_));

label_L2119380781:
    __CN1_DEBUG_INFO(692);
    /* VarOp.assignFrom */     dlocals_16_ = dlocals_2_;
    __CN1_DEBUG_INFO(694);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_16_));
    PUSH_LONG(-4294967296LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(16);
    __CN1_DEBUG_INFO(695);
    /* VarOp.assignFrom */ dlocals_14_=(((dlocals_2_ - dlocals_16_) * dlocals_18_) + (dlocals_2_ * dlocals_20_));
    __CN1_DEBUG_INFO(696);
    /* VarOp.assignFrom */ dlocals_12_=(dlocals_16_ * dlocals_18_);
    __CN1_DEBUG_INFO(697);
    /* VarOp.assignFrom */ dlocals_4_=(dlocals_14_ + dlocals_12_);
    __CN1_DEBUG_INFO(698);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_4_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(35);
    __CN1_DEBUG_INFO(699);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_4_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(34);
    __CN1_DEBUG_INFO(700);
    if (ilocals_35_<1083179008) /* IF_IMPLT CustomJump */ goto label_L921999281;
    __CN1_DEBUG_INFO(701);
    if (((ilocals_35_ - 1083179008) | ilocals_34_)==0) /* IFEQ CustomJump */ goto label_L1267115606;
    __CN1_DEBUG_INFO(702);

{
    JAVA_DOUBLE ___returnValue=((dlocals_24_ * 1.0E300) * 1.0E300);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1267115606:
    __CN1_DEBUG_INFO(704);
    if (CN1_CMP_EXPR((dlocals_14_ + 8.008566259537294E-17), (dlocals_4_ - dlocals_12_))<=0) /* IFLE CustomJump */ goto label_L286772348;
    __CN1_DEBUG_INFO(705);

{
    JAVA_DOUBLE ___returnValue=((dlocals_24_ * 1.0E300) * 1.0E300);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L921999281:
    __CN1_DEBUG_INFO(708);
    if ((ilocals_35_ & 2147483647)<1083231232) /* IF_IMPLT CustomJump */ goto label_L286772348;
    __CN1_DEBUG_INFO(709);
    if (((ilocals_35_ - -1064252416) | ilocals_34_)==0) /* IFEQ CustomJump */ goto label_L1201078845;
    __CN1_DEBUG_INFO(710);

{
    JAVA_DOUBLE ___returnValue=((dlocals_24_ * 1.0E-300) * 1.0E-300);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1201078845:
    __CN1_DEBUG_INFO(712);
    if (CN1_CMP_EXPR(dlocals_14_, (dlocals_4_ - dlocals_12_))>0) /* IFGT CustomJump */ goto label_L286772348;
    __CN1_DEBUG_INFO(713);

{
    JAVA_DOUBLE ___returnValue=((dlocals_24_ * 1.0E-300) * 1.0E-300);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L286772348:
    __CN1_DEBUG_INFO(720);
    /* VarOp.assignFrom */ ilocals_34_=(ilocals_35_ & 2147483647);
    __CN1_DEBUG_INFO(721);
    /* VarOp.assignFrom */ ilocals_36_=(BC_ISHR_EXPR(ilocals_34_, 20) - 1023);
    __CN1_DEBUG_INFO(722);
    /* VarOp.assignFrom */     ilocals_38_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(723);
    if (ilocals_34_<=1071644672) /* IF_ICMPLE CustomJump */ goto label_L1439452257;
    __CN1_DEBUG_INFO(724);
    /* VarOp.assignFrom */ ilocals_38_=(ilocals_35_ + BC_ISHR_EXPR(1048576, (ilocals_36_ + 1 /* ICONST_1 */)));
    __CN1_DEBUG_INFO(725);
    /* VarOp.assignFrom */ ilocals_36_=(BC_ISHR_EXPR((ilocals_38_ & 2147483647), 20) - 1023);
    __CN1_DEBUG_INFO(726);
    /* VarOp.assignFrom */     dlocals_26_ = 0 /* DCONST_0 */; 
    __CN1_DEBUG_INFO(728);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    PUSH_INT(1048575); /* LDC */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_36_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i >> (0x1f & (*SP).data.i)); /* ISHR */
    PUSH_INT(-1); /* ICONST_M1 */
    SP--; SP[-1].data.i = SP[-1].data.i ^ (*SP).data.i; /* IXOR */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_INT(32);
    SP--; SP[-1].data.l = (SP[-1].data.l << (0x3f & (*SP).data.i)); /* LSHL */
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_26_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP--; SP[-1].data.l = SP[-1].data.l | (*SP).data.l; /* LOR */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(26);
    __CN1_DEBUG_INFO(729);
    /* VarOp.assignFrom */ ilocals_38_=BC_ISHR_EXPR(((ilocals_38_ & 1048575) | 1048576), (20 - ilocals_36_));
    __CN1_DEBUG_INFO(730);
    if (ilocals_35_>=0) /* IFGE CustomJump */ goto label_L721876120;
    __CN1_DEBUG_INFO(731);
    /* VarOp.assignFrom */ ilocals_38_=(-(ilocals_38_));

label_L721876120:
    __CN1_DEBUG_INFO(733);
    /* VarOp.assignFrom */ dlocals_12_=(dlocals_12_ - dlocals_26_);

label_L1439452257:
    __CN1_DEBUG_INFO(735);
    /* VarOp.assignFrom */ dlocals_26_=(dlocals_14_ + dlocals_12_);
    __CN1_DEBUG_INFO(737);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_26_));
    PUSH_LONG(-4294967296LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(26);
    __CN1_DEBUG_INFO(738);
    /* VarOp.assignFrom */ dlocals_28_=(dlocals_26_ * 0.6931471824645996);
    __CN1_DEBUG_INFO(739);
    /* VarOp.assignFrom */ dlocals_30_=(((dlocals_14_ - (dlocals_26_ - dlocals_12_)) * 0.6931471805599453) + (dlocals_26_ * -1.904654299957768E-9));
    __CN1_DEBUG_INFO(740);
    /* VarOp.assignFrom */ dlocals_4_=(dlocals_28_ + dlocals_30_);
    __CN1_DEBUG_INFO(741);
    /* VarOp.assignFrom */ dlocals_32_=(dlocals_30_ - (dlocals_4_ - dlocals_28_));
    __CN1_DEBUG_INFO(742);
    /* VarOp.assignFrom */ dlocals_26_=(dlocals_4_ * dlocals_4_);
    __CN1_DEBUG_INFO(743);
    /* VarOp.assignFrom */ dlocals_18_=(dlocals_4_ - (dlocals_26_ * (0.16666666666666602 + (dlocals_26_ * (-0.0027777777777015593 + (dlocals_26_ * (6.613756321437934E-5 + (dlocals_26_ * (-1.6533902205465252E-6 + (dlocals_26_ * 4.1381367970572385E-8))))))))));
    __CN1_DEBUG_INFO(744);
    /* VarOp.assignFrom */ dlocals_22_=(((dlocals_4_ * dlocals_18_) / (dlocals_18_ - 2.0)) - (dlocals_32_ + (dlocals_4_ * dlocals_32_)));
    __CN1_DEBUG_INFO(745);
    /* VarOp.assignFrom */ dlocals_4_=(1 /* DCONST_1 */ - (dlocals_22_ - dlocals_4_));
    __CN1_DEBUG_INFO(746);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_4_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(35);
    __CN1_DEBUG_INFO(747);
    /* VarOp.assignFrom */ ilocals_35_=(ilocals_35_ + BC_ISHL_EXPR(ilocals_38_, 20));
    __CN1_DEBUG_INFO(748);
    if (BC_ISHR_EXPR(ilocals_35_, 20)>0) /* IFGT CustomJump */ goto label_L81639848;
    __CN1_DEBUG_INFO(749);
    /* VarOp.assignFrom */ dlocals_4_ = /* CustomInvoke */com_codename1_util_MathUtil_scalb___double_int_R_double(threadStateData, dlocals_4_, ilocals_38_);
    goto label_L2066011620;

label_L81639848:
    __CN1_DEBUG_INFO(752);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_35_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_INT(32);
    SP--; SP[-1].data.l = (SP[-1].data.l << (0x3f & (*SP).data.i)); /* LSHL */
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_4_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP--; SP[-1].data.l = SP[-1].data.l | (*SP).data.l; /* LOR */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(4);

label_L2066011620:
    __CN1_DEBUG_INFO(754);

{
    JAVA_DOUBLE ___returnValue=(dlocals_24_ * dlocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_util_MathUtil_ieee754_acos___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* v12 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* v14 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* v16 */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(24, 20, 0, 3702, 3711);
    dlocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(784);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(18);
    __CN1_DEBUG_INFO(785);
    /* VarOp.assignFrom */ ilocals_19_=(ilocals_18_ & 2147483647);
    __CN1_DEBUG_INFO(786);
    if (ilocals_19_<1072693248) /* IF_IMPLT CustomJump */ goto label_L1279013285;
    __CN1_DEBUG_INFO(787);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    PUSH_INT(1072693248); /* LDC */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    if(POP_INT() != 0) /* IFNE */ goto label_L1342357134;
    __CN1_DEBUG_INFO(788);
    if (ilocals_18_<=0) /* IFLE CustomJump */ goto label_L972774879;
    __CN1_DEBUG_INFO(789);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* DCONST_0 */;

label_L972774879:
    __CN1_DEBUG_INFO(791);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 3.141592653589793;

label_L1342357134:
    __CN1_DEBUG_INFO(794);

{
    JAVA_DOUBLE ___returnValue=((dlocals_0_ - dlocals_0_) / (dlocals_0_ - dlocals_0_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1279013285:
    __CN1_DEBUG_INFO(796);
    if (ilocals_19_>=1071644672) /* IF_ICMPGE CustomJump */ goto label_L1680684273;
    __CN1_DEBUG_INFO(797);
    if (ilocals_19_>1012924416) /* IF_ICMPGT CustomJump */ goto label_L1236369608;
    __CN1_DEBUG_INFO(798);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1.5707963267948966;

label_L1236369608:
    __CN1_DEBUG_INFO(800);
    /* VarOp.assignFrom */ dlocals_2_=(dlocals_0_ * dlocals_0_);
    __CN1_DEBUG_INFO(801);
    /* VarOp.assignFrom */ dlocals_4_=(dlocals_2_ * (0.16666666666666666 + (dlocals_2_ * (-0.3255658186224009 + (dlocals_2_ * (0.20121253213486293 + (dlocals_2_ * (-0.04005553450067941 + (dlocals_2_ * (7.915349942898145E-4 + (dlocals_2_ * 3.479331075960212E-5)))))))))));
    __CN1_DEBUG_INFO(802);
    /* VarOp.assignFrom */ dlocals_6_=(1 /* DCONST_1 */ + (dlocals_2_ * (-2.403394911734414 + (dlocals_2_ * (2.0209457602335057 + (dlocals_2_ * (-0.6882839716054533 + (dlocals_2_ * 0.07703815055590194))))))));
    __CN1_DEBUG_INFO(803);
    /* VarOp.assignFrom */ dlocals_8_=(dlocals_4_ / dlocals_6_);
    __CN1_DEBUG_INFO(804);

{
    JAVA_DOUBLE ___returnValue=(1.5707963267948966 - (dlocals_0_ - (6.123233995736766E-17 - (dlocals_0_ * dlocals_8_))));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1680684273:
    __CN1_DEBUG_INFO(805);
    if (ilocals_18_>=0) /* IFGE CustomJump */ goto label_L201499070;
    __CN1_DEBUG_INFO(806);
    /* VarOp.assignFrom */ dlocals_2_=((1 /* DCONST_1 */ + dlocals_0_) * 0.5);
    __CN1_DEBUG_INFO(807);
    /* VarOp.assignFrom */ dlocals_4_=(dlocals_2_ * (0.16666666666666666 + (dlocals_2_ * (-0.3255658186224009 + (dlocals_2_ * (0.20121253213486293 + (dlocals_2_ * (-0.04005553450067941 + (dlocals_2_ * (7.915349942898145E-4 + (dlocals_2_ * 3.479331075960212E-5)))))))))));
    __CN1_DEBUG_INFO(808);
    /* VarOp.assignFrom */ dlocals_6_=(1 /* DCONST_1 */ + (dlocals_2_ * (-2.403394911734414 + (dlocals_2_ * (2.0209457602335057 + (dlocals_2_ * (-0.6882839716054533 + (dlocals_2_ * 0.07703815055590194))))))));
    __CN1_DEBUG_INFO(809);
    /* VarOp.assignFrom */ dlocals_12_ = /* CustomInvoke */java_lang_Math_sqrt___double_R_double(threadStateData, dlocals_2_);
    __CN1_DEBUG_INFO(810);
    /* VarOp.assignFrom */ dlocals_8_=(dlocals_4_ / dlocals_6_);
    __CN1_DEBUG_INFO(811);
    /* VarOp.assignFrom */ dlocals_10_=((dlocals_8_ * dlocals_12_) - 6.123233995736766E-17);
    __CN1_DEBUG_INFO(812);

{
    JAVA_DOUBLE ___returnValue=(3.141592653589793 - (2.0 * (dlocals_12_ + dlocals_10_)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L201499070:
    __CN1_DEBUG_INFO(814);
    /* VarOp.assignFrom */ dlocals_2_=((1 /* DCONST_1 */ - dlocals_0_) * 0.5);
    __CN1_DEBUG_INFO(815);
    /* VarOp.assignFrom */ dlocals_12_ = /* CustomInvoke */java_lang_Math_sqrt___double_R_double(threadStateData, dlocals_2_);
    __CN1_DEBUG_INFO(816);
    /* VarOp.assignFrom */     dlocals_16_ = dlocals_12_;
    __CN1_DEBUG_INFO(818);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_16_));
    PUSH_LONG(-4294967296LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(16);
    __CN1_DEBUG_INFO(819);
    /* VarOp.assignFrom */ dlocals_14_=((dlocals_2_ - (dlocals_16_ * dlocals_16_)) / (dlocals_12_ + dlocals_16_));
    __CN1_DEBUG_INFO(820);
    /* VarOp.assignFrom */ dlocals_4_=(dlocals_2_ * (0.16666666666666666 + (dlocals_2_ * (-0.3255658186224009 + (dlocals_2_ * (0.20121253213486293 + (dlocals_2_ * (-0.04005553450067941 + (dlocals_2_ * (7.915349942898145E-4 + (dlocals_2_ * 3.479331075960212E-5)))))))))));
    __CN1_DEBUG_INFO(821);
    /* VarOp.assignFrom */ dlocals_6_=(1 /* DCONST_1 */ + (dlocals_2_ * (-2.403394911734414 + (dlocals_2_ * (2.0209457602335057 + (dlocals_2_ * (-0.6882839716054533 + (dlocals_2_ * 0.07703815055590194))))))));
    __CN1_DEBUG_INFO(822);
    /* VarOp.assignFrom */ dlocals_8_=(dlocals_4_ / dlocals_6_);
    __CN1_DEBUG_INFO(823);
    /* VarOp.assignFrom */ dlocals_10_=((dlocals_8_ * dlocals_12_) + dlocals_14_);
    __CN1_DEBUG_INFO(824);

{
    JAVA_DOUBLE ___returnValue=(2.0 * (dlocals_16_ + dlocals_10_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_util_MathUtil_ieee754_asin___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE com_codename1_util_MathUtil_ieee754_atan___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* v0 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(24, 13, 0, 3702, 3713);
    dlocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(952);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(953);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_11_ & 2147483647);
    __CN1_DEBUG_INFO(954);
    if (ilocals_10_<1141899264) /* IF_IMPLT CustomJump */ goto label_L563383249;
    __CN1_DEBUG_INFO(955);
    if (ilocals_10_>2146435072) /* IF_ICMPGT CustomJump */ goto label_L576811632;
    if (ilocals_10_!=2146435072) /* IF_ICMPNE CustomJump */ goto label_L1661987799;
    BC_DLOAD(0);
    __CN1_DEBUG_INFO(956);
    { JAVA_LONG tmpResult = java_lang_Double_doubleToLongBits___double_R_long(threadStateData, SP[-1].data.d);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    if(POP_INT() == 0) /* IFEQ */ goto label_L1661987799;

label_L576811632:
    __CN1_DEBUG_INFO(957);

{
    JAVA_DOUBLE ___returnValue=(dlocals_0_ + dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1661987799:
    __CN1_DEBUG_INFO(959);
    if (ilocals_11_<=0) /* IFLE CustomJump */ goto label_L1170391958;
    __CN1_DEBUG_INFO(960);

{
    JAVA_DOUBLE ___returnValue=(CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_atanhi(threadStateData), 3 /* ICONST_3 */) + CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_atanlo(threadStateData), 3 /* ICONST_3 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1170391958:
    __CN1_DEBUG_INFO(962);

{
    JAVA_DOUBLE ___returnValue=((-(CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_atanhi(threadStateData), 3 /* ICONST_3 */))) - CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_atanlo(threadStateData), 3 /* ICONST_3 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L563383249:
    __CN1_DEBUG_INFO(965);
    if (ilocals_10_>=1071382528) /* IF_ICMPGE CustomJump */ goto label_L1082987260;
    __CN1_DEBUG_INFO(966);
    if (ilocals_10_>=1042284544) /* IF_ICMPGE CustomJump */ goto label_L1775639151;
    __CN1_DEBUG_INFO(967);
    if (CN1_CMP_EXPR((1.0E300 + dlocals_0_), 1 /* DCONST_1 */)<=0) /* IFLE CustomJump */ goto label_L1775639151;
    __CN1_DEBUG_INFO(968);

{
    JAVA_DOUBLE ___returnValue=dlocals_0_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1775639151:
    __CN1_DEBUG_INFO(971);
    /* VarOp.assignFrom */     ilocals_12_ = -1 /* ICONST_M1 */; 
    goto label_L1973093841;

label_L1082987260:
    __CN1_DEBUG_INFO(973);
    /* VarOp.assignFrom */ dlocals_0_ = /* CustomInvoke */java_lang_Math_abs___double_R_double(threadStateData, dlocals_0_);
    __CN1_DEBUG_INFO(974);
    if (ilocals_10_>=1072889856) /* IF_ICMPGE CustomJump */ goto label_L647411335;
    __CN1_DEBUG_INFO(975);
    if (ilocals_10_>=1072037888) /* IF_ICMPGE CustomJump */ goto label_L245652059;
    __CN1_DEBUG_INFO(976);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(977);
    /* VarOp.assignFrom */ dlocals_0_=(((2.0 * dlocals_0_) - 1 /* DCONST_1 */) / (2.0 + dlocals_0_));
    goto label_L1973093841;

label_L245652059:
    __CN1_DEBUG_INFO(979);
    /* VarOp.assignFrom */     ilocals_12_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(980);
    /* VarOp.assignFrom */ dlocals_0_=((dlocals_0_ - 1 /* DCONST_1 */) / (dlocals_0_ + 1 /* DCONST_1 */));
    goto label_L1973093841;

label_L647411335:
    __CN1_DEBUG_INFO(983);
    if (ilocals_10_>=1073971200) /* IF_ICMPGE CustomJump */ goto label_L1475886210;
    __CN1_DEBUG_INFO(984);
    /* VarOp.assignFrom */     ilocals_12_ = 2 /* ICONST_2 */; 
    __CN1_DEBUG_INFO(985);
    /* VarOp.assignFrom */ dlocals_0_=((dlocals_0_ - 1.5) / (1 /* DCONST_1 */ + (1.5 * dlocals_0_)));
    goto label_L1973093841;

label_L1475886210:
    __CN1_DEBUG_INFO(987);
    /* VarOp.assignFrom */     ilocals_12_ = 3 /* ICONST_3 */; 
    __CN1_DEBUG_INFO(988);
    /* VarOp.assignFrom */ dlocals_0_=(-1.0 / dlocals_0_);

label_L1973093841:
    __CN1_DEBUG_INFO(993);
    /* VarOp.assignFrom */ dlocals_8_=(dlocals_0_ * dlocals_0_);
    __CN1_DEBUG_INFO(994);
    /* VarOp.assignFrom */ dlocals_2_=(dlocals_8_ * dlocals_8_);
    __CN1_DEBUG_INFO(996);
    BC_DLOAD(8);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DLOAD(2);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DLOAD(2);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DLOAD(2);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DLOAD(2);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DLOAD(2);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(10);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DSTORE(4);
    __CN1_DEBUG_INFO(997);
    BC_DLOAD(2);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DLOAD(2);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DLOAD(2);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DLOAD(2);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(7);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DLOAD(2);
    PUSH_POINTER(get_static_com_codename1_util_MathUtil_aT(threadStateData));
    PUSH_INT(9);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DSTORE(6);
    __CN1_DEBUG_INFO(998);
    if (ilocals_12_>=0) /* IFGE CustomJump */ goto label_L2053115425;
    __CN1_DEBUG_INFO(999);

{
    JAVA_DOUBLE ___returnValue=(dlocals_0_ - (dlocals_0_ * (dlocals_4_ + dlocals_6_)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2053115425:
    __CN1_DEBUG_INFO(1001);
    /* VarOp.assignFrom */ dlocals_8_=(CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_atanhi(threadStateData), ilocals_12_) - (((dlocals_0_ * (dlocals_4_ + dlocals_6_)) - CN1_ARRAY_ELEMENT_DOUBLE(get_static_com_codename1_util_MathUtil_atanlo(threadStateData), ilocals_12_)) - dlocals_0_));
    __CN1_DEBUG_INFO(1002);
    if (ilocals_11_>=0) /* IFGE CustomJump */ goto label_L1775349092;
    BC_DLOAD(8);
    SP[-1].data.d *= -1; /* DNEG */
    goto label_L1166754951;

label_L1775349092:
    BC_DLOAD(8);

label_L1166754951:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_DOUBLE com_codename1_util_MathUtil_ieee754_atan2___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(6, 14, 0, 3702, 3714);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1041);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1042);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(1043);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1044);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(1045);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_8_ & 2147483647);
    __CN1_DEBUG_INFO(1046);
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_9_ & 2147483647);
    __CN1_DEBUG_INFO(1048);
    if ((ilocals_10_ | BC_ISHR_EXPR((ilocals_12_ | (-(ilocals_12_))), 31))>2146435072) /* IF_ICMPGT CustomJump */ goto label_L1392602264;
    if ((ilocals_11_ | BC_ISHR_EXPR((ilocals_13_ | (-(ilocals_13_))), 31))<=2146435072) /* IF_ICMPLE CustomJump */ goto label_L694841823;

label_L1392602264:
    __CN1_DEBUG_INFO(1050);

{
    JAVA_DOUBLE ___returnValue=(dlocals_0_ + dlocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L694841823:
    __CN1_DEBUG_INFO(1052);
    if (((ilocals_8_ - 1072693248) | ilocals_12_)!=0) /* IFNE CustomJump */ goto label_L1303659291;
    __CN1_DEBUG_INFO(1053);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */com_codename1_util_MathUtil_ieee754_atan___double_R_double(threadStateData, dlocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1303659291:
    __CN1_DEBUG_INFO(1055);
    /* VarOp.assignFrom */ ilocals_7_=((BC_ISHR_EXPR(ilocals_9_, 31) & 1 /* ICONST_1 */) | (BC_ISHR_EXPR(ilocals_8_, 30) & 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(1058);
    if ((ilocals_11_ | ilocals_13_)!=0) /* IFNE CustomJump */ goto label_L1384421718;
    __CN1_DEBUG_INFO(1059);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L179915314;
        case 1: goto label_L179915314;
        case 2: goto label_L1881617971;
        case 3: goto label_L526655415;
        default: goto label_L1384421718;
    }

label_L179915314:
    __CN1_DEBUG_INFO(1062);

{
    JAVA_DOUBLE ___returnValue=dlocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1881617971:
    __CN1_DEBUG_INFO(1064);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 3.141592653589793;

label_L526655415:
    __CN1_DEBUG_INFO(1066);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -3.141592653589793;

label_L1384421718:
    __CN1_DEBUG_INFO(1070);
    if ((ilocals_10_ | ilocals_12_)!=0) /* IFNE CustomJump */ goto label_L1776057124;
    __CN1_DEBUG_INFO(1071);
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L695489783;
    PUSH_DOUBLE(-1.5707963267948966); /* LDC */
    goto label_L1613461828;

label_L695489783:
    PUSH_DOUBLE(1.5707963267948966); /* LDC */

label_L1613461828:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L1776057124:
    __CN1_DEBUG_INFO(1075);
    if (ilocals_10_!=2146435072) /* IF_ICMPNE CustomJump */ goto label_L1603095377;
    __CN1_DEBUG_INFO(1076);
    if (ilocals_11_!=2146435072) /* IF_ICMPNE CustomJump */ goto label_L1434590943;
    __CN1_DEBUG_INFO(1077);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1582967668;
        case 1: goto label_L1702926498;
        case 2: goto label_L1348632704;
        case 3: goto label_L357767349;
        default: goto label_L450728160;
    }

label_L1582967668:
    __CN1_DEBUG_INFO(1079);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0.7853981633974483;

label_L1702926498:
    __CN1_DEBUG_INFO(1081);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -0.7853981633974483;

label_L1348632704:
    __CN1_DEBUG_INFO(1083);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 2.356194490192345;

label_L357767349:
    __CN1_DEBUG_INFO(1085);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -2.356194490192345;

label_L450728160:
    goto label_L1603095377;

label_L1434590943:
    __CN1_DEBUG_INFO(1088);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L2079936145;
        case 1: goto label_L1071364078;
        case 2: goto label_L851478032;
        case 3: goto label_L1156336184;
        default: goto label_L1603095377;
    }

label_L2079936145:
    __CN1_DEBUG_INFO(1090);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* DCONST_0 */;

label_L1071364078:
    __CN1_DEBUG_INFO(1092);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -0.0;

label_L851478032:
    __CN1_DEBUG_INFO(1094);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 3.141592653589793;

label_L1156336184:
    __CN1_DEBUG_INFO(1096);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -3.141592653589793;

label_L1603095377:
    __CN1_DEBUG_INFO(1101);
    if (ilocals_11_!=2146435072) /* IF_ICMPNE CustomJump */ goto label_L1968179698;
    __CN1_DEBUG_INFO(1102);
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L391554161;
    PUSH_DOUBLE(-1.5707963267948966); /* LDC */
    goto label_L563105933;

label_L391554161:
    PUSH_DOUBLE(1.5707963267948966); /* LDC */

label_L563105933:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L1968179698:
    __CN1_DEBUG_INFO(1106);
    /* VarOp.assignFrom */ ilocals_6_=BC_ISHR_EXPR((ilocals_11_ - ilocals_10_), 20);
    __CN1_DEBUG_INFO(1107);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(60);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L118186765;
    __CN1_DEBUG_INFO(1108);
    /* VarOp.assignFrom */     dlocals_4_ = 1.5707963267948966;
    goto label_L1927406983;

label_L118186765:
    __CN1_DEBUG_INFO(1109);
    if (ilocals_8_>=0) /* IFGE CustomJump */ goto label_L1345757830;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(-60);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1345757830;
    __CN1_DEBUG_INFO(1110);
    /* VarOp.assignFrom */     dlocals_4_ = 0 /* DCONST_0 */; 
    goto label_L1927406983;

label_L1345757830:
    __CN1_DEBUG_INFO(1112);
    /* VarOp.assignFrom */ dlocals_4_ = /* CustomInvoke */com_codename1_util_MathUtil_ieee754_atan___double_R_double(threadStateData, /* CustomInvoke */java_lang_Math_abs___double_R_double(threadStateData, (dlocals_2_ / dlocals_0_)));

label_L1927406983:
    __CN1_DEBUG_INFO(1114);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1937867829;
        case 1: goto label_L802062915;
        case 2: goto label_L1392412640;
        default: goto label_L926498219;
    }

label_L1937867829:
    __CN1_DEBUG_INFO(1116);

{
    JAVA_DOUBLE ___returnValue=dlocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L802062915:
    __CN1_DEBUG_INFO(1118);

{
    JAVA_DOUBLE ___returnValue=(-(dlocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1392412640:
    __CN1_DEBUG_INFO(1120);

{
    JAVA_DOUBLE ___returnValue=(3.141592653589793 - (dlocals_4_ - 1.2246467991473532E-16));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L926498219:
    __CN1_DEBUG_INFO(1122);

{
    JAVA_DOUBLE ___returnValue=((dlocals_4_ - 1.2246467991473532E-16) - 3.141592653589793);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_util_MathUtil_scalb___double_int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* v0 */
    volatile JAVA_INT ilocals_2_ = 0; /* n */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(6, 6, 0, 3702, 3715);
    dlocals_0_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1134);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1135);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1136);
    /* VarOp.assignFrom */ ilocals_3_=BC_ISHR_EXPR((ilocals_4_ & 2146435072), 20);
    __CN1_DEBUG_INFO(1137);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1214687061;
    __CN1_DEBUG_INFO(1138);
    if ((ilocals_5_ | (ilocals_4_ & 2147483647))!=0) /* IFNE CustomJump */ goto label_L325183616;
    __CN1_DEBUG_INFO(1139);

{
    JAVA_DOUBLE ___returnValue=dlocals_0_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L325183616:
    __CN1_DEBUG_INFO(1141);
    /* VarOp.assignFrom */ dlocals_0_=(dlocals_0_ * 1.8014398509481984E16);
    __CN1_DEBUG_INFO(1142);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1143);
    /* VarOp.assignFrom */ ilocals_3_=(BC_ISHR_EXPR((ilocals_4_ & 2146435072), 20) - 54);
    __CN1_DEBUG_INFO(1144);
    if (ilocals_2_>=-50000) /* IF_ICMPGE CustomJump */ goto label_L1214687061;
    __CN1_DEBUG_INFO(1145);

{
    JAVA_DOUBLE ___returnValue=(1.0E-300 * dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1214687061:
    __CN1_DEBUG_INFO(1148);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(2047);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L889633931;
    __CN1_DEBUG_INFO(1149);

{
    JAVA_DOUBLE ___returnValue=(dlocals_0_ + dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L889633931:
    __CN1_DEBUG_INFO(1151);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + ilocals_2_);
    __CN1_DEBUG_INFO(1152);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(2046);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1269566437;
    __CN1_DEBUG_INFO(1153);
    PUSH_DOUBLE(1.0E300); /* LDC */
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_copySign___double_double_R_double(threadStateData, 1.0E300, dlocals_0_));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L1269566437:
    __CN1_DEBUG_INFO(1155);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L915231178;
    __CN1_DEBUG_INFO(1157);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(-2146435073); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(20);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_INT(32);
    SP--; SP[-1].data.l = (SP[-1].data.l << (0x3f & (*SP).data.i)); /* LSHL */
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP--; SP[-1].data.l = SP[-1].data.l | (*SP).data.l; /* LOR */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(0);
    __CN1_DEBUG_INFO(1158);

{
    JAVA_DOUBLE ___returnValue=dlocals_0_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L915231178:
    __CN1_DEBUG_INFO(1160);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(-54);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L708090483;
    __CN1_DEBUG_INFO(1161);
    if (ilocals_2_<=50000) /* IF_ICMPLE CustomJump */ goto label_L718702938;
    __CN1_DEBUG_INFO(1162);
    PUSH_DOUBLE(1.0E300); /* LDC */
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_copySign___double_double_R_double(threadStateData, 1.0E300, dlocals_0_));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L718702938:
    __CN1_DEBUG_INFO(1164);
    PUSH_DOUBLE(1.0E-300); /* LDC */
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_copySign___double_double_R_double(threadStateData, 1.0E-300, dlocals_0_));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L708090483:
    __CN1_DEBUG_INFO(1167);
    BC_IINC(3, 54);
    __CN1_DEBUG_INFO(1169);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(-2146435073); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(20);
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_INT(32);
    SP--; SP[-1].data.l = (SP[-1].data.l << (0x3f & (*SP).data.i)); /* LSHL */
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_LONG(4294967295LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP--; SP[-1].data.l = SP[-1].data.l | (*SP).data.l; /* LOR */
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(0);
    __CN1_DEBUG_INFO(1170);

{
    JAVA_DOUBLE ___returnValue=(dlocals_0_ * 5.551115123125783E-17);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_util_MathUtil_scalbn___double_int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_DOUBLE com_codename1_util_MathUtil_copySign___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(6, 4, 0, 3702, 3717);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1192);
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_LONG(9223372036854775807LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    BC_DLOAD(2);
    __CN1_DEBUG_INFO(1193);
    { JAVA_LONG tmpResult = java_lang_Double_doubleToLongBits___double_R_long(threadStateData, SP[-1].data.d);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    PUSH_LONG(LLONG_MIN); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l & (*SP).data.l; /* LAND */
    SP--; SP[-1].data.l = SP[-1].data.l | (*SP).data.l; /* LOR */
    __CN1_DEBUG_INFO(1192);
    { JAVA_DOUBLE tmpResult = java_lang_Double_longBitsToDouble___long_R_double(threadStateData, SP[-1].data.l);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_DOUBLE com_codename1_util_MathUtil_copysign___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_DOUBLE com_codename1_util_MathUtil_ulp___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_MathUtil_isSameSign___double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_DOUBLE com_codename1_util_MathUtil_nextAfter___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_util_MathUtil_round___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* a */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3702, 1049);
    flocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1310);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_round___float_R_int(threadStateData, flocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_LONG com_codename1_util_MathUtil_round___double_R_long(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* a */
    __STATIC_INITIALIZER_com_codename1_util_MathUtil(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3702, 1049);
    dlocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1319);

{
    JAVA_LONG ___returnValue=/* CustomInvoke */java_lang_Math_round___double_R_long(threadStateData, dlocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_util_MathUtil_floor___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_LONG com_codename1_util_MathUtil_floor___double_R_long(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_util_MathUtil___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(5, 0, 0, 3702, 861);
    __CN1_DEBUG_INFO(212);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_DOUBLE(0.5); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(-0.5); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    set_static_com_codename1_util_MathUtil_halF(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(213);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_DOUBLE(0.6931471803691238); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(-0.6931471803691238); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    set_static_com_codename1_util_MathUtil_ln2HI(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(215);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_DOUBLE(1.9082149292705877E-10); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(-1.9082149292705877E-10); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    set_static_com_codename1_util_MathUtil_ln2LO(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(465);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_DOUBLE(1); /* DCONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(1.5); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    set_static_com_codename1_util_MathUtil_bp(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(466);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(0.5849624872207642); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    set_static_com_codename1_util_MathUtil_dp_h(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(467);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(1.350039202129749E-8); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    set_static_com_codename1_util_MathUtil_dp_l(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(925);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_DOUBLE(0.4636476090008061); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(0.7853981633974483); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_DOUBLE(0.982793723247329); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_DOUBLE(1.5707963267948966); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    set_static_com_codename1_util_MathUtil_atanhi(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(930);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_DOUBLE(2.2698777452961687E-17); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(3.061616997868383E-17); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_DOUBLE(1.3903311031230998E-17); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_DOUBLE(6.123233995736766E-17); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    set_static_com_codename1_util_MathUtil_atanlo(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(935);
    PUSH_INT(11);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_DOUBLE(0.3333333333333293); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(-0.19999999999876483); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_DOUBLE(0.14285714272503466); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_DOUBLE(-0.11111110405462356); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_DOUBLE(0.09090887133436507); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_DOUBLE(-0.0769187620504483); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_DOUBLE(0.06661073137387531); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_DOUBLE(-0.058335701337905735); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_DOUBLE(0.049768779946159324); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_DOUBLE(-0.036531572744216916); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_DOUBLE(0.016285820115365782); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    set_static_com_codename1_util_MathUtil_aT(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_util_MathUtil_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_MathUtil_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_MathUtil_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_MathUtil_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_MathUtil_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_MathUtil(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_util_MathUtil_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_MathUtil(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_MathUtil_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_MathUtil);
    if(class__com_codename1_util_MathUtil.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_MathUtil);
        return;
    }

    class__com_codename1_util_MathUtil.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_util_MathUtil(threadStateData, class__com_codename1_util_MathUtil.vtable);
    class__com_codename1_util_MathUtil.initialized = JAVA_TRUE;
    com_codename1_util_MathUtil___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_MathUtil);
__com_codename1_util_MathUtil_LOADED__=1;
}

