#include "java_lang_StringBuilder.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Math.h"
#include "java_lang_NegativeArraySizeException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_StringIndexOutOfBoundsException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_java_lang_StringBuilder[] = {&class__java_lang_CharSequence, &class__java_lang_Appendable};
struct clazz class__java_lang_StringBuilder = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_StringBuilder ,0 , &__GC_MARK_java_lang_StringBuilder,  0, cn1_class_id_java_lang_StringBuilder, "java.lang.StringBuilder", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_StringBuilder, 2, &__NEW_INSTANCE_java_lang_StringBuilder, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_lang_StringBuilder_INITIAL_CAPACITY(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_OBJECT get_field_java_lang_StringBuilder_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StringBuilder*)__cn1T).java_lang_StringBuilder_value;
}

void set_field_java_lang_StringBuilder_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StringBuilder*)__cn1T).java_lang_StringBuilder_value = __cn1Val;
}

JAVA_INT get_field_java_lang_StringBuilder_count(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StringBuilder*)__cn1T).java_lang_StringBuilder_count;
}

void set_field_java_lang_StringBuilder_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StringBuilder*)__cn1T).java_lang_StringBuilder_count = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_StringBuilder* objInstance = (struct obj__java_lang_StringBuilder*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_lang_StringBuilder_value, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_StringBuilder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_StringBuilder), &class__java_lang_StringBuilder);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_StringBuilder(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_StringBuilder), &class__java_lang_StringBuilder);
java_lang_StringBuilder___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_StringBuilder___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1000, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    BC_ALOAD(0);
    PUSH_INT(16);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_field_java_lang_StringBuilder_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_StringBuilder___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1000, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1413730361;
    PUSH_POINTER(__NEW_java_lang_NegativeArraySizeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toString___int_R_java_lang_String(threadStateData, ilocals_1_));
    java_lang_NegativeArraySizeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1413730361:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_field_java_lang_StringBuilder_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_StringBuilder___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 1000, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_java_lang_StringBuilder_count(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    PUSH_INT(get_field_java_lang_StringBuilder_count(__cn1ThisObject));
    PUSH_INT(16);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_field_java_lang_StringBuilder_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    /* CustomInvoke */virtual_java_lang_String_getChars___int_int_char_1ARRAY_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_java_lang_StringBuilder_count(__cn1ThisObject), get_field_java_lang_StringBuilder_value(__cn1ThisObject), 0 /* ICONST_0 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_StringBuilder___INIT_____java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1000, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_CharSequence_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_StringBuilder_failedBoundsCheck___int_int_int_R_java_lang_StringIndexOutOfBoundsException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1000, 870);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    PUSH_POINTER(__NEW_java_lang_StringIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringIndexOutOfBoundsException___INIT_____int(threadStateData, SP[-1].data.o, ilocals_3_);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_lang_StringBuilder___INIT_____char_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1000, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    if ((ilocals_2_ | ilocals_3_)<0) /* IFLT CustomJump */ goto label_L1668837760;
    if (ilocals_3_<=(CN1_ARRAY_LENGTH(locals[1].data.o) - ilocals_2_)) /* IF_ICMPLE CustomJump */ goto label_L2099051403;

label_L1668837760:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_lang_StringBuilder_failedBoundsCheck___int_int_int_R_java_lang_StringIndexOutOfBoundsException(threadStateData, __cn1ThisObject, CN1_ARRAY_LENGTH(locals[1].data.o), ilocals_2_, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    throwException(threadStateData, POP_OBJ());

label_L2099051403:
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_field_java_lang_StringBuilder_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    set_field_java_lang_StringBuilder_count(threadStateData, ilocals_3_, __cn1ThisObject);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, ilocals_2_, get_field_java_lang_StringBuilder_value(__cn1ThisObject), 0 /* ICONST_0 */, ilocals_3_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_StringBuilder_enlargeBuffer___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1000, 1001);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* VarOp.assignFrom */ ilocals_2_=((BC_ISHR_EXPR(CN1_ARRAY_LENGTH(get_field_java_lang_StringBuilder_value(__cn1ThisObject)), 1 /* ICONST_1 */) + CN1_ARRAY_LENGTH(get_field_java_lang_StringBuilder_value(__cn1ThisObject))) + 2 /* ICONST_2 */);
    if (ilocals_1_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1223240796;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    goto label_L48361312;

label_L1223240796:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;

label_L48361312:
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_ASTORE(3);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_lang_StringBuilder_value(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, get_field_java_lang_StringBuilder_count(__cn1ThisObject)); 
    set_field_java_lang_StringBuilder_value(threadStateData, locals[3].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_StringBuilder_appendNull__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 1000, 1002);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ ilocals_1_=(get_field_java_lang_StringBuilder_count(__cn1ThisObject) + 4/* ICONST_4 */);
    if (ilocals_1_<=CN1_ARRAY_LENGTH(get_field_java_lang_StringBuilder_value(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L573926093;
    /* CustomInvoke */java_lang_StringBuilder_enlargeBuffer___int(threadStateData, __cn1ThisObject, ilocals_1_); 

label_L573926093:
    PUSH_POINTER(get_field_java_lang_StringBuilder_value(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_lang_StringBuilder_count(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_lang_StringBuilder_count(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(110);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    PUSH_POINTER(get_field_java_lang_StringBuilder_value(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_lang_StringBuilder_count(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_lang_StringBuilder_count(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(117);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    PUSH_POINTER(get_field_java_lang_StringBuilder_value(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_lang_StringBuilder_count(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_lang_StringBuilder_count(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(108);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    PUSH_POINTER(get_field_java_lang_StringBuilder_value(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_lang_StringBuilder_count(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_lang_StringBuilder_count(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(108);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_StringBuilder_append___boolean_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1000, 938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L946802083;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(207));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L946802083:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(264));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_StringBuilder_append___char_1ARRAY_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_append___char_1ARRAY_int_int_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1000, 938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    /* VarOp.assignFrom */ ilocals_4_=(get_field_java_lang_StringBuilder_count(__cn1ThisObject) + ilocals_3_);
    if (ilocals_4_<=CN1_ARRAY_LENGTH(get_field_java_lang_StringBuilder_value(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L888287133;
    /* CustomInvoke */java_lang_StringBuilder_enlargeBuffer___int(threadStateData, __cn1ThisObject, ilocals_4_); 

label_L888287133:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, ilocals_2_, get_field_java_lang_StringBuilder_value(__cn1ThisObject), get_field_java_lang_StringBuilder_count(__cn1ThisObject), ilocals_3_); 
    set_field_java_lang_StringBuilder_count(threadStateData, ilocals_4_, __cn1ThisObject);
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1000, 938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_DOUBLE dlocals_1_ = __cn1Arg1;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_toString___double_R_java_lang_String(threadStateData, dlocals_1_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_StringBuilder_append___java_lang_StringBuffer_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1000, 938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_FLOAT flocals_1_ = __cn1Arg1;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Float_toString___float_R_java_lang_String(threadStateData, flocals_1_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1000, 938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toString___int_R_java_lang_String(threadStateData, ilocals_1_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1000, 938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_toString___long_R_java_lang_String(threadStateData, llocals_1_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_lang_StringBuilder_capacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_delete___int_int_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1000, 1004);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    if (ilocals_2_<=get_field_java_lang_StringBuilder_count(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L2111457497;
    /* VarOp.assignFrom */ ilocals_2_ = get_field_java_lang_StringBuilder_count(__cn1ThisObject);

label_L2111457497:
    if (ilocals_2_!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L1850042097;

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1850042097:
    if (ilocals_2_<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L1265508963;
    /* VarOp.assignFrom */ ilocals_3_=(get_field_java_lang_StringBuilder_count(__cn1ThisObject) - ilocals_2_);
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L877612522;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_lang_StringBuilder_value(__cn1ThisObject), ilocals_2_, get_field_java_lang_StringBuilder_value(__cn1ThisObject), ilocals_1_, ilocals_3_); 

label_L877612522:
    set_field_java_lang_StringBuilder_count(threadStateData, (get_field_java_lang_StringBuilder_count(__cn1ThisObject) - (ilocals_2_ - ilocals_1_)), __cn1ThisObject);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1265508963:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_StringBuilder_deleteCharAt___int_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID java_lang_StringBuilder_ensureCapacity___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_boolean_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_char_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1000, 1007);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* CustomInvoke */java_lang_StringBuilder_move___int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, ilocals_1_); 
    CN1_SET_ARRAY_ELEMENT_CHAR(get_field_java_lang_StringBuilder_value(__cn1ThisObject), ilocals_1_, ilocals_2_);
    set_field_java_lang_StringBuilder_count(threadStateData, (get_field_java_lang_StringBuilder_count(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_lang_StringBuilder_move___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 1000, 1008);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if ((CN1_ARRAY_LENGTH(get_field_java_lang_StringBuilder_value(__cn1ThisObject)) - get_field_java_lang_StringBuilder_count(__cn1ThisObject))<ilocals_1_) /* IF_IMPLT CustomJump */ goto label_L711112124;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_lang_StringBuilder_value(__cn1ThisObject), ilocals_2_, get_field_java_lang_StringBuilder_value(__cn1ThisObject), (ilocals_2_ + ilocals_1_), (get_field_java_lang_StringBuilder_count(__cn1ThisObject) - ilocals_2_)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L711112124:
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, (get_field_java_lang_StringBuilder_count(__cn1ThisObject) + ilocals_1_), ((CN1_ARRAY_LENGTH(get_field_java_lang_StringBuilder_value(__cn1ThisObject)) * 2 /* ICONST_2 */) + 2 /* ICONST_2 */));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_ASTORE(4);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_lang_StringBuilder_value(__cn1ThisObject), 0 /* ICONST_0 */, locals[4].data.o, 0 /* ICONST_0 */, ilocals_2_); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_lang_StringBuilder_value(__cn1ThisObject), ilocals_2_, locals[4].data.o, (ilocals_2_ + ilocals_1_), (get_field_java_lang_StringBuilder_count(__cn1ThisObject) - ilocals_2_)); 
    set_field_java_lang_StringBuilder_value(threadStateData, locals[4].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_char_1ARRAY_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_double_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_float_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_int_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_long_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_LONG __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_java_lang_Object_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_java_lang_String_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1000, 1007);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1409092880;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(901);
locals[2].type=CN1_TYPE_OBJECT;
label_L1409092880:
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1812831622;
    /* CustomInvoke */java_lang_StringBuilder_move___int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_1_); 
    /* CustomInvoke */virtual_java_lang_String_getChars___int_int_char_1ARRAY_int(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, ilocals_3_, get_field_java_lang_StringBuilder_value(__cn1ThisObject), ilocals_1_); 
    set_field_java_lang_StringBuilder_count(threadStateData, (get_field_java_lang_StringBuilder_count(__cn1ThisObject) + ilocals_3_), __cn1ThisObject);

label_L1812831622:
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_lang_StringBuilder_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1000, 887);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_StringBuilder_count(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_StringBuilder_reverse___R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_lang_StringBuilder_setCharAt___int_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1000, 1010);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    CN1_SET_ARRAY_ELEMENT_CHAR(get_field_java_lang_StringBuilder_value(__cn1ThisObject), ilocals_1_, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_StringBuilder_setLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1000, 1011);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_<=CN1_ARRAY_LENGTH(get_field_java_lang_StringBuilder_value(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L948250363;
    /* CustomInvoke */java_lang_StringBuilder_enlargeBuffer___int(threadStateData, __cn1ThisObject, ilocals_1_); 

label_L948250363:
    set_field_java_lang_StringBuilder_count(threadStateData, ilocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_StringBuilder_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 1000, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_lang_StringBuilder_count(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L564272228;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(218);

label_L564272228:
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____char_1ARRAY_int_int(threadStateData, SP[-1].data.o, get_field_java_lang_StringBuilder_value(__cn1ThisObject), 0 /* ICONST_0 */, get_field_java_lang_StringBuilder_count(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_lang_StringBuilder_trimToSize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT java_lang_StringBuilder_append___java_lang_CharSequence_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1000, 938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L125844477;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(901));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L125844477:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_CharSequence_int_int_R_java_lang_StringBuilder(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, virtual_java_lang_CharSequence_length___R_int(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_StringBuilder_append___java_lang_CharSequence_int_int_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 1000, 938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1119622337;
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(901);
locals[1].type=CN1_TYPE_OBJECT;
label_L1119622337:
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ - ilocals_2_);
    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_lang_StringBuilder_count(__cn1ThisObject) + ilocals_4_);
    if (ilocals_5_<=CN1_ARRAY_LENGTH(get_field_java_lang_StringBuilder_value(__cn1ThisObject))) /* IF_ICMPLE CustomJump */ goto label_L1394557075;
    /* CustomInvoke */java_lang_StringBuilder_enlargeBuffer___int(threadStateData, __cn1ThisObject, ilocals_5_); 

label_L1394557075:
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1659840424;
    /* CustomInvoke */virtual_java_lang_String_getChars___int_int_char_1ARRAY_int(threadStateData, locals[1].data.o, ilocals_2_, ilocals_3_, get_field_java_lang_StringBuilder_value(__cn1ThisObject), get_field_java_lang_StringBuilder_count(__cn1ThisObject)); 
    goto label_L1681303515;

label_L1659840424:
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_lang_StringBuilder);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1175371136;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[1].data.o;
locals[6].type=CN1_TYPE_OBJECT;    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_lang_StringBuilder_value(locals[6].data.o), ilocals_2_, get_field_java_lang_StringBuilder_value(__cn1ThisObject), get_field_java_lang_StringBuilder_count(__cn1ThisObject), ilocals_4_); 
    goto label_L1681303515;

label_L1175371136:
    /* VarOp.assignFrom */ ilocals_6_ = get_field_java_lang_StringBuilder_count(__cn1ThisObject);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_2_;

label_L1866229258:
    if (ilocals_7_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1681303515;
    PUSH_POINTER(get_field_java_lang_StringBuilder_value(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_IINC(6, 1);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_CharSequence_charAt___int_R_char(threadStateData, locals[1].data.o, ilocals_7_);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_IINC(7, 1);
    goto label_L1866229258;

label_L1681303515:
    set_field_java_lang_StringBuilder_count(threadStateData, ilocals_5_, __cn1ThisObject);
    BC_ALOAD(0);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_java_lang_CharSequence_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_insert___int_java_lang_CharSequence_int_int_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_subSequence___int_int_R_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_substring___int_int_R_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_StringBuilder_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_StringBuilder_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StringBuilder_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StringBuilder_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StringBuilder_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StringBuilder_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_StringBuilder_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_StringBuilder_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_StringBuilder_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_lang_StringBuilder_length___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_StringBuilder_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_StringBuilder_length___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_CHAR (*functionPtr_java_lang_StringBuilder_charAt___int_R_char)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_CHAR virtual_java_lang_StringBuilder_charAt___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_StringBuilder_charAt___int_R_char)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_StringBuilder_subSequence___int_int_R_java_lang_CharSequence)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_java_lang_StringBuilder_subSequence___int_int_R_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_StringBuilder_subSequence___int_int_R_java_lang_CharSequence)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_StringBuilder_append___char_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT virtual_java_lang_StringBuilder_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_StringBuilder_append___char_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_StringBuilder_append___java_lang_CharSequence_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_lang_StringBuilder_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_StringBuilder_append___java_lang_CharSequence_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_StringBuilder_append___java_lang_CharSequence_int_int_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_java_lang_StringBuilder_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_StringBuilder_append___java_lang_CharSequence_int_int_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &java_lang_StringBuilder_toString___R_java_lang_String;
    vtable[10] = &java_lang_StringBuilder_length___R_int;
    vtable[11] = &java_lang_StringBuilder_charAt___int_R_char;
}

static int __java_lang_StringBuilder_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_StringBuilder(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_StringBuilder_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_StringBuilder);
    if(class__java_lang_StringBuilder.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StringBuilder);
        return;
    }

    class__java_lang_StringBuilder.vtable = malloc(sizeof(void*) *34);
    __INIT_VTABLE_java_lang_StringBuilder(threadStateData, class__java_lang_StringBuilder.vtable);
    class__java_lang_StringBuilder.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StringBuilder);
__java_lang_StringBuilder_LOADED__=1;
}

