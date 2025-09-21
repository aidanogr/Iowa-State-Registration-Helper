#include "java_lang_Long.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_java_lang_Long[] = {&class__java_lang_Comparable};
struct clazz class__java_lang_Long = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Long ,0 , &__GC_MARK_java_lang_Long,  0, cn1_class_id_java_lang_Long, "java.lang.Long", 0, 0, 0, JAVA_FALSE, &class__java_lang_Number, base_interfaces_for_java_lang_Long, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_java_lang_Long_TYPE = 0;
JAVA_OBJECT get_static_java_lang_Long_TYPE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Long(threadStateData);
     return STATIC_FIELD_java_lang_Long_TYPE;
}

void set_static_java_lang_Long_TYPE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Long(threadStateData);
    STATIC_FIELD_java_lang_Long_TYPE = __cn1StaticVal;
}

JAVA_LONG get_static_java_lang_Long_MAX_VALUE(CODENAME_ONE_THREAD_STATE) {
    return 9223372036854775807;
}

JAVA_LONG get_static_java_lang_Long_MIN_VALUE(CODENAME_ONE_THREAD_STATE) {
    return -9223372036854775807;
}

JAVA_LONG get_field_java_lang_Long_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Long*)__cn1T).java_lang_Long_value;
}

void set_field_java_lang_Long_value(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Long*)__cn1T).java_lang_Long_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_Long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Number(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Long* objInstance = (struct obj__java_lang_Long*)objToMark;
    __GC_MARK_java_lang_Number(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Long(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Long(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Long), &class__java_lang_Long);
    return o;
}


JAVA_VOID java_lang_Long___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1128, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    java_lang_Number___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Long_value(threadStateData, llocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE java_lang_Long_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1128, 1019);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_LONG(get_field_java_lang_Long_value(__cn1ThisObject));
    SP[-1].data.d = (JAVA_DOUBLE)SP[-1].data.l; /* L2D */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_BOOLEAN java_lang_Long_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1128, 879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L273077527;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L273077527;
    if (CN1_CMP_EXPR(get_field_java_lang_Long_value(locals[1].data.o), get_field_java_lang_Long_value(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L273077527;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L998062648;

label_L273077527:
    PUSH_INT(0); /* ICONST_0 */

label_L998062648:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_FLOAT java_lang_Long_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1128, 1020);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_LONG(get_field_java_lang_Long_value(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.l; /* L2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_INT java_lang_Long_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 1128, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_LONG(get_field_java_lang_Long_value(__cn1ThisObject));
    PUSH_LONG(get_field_java_lang_Long_value(__cn1ThisObject));
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP--; SP[-1].data.l = SP[-1].data.l ^ (*SP).data.l; /* LXOR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_lang_Long_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1128, 1025);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_LONG(get_field_java_lang_Long_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_INT java_lang_Long_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1128, 1021);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_LONG(get_field_java_lang_Long_value(__cn1ThisObject));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BYTE java_lang_Long_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1128, 1017);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_LONG(get_field_java_lang_Long_value(__cn1ThisObject));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_lang_Long_parseLong___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Long(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1128, 1129);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_LONG(java_lang_Long_parseLong___java_lang_String_int_R_long(threadStateData, locals[0].data.o, 10));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_LONG java_lang_Long_parseLong___java_lang_String_int_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_lang_Long(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 1128, 1129);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    if (ilocals_1_<2 /* ICONST_2 */) /* IF_IMPLT CustomJump */ goto label_L1097619701;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(36);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1426435610;

label_L1097619701:
    PUSH_POINTER(__NEW_java_lang_NumberFormatException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1072));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_NumberFormatException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1426435610:
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1942828992;
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_invalidLong___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L1942828992:
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L557023099;
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_invalidLong___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L557023099:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_3_);
    PUSH_INT(tmpResult); }
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L45822040;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2050370411;

label_L45822040:
    PUSH_INT(0); /* ICONST_0 */

label_L2050370411:
    BC_ISTORE(4);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1625252058;
    BC_IINC(3, 1);
    if (ilocals_3_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L1625252058;
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_invalidLong___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L1625252058:
    /* CustomInvoke */PUSH_LONG(java_lang_Long_parse___java_lang_String_int_int_boolean_R_long(threadStateData, locals[0].data.o, ilocals_3_, ilocals_1_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_LONG java_lang_Long_parse___java_lang_String_int_int_boolean_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_11_ = 0; /* v11 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_lang_Long(threadStateData);
    DEFINE_METHOD_STACK(4, 13, 0, 1128, 1073);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ llocals_4_=(-9223372036854775807LL / ((JAVA_LONG)ilocals_2_));
    /* VarOp.assignFrom */     llocals_6_ = 0 /* LCONST_0 */; 
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(8);

label_L1663888181:
    if (CN1_CMP_EXPR(((JAVA_LONG)ilocals_1_), llocals_8_)>=0) /* IFGE CustomJump */ goto label_L1512903453;
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_IINC(1, 1);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Character_digit___char_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    if (ilocals_10_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L22004208;
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_invalidLong___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L22004208:
    if (CN1_CMP_EXPR(llocals_4_, llocals_6_)<=0) /* IFLE CustomJump */ goto label_L1256837057;
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_invalidLong___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L1256837057:
    /* VarOp.assignFrom */ llocals_11_=((llocals_6_ * ((JAVA_LONG)ilocals_2_)) - ((JAVA_LONG)ilocals_10_));
    if (CN1_CMP_EXPR(llocals_11_, llocals_6_)<=0) /* IFLE CustomJump */ goto label_L1361817590;
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_invalidLong___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L1361817590:
    /* VarOp.assignFrom */     llocals_6_ = llocals_11_;
    goto label_L1663888181;

label_L1512903453:
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L479459041;
    BC_LLOAD(6);
    SP[-1].data.l *= -1; /* LNEG */
    BC_LSTORE(6);
    if (CN1_CMP_EXPR(llocals_6_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L479459041;
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_invalidLong___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L479459041:
    BC_LLOAD(6);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_OBJECT java_lang_Long_invalidLong___java_lang_String_R_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Long(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 1128, 1130);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_lang_NumberFormatException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1131));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1063));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_NumberFormatException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_lang_Long_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1128, 898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_lang_Long_toString___long_R_java_lang_String(threadStateData, get_field_java_lang_Long_value(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Long_toString___long_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Long(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 1128, 898);
    JAVA_LONG llocals_0_ = __cn1Arg1;
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_toString___long_int_R_java_lang_String(threadStateData, llocals_0_, 10));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Long_valueOf___long_R_java_lang_Long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Long(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1128, 901);
    JAVA_LONG llocals_0_ = __cn1Arg1;
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Long___INIT_____long(threadStateData, SP[-1].data.o, llocals_0_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_lang_Long_compare___long_long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return 0;
}


JAVA_INT java_lang_Long_compareTo___java_lang_Long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1128, 873);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (CN1_CMP_EXPR(get_field_java_lang_Long_value(__cn1ThisObject), get_field_java_lang_Long_value(locals[1].data.o))>=0) /* IFGE CustomJump */ goto label_L279566689;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L319689067;

label_L279566689:
    if (CN1_CMP_EXPR(get_field_java_lang_Long_value(__cn1ThisObject), get_field_java_lang_Long_value(locals[1].data.o))<=0) /* IFLE CustomJump */ goto label_L238564722;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L319689067;

label_L238564722:
    PUSH_INT(0); /* ICONST_0 */

label_L319689067:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Long_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1128, 873);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Long_compareTo___java_lang_Long_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_Long___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 1128, 862);
    set_static_java_lang_Long_TYPE(threadStateData, get_static_java_lang_Long_TYPE(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Long___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Number___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_SHORT java_lang_Long_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Number_shortValue___R_short(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_Long_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Long_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Long_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Long_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_lang_Long_intValue___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_Long_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Long_intValue___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_java_lang_Long_longValue___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_lang_Long_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Long_longValue___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_FLOAT (*functionPtr_java_lang_Long_floatValue___R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_java_lang_Long_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Long_floatValue___R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_DOUBLE (*functionPtr_java_lang_Long_doubleValue___R_double)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE virtual_java_lang_Long_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Long_doubleValue___R_double)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Long(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Number(threadStateData, vtable);
    vtable[0] = &java_lang_Long_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_lang_Long_hashCode___R_int;
    vtable[5] = &java_lang_Long_toString___R_java_lang_String;
    vtable[10] = &java_lang_Long_intValue___R_int;
    vtable[11] = &java_lang_Long_byteValue___R_byte;
    vtable[12] = &java_lang_Long_longValue___R_long;
    vtable[13] = &java_lang_Long_floatValue___R_float;
    vtable[14] = &java_lang_Long_doubleValue___R_double;
    vtable[16] = &java_lang_Long_compareTo___java_lang_Object_R_int;
}

static int __java_lang_Long_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Long(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Long_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Long);
    if(class__java_lang_Long.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Long);
        return;
    }

    class__java_lang_Long.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_java_lang_Long(threadStateData, class__java_lang_Long.vtable);
    class__java_lang_Long.initialized = JAVA_TRUE;
    java_lang_Long___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Long);
__java_lang_Long_LOADED__=1;
}

