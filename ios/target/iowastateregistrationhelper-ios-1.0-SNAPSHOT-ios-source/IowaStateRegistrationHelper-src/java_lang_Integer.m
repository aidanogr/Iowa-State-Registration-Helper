#include "java_lang_Integer.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_java_lang_Integer[] = {&class__java_lang_Comparable};
struct clazz class__java_lang_Integer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Integer ,0 , &__GC_MARK_java_lang_Integer,  0, cn1_class_id_java_lang_Integer, "java.lang.Integer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Number, base_interfaces_for_java_lang_Integer, 1, 0, 0
, 0, 0, 0, 0, 0, &class_array1__java_lang_Integer};

struct clazz class_array1__java_lang_Integer = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_lang_Integer, "java.lang.Integer[]", JAVA_TRUE, 1, &class__java_lang_Integer, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT STATIC_FIELD_java_lang_Integer_TYPE = 0;
JAVA_OBJECT get_static_java_lang_Integer_TYPE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
     return STATIC_FIELD_java_lang_Integer_TYPE;
}

void set_static_java_lang_Integer_TYPE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    STATIC_FIELD_java_lang_Integer_TYPE = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_java_lang_Integer_DIGITS = 0;
JAVA_OBJECT get_static_java_lang_Integer_DIGITS(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
     return STATIC_FIELD_java_lang_Integer_DIGITS;
}

void set_static_java_lang_Integer_DIGITS(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    STATIC_FIELD_java_lang_Integer_DIGITS = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_INT get_static_java_lang_Integer_MAX_VALUE(CODENAME_ONE_THREAD_STATE) {
    return 2147483647;
}

JAVA_INT get_static_java_lang_Integer_MIN_VALUE(CODENAME_ONE_THREAD_STATE) {
    return -2147483648;
}

JAVA_INT get_field_java_lang_Integer_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Integer*)__cn1T).java_lang_Integer_value;
}

void set_field_java_lang_Integer_value(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Integer*)__cn1T).java_lang_Integer_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Number(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Integer* objInstance = (struct obj__java_lang_Integer*)objToMark;
    __GC_MARK_java_lang_Number(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Integer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Integer), &class__java_lang_Integer);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_lang_Integer, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_lang_Integer;
    return o;
}


JAVA_VOID java_lang_Integer___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1069, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    java_lang_Number___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Integer_value(threadStateData, ilocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BYTE java_lang_Integer_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1069, 1016);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Integer_value(__cn1ThisObject));
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_DOUBLE java_lang_Integer_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1069, 1018);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Integer_value(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_BOOLEAN java_lang_Integer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1069, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L5395829;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L5395829;
    if (get_field_java_lang_Integer_value(locals[1].data.o)!=get_field_java_lang_Integer_value(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L5395829;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1189084611;

label_L5395829:
    PUSH_INT(0); /* ICONST_0 */

label_L1189084611:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_FLOAT java_lang_Integer_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1069, 1019);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Integer_value(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_INT java_lang_Integer_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1069, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Integer_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Integer_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1069, 1020);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Integer_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_lang_Integer_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1069, 1024);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Integer_value(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_INT java_lang_Integer_parseInt___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1069, 1070);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, locals[0].data.o, 10));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Integer_parseInt___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 1069, 1070);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    if (ilocals_1_<2 /* ICONST_2 */) /* IF_IMPLT CustomJump */ goto label_L1517328406;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(36);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2016949136;

label_L1517328406:
    PUSH_POINTER(__NEW_java_lang_NumberFormatException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1071));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_NumberFormatException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2016949136:
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1792227359;
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_invalidInt___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L1792227359:
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1406919011;
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_invalidInt___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L1406919011:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_3_);
    PUSH_INT(tmpResult); }
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L229995302;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L883455411;

label_L229995302:
    PUSH_INT(0); /* ICONST_0 */

