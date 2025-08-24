#include "java_lang_Double.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringToReal.h"
const struct clazz *base_interfaces_for_java_lang_Double[] = {&class__java_lang_Comparable};
struct clazz class__java_lang_Double = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Double ,0 , &__GC_MARK_java_lang_Double,  0, cn1_class_id_java_lang_Double, "java.lang.Double", 0, 0, 0, JAVA_FALSE, &class__java_lang_Number, base_interfaces_for_java_lang_Double, 1, 0, 0
, 0, 0, 0, 0, 0, &class_array1__java_lang_Double};

struct clazz class_array1__java_lang_Double = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_lang_Double, "java.lang.Double[]", JAVA_TRUE, 1, &class__java_lang_Double, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT STATIC_FIELD_java_lang_Double_TYPE = 0;
JAVA_OBJECT get_static_java_lang_Double_TYPE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
     return STATIC_FIELD_java_lang_Double_TYPE;
}

void set_static_java_lang_Double_TYPE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
    STATIC_FIELD_java_lang_Double_TYPE = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_DOUBLE get_static_java_lang_Double_MAX_VALUE(CODENAME_ONE_THREAD_STATE) {
    return 1.7976931348623157E308;
}

JAVA_DOUBLE get_static_java_lang_Double_MIN_VALUE(CODENAME_ONE_THREAD_STATE) {
    return 4.9E-324;
}

JAVA_DOUBLE get_static_java_lang_Double_NaN(CODENAME_ONE_THREAD_STATE) {
    return 0.0/0.0;
}

JAVA_DOUBLE get_static_java_lang_Double_NEGATIVE_INFINITY(CODENAME_ONE_THREAD_STATE) {
    return -1.0f / 0.0f;
}

JAVA_DOUBLE get_static_java_lang_Double_POSITIVE_INFINITY(CODENAME_ONE_THREAD_STATE) {
    return 1.0f / 0.0f;
}

JAVA_INT get_static_java_lang_Double_MAX_EXPONENT(CODENAME_ONE_THREAD_STATE) {
    return 1023;
}

JAVA_INT get_static_java_lang_Double_MIN_EXPONENT(CODENAME_ONE_THREAD_STATE) {
    return -1022;
}

JAVA_INT get_static_java_lang_Double_SIZE(CODENAME_ONE_THREAD_STATE) {
    return 64;
}

JAVA_LONG STATIC_FIELD_java_lang_Double_POSITIVE_ZERO_BITS = 0;
JAVA_LONG get_static_java_lang_Double_POSITIVE_ZERO_BITS(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
     return STATIC_FIELD_java_lang_Double_POSITIVE_ZERO_BITS;
}

void set_static_java_lang_Double_POSITIVE_ZERO_BITS(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
    STATIC_FIELD_java_lang_Double_POSITIVE_ZERO_BITS = __cn1StaticVal;
}

JAVA_LONG STATIC_FIELD_java_lang_Double_NEGATIVE_ZERO_BITS = 0;
JAVA_LONG get_static_java_lang_Double_NEGATIVE_ZERO_BITS(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
     return STATIC_FIELD_java_lang_Double_NEGATIVE_ZERO_BITS;
}

void set_static_java_lang_Double_NEGATIVE_ZERO_BITS(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
    STATIC_FIELD_java_lang_Double_NEGATIVE_ZERO_BITS = __cn1StaticVal;
}

JAVA_DOUBLE get_field_java_lang_Double_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Double*)__cn1T).java_lang_Double_value;
}

void set_field_java_lang_Double_value(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Double*)__cn1T).java_lang_Double_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_Double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Number(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Double* objInstance = (struct obj__java_lang_Double*)objToMark;
    __GC_MARK_java_lang_Number(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Double(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Double), &class__java_lang_Double);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_lang_Double(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_lang_Double, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_lang_Double;
    return o;
}


JAVA_VOID java_lang_Double___INIT_____double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1015, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_DOUBLE dlocals_1_ = __cn1Arg1;
    java_lang_Number___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Double_value(threadStateData, dlocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BYTE java_lang_Double_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1015, 1016);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_DOUBLE(get_field_java_lang_Double_value(__cn1ThisObject));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_DOUBLE java_lang_Double_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1015, 1018);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_DOUBLE(get_field_java_lang_Double_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_BOOLEAN java_lang_Double_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1015, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L905080434;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Class_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, (JAVA_OBJECT)&class__java_lang_Double);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L761750706;