label_L883455411:
    BC_ISTORE(4);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1195942137;
    BC_IINC(3, 1);
    if (ilocals_3_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L1195942137;
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_invalidInt___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L1195942137:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_3_);
    PUSH_INT(tmpResult); }
    PUSH_INT(43);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1259639178;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1830745997;

label_L1259639178:
    PUSH_INT(0); /* ICONST_0 */

label_L1830745997:
    BC_ISTORE(5);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L443290224;
    BC_IINC(3, 1);
    if (ilocals_3_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L443290224;
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_invalidInt___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L443290224:
    /* CustomInvoke */PUSH_INT(java_lang_Integer_parse___java_lang_String_int_int_boolean_R_int(threadStateData, locals[0].data.o, ilocals_3_, ilocals_1_, ilocals_4_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Integer_parse___java_lang_String_int_int_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    DEFINE_METHOD_STACK(2, 9, 0, 1069, 1072);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    JAVA_INT ilocals_2_ = __cn1Arg3;
    JAVA_INT ilocals_3_ = __cn1Arg4;
    /* VarOp.assignFrom */ ilocals_4_=(-2147483648 / ilocals_2_);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);

label_L116289363:
    if (ilocals_1_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L413218476;
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
    BC_ISTORE(7);
    if (ilocals_7_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L2010545395;
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_invalidInt___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L2010545395:
    if (ilocals_4_<=ilocals_5_) /* IF_ICMPLE CustomJump */ goto label_L1844334363;
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_invalidInt___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L1844334363:
    /* VarOp.assignFrom */ ilocals_8_=((ilocals_5_ * ilocals_2_) - ilocals_7_);
    if (ilocals_8_<=ilocals_5_) /* IF_ICMPLE CustomJump */ goto label_L392904516;
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_invalidInt___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L392904516:
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_8_;
    goto label_L116289363;

label_L413218476:
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1109113497;
    /* VarOp.assignFrom */ ilocals_5_=(-(ilocals_5_));
    if (ilocals_5_>=0) /* IFGE CustomJump */ goto label_L1109113497;
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_invalidInt___java_lang_String_R_java_lang_NumberFormatException(threadStateData, locals[0].data.o));
    throwException(threadStateData, POP_OBJ());

label_L1109113497:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_Integer_invalidInt___java_lang_String_R_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 1069, 1073);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_lang_NumberFormatException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1074));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1062));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_NumberFormatException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_SHORT java_lang_Integer_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1069, 1026);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Integer_value(__cn1ThisObject));
    SP[-1].data.i = ((SP[-1].data.i << 16) >> 16); /* I2S */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_Integer_toBinaryString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Integer_intToBinaryString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Integer_toHexString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1069, 1077);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_intToHexString___int_int_R_java_lang_String(threadStateData, ilocals_0_, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Integer_intToHexString___int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* v0 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 1069, 1078);
    ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    PUSH_INT(8);
    BC_ISTORE(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_ASTORE(3);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_2_;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_static_java_lang_Integer_DIGITS(threadStateData);
locals[5].type=CN1_TYPE_OBJECT;
label_L323823279:
    BC_ALOAD(3);
    BC_IINC(4, -1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(15);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = (((unsigned int)SP[-1].data.i) >> (0x1f & ((unsigned int)(*SP).data.i))); /* IUSHR */
    BC_DUP(); /* DUP */
    BC_ISTORE(0);
    if(POP_INT() != 0) /* IFNE */ goto label_L323823279;
    if ((ilocals_2_ - ilocals_4_)<ilocals_1_) /* IF_IMPLT CustomJump */ goto label_L323823279;
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____int_int_char_1ARRAY(threadStateData, SP[-1].data.o, ilocals_4_, (ilocals_2_ - ilocals_4_), locals[3].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Integer_intToOctalString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Integer_toOctalString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Integer_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1069, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toString___int_R_java_lang_String(threadStateData, get_field_java_lang_Integer_value(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Integer_valueOf___java_lang_String_R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 1069, 900);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[0].data.o));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Integer_valueOf___java_lang_String_int_R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1069, 900);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, locals[0].data.o, ilocals_1_));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Integer_valueOf___int_R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Integer(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 1069, 900);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_0_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_lang_Integer_signum___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT java_lang_Integer_compare___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT java_lang_Integer_compareTo___java_lang_Integer_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1069, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (get_field_java_lang_Integer_value(__cn1ThisObject)>=get_field_java_lang_Integer_value(locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1262408432;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1336777650;

label_L1262408432:
    if (get_field_java_lang_Integer_value(__cn1ThisObject)<=get_field_java_lang_Integer_value(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1367165453;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1336777650;

label_L1367165453:
    PUSH_INT(0); /* ICONST_0 */

label_L1336777650:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Integer_numberOfLeadingZeros___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT java_lang_Integer_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1069, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Integer_compareTo___java_lang_Integer_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_Integer___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 1069, 861);
    set_static_java_lang_Integer_TYPE(threadStateData, get_static_java_lang_Integer_TYPE(threadStateData));
    PUSH_INT(36);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(48);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(49);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(50);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(51);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(52);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(53);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(54);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(55);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(56);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(57);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(97);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(98);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(99);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(100);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(101);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(102);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(16);
    PUSH_INT(103);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(17);
    PUSH_INT(104);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(18);
    PUSH_INT(105);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(19);
    PUSH_INT(106);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(20);
    PUSH_INT(107);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(21);
    PUSH_INT(108);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(22);
    PUSH_INT(109);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(23);
    PUSH_INT(110);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(24);
    PUSH_INT(111);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(25);
    PUSH_INT(112);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(26);
    PUSH_INT(113);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(27);
    PUSH_INT(114);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(28);
    PUSH_INT(115);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(29);
    PUSH_INT(116);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(30);
    PUSH_INT(117);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(31);
    PUSH_INT(118);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(32);
    PUSH_INT(119);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(33);
    PUSH_INT(120);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(34);
    PUSH_INT(121);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(35);
    PUSH_INT(122);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    set_static_java_lang_Integer_DIGITS(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Integer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Number___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_Integer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Integer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Integer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Integer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_lang_Integer_intValue___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_Integer_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Integer_intValue___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BYTE (*functionPtr_java_lang_Integer_byteValue___R_byte)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BYTE virtual_java_lang_Integer_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Integer_byteValue___R_byte)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_java_lang_Integer_longValue___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_lang_Integer_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Integer_longValue___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_FLOAT (*functionPtr_java_lang_Integer_floatValue___R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_java_lang_Integer_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Integer_floatValue___R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_DOUBLE (*functionPtr_java_lang_Integer_doubleValue___R_double)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE virtual_java_lang_Integer_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Integer_doubleValue___R_double)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Integer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Number(threadStateData, vtable);
    vtable[0] = &java_lang_Integer_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_lang_Integer_hashCode___R_int;
    vtable[5] = &java_lang_Integer_toString___R_java_lang_String;
    vtable[10] = &java_lang_Integer_intValue___R_int;
    vtable[11] = &java_lang_Integer_byteValue___R_byte;
    vtable[12] = &java_lang_Integer_longValue___R_long;
    vtable[13] = &java_lang_Integer_floatValue___R_float;
    vtable[14] = &java_lang_Integer_doubleValue___R_double;
    vtable[15] = &java_lang_Integer_shortValue___R_short;
    vtable[16] = &java_lang_Integer_compareTo___java_lang_Object_R_int;
}

static int __java_lang_Integer_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Integer(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Integer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Integer);
    if(class__java_lang_Integer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Integer);
        return;
    }

class_array1__java_lang_Integer.vtable = initVtableForInterface();
        class__java_lang_Integer.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_java_lang_Integer(threadStateData, class__java_lang_Integer.vtable);
    class__java_lang_Integer.initialized = JAVA_TRUE;
    java_lang_Integer___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Integer);
__java_lang_Integer_LOADED__=1;
}