label_L905080434:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L761750706:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (virtual_java_lang_Double_isNaN___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1731217984;
    if (virtual_java_lang_Double_isNaN___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1731217984;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1731217984:
    if (CN1_CMP_EXPR(get_field_java_lang_Double_value(__cn1ThisObject), 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1237762639;
    if (CN1_CMP_EXPR(get_field_java_lang_Double_value(locals[2].data.o), 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1237762639;
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, get_field_java_lang_Double_value(locals[2].data.o)));
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, get_field_java_lang_Double_value(__cn1ThisObject)));
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ goto label_L1877062907;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2033524545;

label_L1877062907:
    PUSH_INT(0); /* ICONST_0 */

label_L2033524545:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1237762639:
    if (CN1_CMP_EXPR(get_field_java_lang_Double_value(locals[2].data.o), get_field_java_lang_Double_value(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L473053293;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1670993182;

label_L473053293:
    PUSH_INT(0); /* ICONST_0 */

label_L1670993182:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_FLOAT java_lang_Double_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1015, 1019);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_DOUBLE(get_field_java_lang_Double_value(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_INT java_lang_Double_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1015, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ llocals_1_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, get_field_java_lang_Double_value(__cn1ThisObject));
    BC_LLOAD(1);
    BC_LLOAD(1);
    PUSH_INT(32);
    SP--; SP[-1].data.l = (((unsigned long long)SP[-1].data.l) >> (0x3f & ((unsigned long long)(*SP).data.i))); /* LUSHR */
    SP--; SP[-1].data.l = SP[-1].data.l ^ (*SP).data.l; /* LXOR */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Double_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1015, 1020);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_DOUBLE(get_field_java_lang_Double_value(__cn1ThisObject));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Double_isInfinite___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_lang_Double_isInfinite___double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Double_isNaN___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1015, 1022);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_INT(java_lang_Double_isNaN___double_R_boolean(threadStateData, get_field_java_lang_Double_value(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Double_isNaN___double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1015, 1022);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L1959239586;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L504336483;

label_L1959239586:
    PUSH_INT(0); /* ICONST_0 */

label_L504336483:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_lang_Double_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1015, 1024);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_DOUBLE(get_field_java_lang_Double_value(__cn1ThisObject));
    SP[-1].data.l = (JAVA_LONG)SP[-1].data.d; /* D2L */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_DOUBLE java_lang_Double_parseDouble___java_lang_String_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1015, 1025);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_DOUBLE(java_lang_StringToReal_parseDouble___java_lang_String_R_double(threadStateData, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_SHORT java_lang_Double_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1015, 1026);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_DOUBLE(get_field_java_lang_Double_value(__cn1ThisObject));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP[-1].data.i = ((SP[-1].data.i << 16) >> 16); /* I2S */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_Double_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1015, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_lang_Double_toString___double_R_java_lang_String(threadStateData, get_field_java_lang_Double_value(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Double_toString___double_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1015, 897);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    /* VarOp.assignFrom */ dlocals_2_ = /* CustomInvoke */java_lang_Math_abs___double_R_double(threadStateData, dlocals_0_);
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L1404932042;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1027);

label_L1404932042:
    if (CN1_CMP_EXPR(dlocals_0_, 1.0 / 0.0)!=0) /* IFNE CustomJump */ goto label_L1984094095;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1028);

label_L1984094095:
    if (CN1_CMP_EXPR(dlocals_0_, -1.0 / 0.0)!=0) /* IFNE CustomJump */ goto label_L1043358826;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1029);

label_L1043358826:
    if (CN1_CMP_EXPR(dlocals_0_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1558079303;
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_));
    PUSH_LONG(get_static_java_lang_Double_POSITIVE_ZERO_BITS(threadStateData));
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ goto label_L1671590089;
    /* LDC: '0.0'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1030));
    goto label_L58488213;

label_L1671590089:
    /* LDC: '-0.0'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1031));

label_L58488213:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1558079303:
    if (CN1_CMP_EXPR(dlocals_2_, 0.001)<0) /* IFLT CustomJump */ goto label_L1053967012;
    if (CN1_CMP_EXPR(dlocals_2_, 1.0E7)>=0) /* IFGE CustomJump */ goto label_L1053967012;
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */java_lang_Double_toStringImpl___double_boolean_R_java_lang_String(threadStateData, dlocals_0_, 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_=(CN1_ARRAY_LENGTH(locals[5].data.o) - 1 /* ICONST_1 */);

label_L1632497828:
    if (ilocals_6_<0) /* IFLT CustomJump */ goto label_L295304806;
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_DUP(); /* DUP */
    BC_ISTORE(7);
    PUSH_INT(48);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L295304806;
    BC_IINC(6, -1);
    goto label_L1632497828;

label_L295304806:
    if (ilocals_6_<0) /* IFLT CustomJump */ goto label_L33419717;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[4].data.o, 46)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L764826684;

label_L33419717:

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L764826684:
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(46);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1940055334;
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(44);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2103763750;

label_L1940055334:
    BC_IINC(6, 1);

label_L2103763750:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, (ilocals_6_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1053967012:
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_toStringImpl___double_boolean_R_java_lang_String(threadStateData, dlocals_0_, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Double_valueOf___java_lang_String_R_java_lang_Double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Double_valueOf___double_R_java_lang_Double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1015, 900);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    PUSH_POINTER(__NEW_java_lang_Double(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Double___INIT_____double(threadStateData, SP[-1].data.o, dlocals_0_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_lang_Double_compare___double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_java_lang_Double(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 1015, 1033);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    JAVA_DOUBLE dlocals_2_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L335107734;
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_)==0) /* IFEQ CustomJump */ goto label_L335107734;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L335107734:
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L215078753;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L215078753:
    if (/* CustomInvoke */java_lang_Double_isNaN___double_R_boolean(threadStateData, dlocals_2_)==0) /* IFEQ CustomJump */ goto label_L1757317128;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1757317128:
    if (CN1_CMP_EXPR(dlocals_0_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L840514538;
    if (CN1_CMP_EXPR(dlocals_2_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L840514538;
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_0_);
    /* VarOp.assignFrom */ llocals_6_ = /* CustomInvoke */java_lang_Double_doubleToLongBits___double_R_long(threadStateData, dlocals_2_);
    if (CN1_CMP_EXPR(llocals_4_, llocals_6_)!=0) /* IFNE CustomJump */ goto label_L1804441305;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1768242710;

label_L1804441305:
    if (CN1_CMP_EXPR(llocals_4_, get_static_java_lang_Double_NEGATIVE_ZERO_BITS(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1971783162;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1768242710;

label_L1971783162:
    PUSH_INT(1); /* ICONST_1 */

label_L1768242710:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L840514538:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L247113419;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L151442075;

label_L247113419:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L1238616099;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L151442075;

label_L1238616099:
    PUSH_INT(0); /* ICONST_0 */

label_L151442075:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Double_compareTo___java_lang_Double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1015, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */PUSH_INT(java_lang_Double_compare___double_double_R_int(threadStateData, get_field_java_lang_Double_value(__cn1ThisObject), get_field_java_lang_Double_value(locals[1].data.o)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Double_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1015, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Double_compareTo___java_lang_Double_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_Double___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 1015, 861);
    set_static_java_lang_Double_TYPE(threadStateData, get_static_java_lang_Double_TYPE(threadStateData));
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, 0 /* DCONST_0 */));
    set_static_java_lang_Double_POSITIVE_ZERO_BITS(threadStateData, POP_LONG());
    /* CustomInvoke */PUSH_LONG(java_lang_Double_doubleToLongBits___double_R_long(threadStateData, -0.0));
    set_static_java_lang_Double_NEGATIVE_ZERO_BITS(threadStateData, POP_LONG());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Double___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Number___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_Double_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Double_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Double_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Double_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_lang_Double_intValue___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_Double_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Double_intValue___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_java_lang_Double_longValue___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_lang_Double_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Double_longValue___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_FLOAT (*functionPtr_java_lang_Double_floatValue___R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_java_lang_Double_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Double_floatValue___R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_DOUBLE (*functionPtr_java_lang_Double_doubleValue___R_double)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE virtual_java_lang_Double_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Double_doubleValue___R_double)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Double(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Number(threadStateData, vtable);
    vtable[0] = &java_lang_Double_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_lang_Double_hashCode___R_int;
    vtable[5] = &java_lang_Double_toString___R_java_lang_String;
    vtable[10] = &java_lang_Double_intValue___R_int;
    vtable[11] = &java_lang_Double_byteValue___R_byte;
    vtable[12] = &java_lang_Double_longValue___R_long;
    vtable[13] = &java_lang_Double_floatValue___R_float;
    vtable[14] = &java_lang_Double_doubleValue___R_double;
    vtable[15] = &java_lang_Double_shortValue___R_short;
    vtable[16] = &java_lang_Double_compareTo___java_lang_Object_R_int;
}

static int __java_lang_Double_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Double(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Double_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Double);
    if(class__java_lang_Double.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Double);
        return;
    }

class_array1__java_lang_Double.vtable = initVtableForInterface();
        class__java_lang_Double.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_java_lang_Double(threadStateData, class__java_lang_Double.vtable);
    class__java_lang_Double.initialized = JAVA_TRUE;
    java_lang_Double___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Double);
__java_lang_Double_LOADED__=1;
}

